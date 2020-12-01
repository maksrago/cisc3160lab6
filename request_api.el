(require 'request)

(setq xbuff (generate-new-buffer "*my output*"))

(request
  "https://api.twitch.tv/kraken/streams/followed"
  :sync t
  :headers '(
	    ("Accept" . "application/vnd.twitchtv.v5+json")
	    ("Client-ID" . "")
	    ("Authorization" . "OAuth"))
  :parser 'json-read
  :complete (cl-function
	    (lambda (&key data &allow-other-keys)
	      (mapc (lambda (stream) (let-alist stream (message "%s is playing %s for %s viewers" .channel_name .game .viewers))) (alist-get 'streams data))
	      (print stream xbuff))))

(switch-to-buffer xbuff)

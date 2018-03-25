;;; erc-loaddefs.el --- automatically extracted autoloads
;;
;;; Code:


;;;### (autoloads nil "erc-autoaway" "erc-autoaway.el" "5ec60afff88d27f556d5c474fe2f2fe2")
;;; Generated autoloads from erc-autoaway.el
(autoload 'erc-autoaway-mode "erc-autoaway")

;;;***

;;;### (autoloads nil "erc-button" "erc-button.el" "78ef020c7f79cff7f46e6379a6dad04e")
;;; Generated autoloads from erc-button.el
(autoload 'erc-button-mode "erc-button" nil t)

;;;***

;;;### (autoloads nil "erc-capab" "erc-capab.el" "43937b2ebff0e4a4f4d0d83a83c12d18")
;;; Generated autoloads from erc-capab.el
(autoload 'erc-capab-identify-mode "erc-capab" nil t)

;;;***

;;;### (autoloads nil "erc-compat" "erc-compat.el" "ca5a7e3599dc8c8d2d76017f0420497a")
;;; Generated autoloads from erc-compat.el
(autoload 'erc-define-minor-mode "erc-compat")

;;;***

;;;### (autoloads nil "erc-dcc" "erc-dcc.el" "ffbd4f0a8a9bec27ef2f755e55a46c2a")
;;; Generated autoloads from erc-dcc.el
(autoload 'erc-dcc-mode "erc-dcc")

(autoload 'erc-cmd-DCC "erc-dcc" "\
Parser for /dcc command.
This figures out the dcc subcommand and calls the appropriate routine to
handle it.  The function dispatched should be named \"erc-dcc-do-FOO-command\",
where FOO is one of CLOSE, GET, SEND, LIST, CHAT, etc.

\(fn CMD &rest ARGS)" nil nil)

(autoload 'pcomplete/erc-mode/DCC "erc-dcc" "\
Provides completion for the /DCC command.

\(fn)" nil nil)

(defvar erc-ctcp-query-DCC-hook '(erc-ctcp-query-DCC) "\
Hook variable for CTCP DCC queries.")

(autoload 'erc-ctcp-query-DCC "erc-dcc" "\
The function called when a CTCP DCC request is detected by the client.
It examines the DCC subcommand, and calls the appropriate routine for
that subcommand.

\(fn PROC NICK LOGIN HOST TO QUERY)" nil nil)

;;;***

;;;### (autoloads nil "erc-desktop-notifications" "erc-desktop-notifications.el"
;;;;;;  "753c4cf7aa936c2d1547f530a7a0c084")
;;; Generated autoloads from erc-desktop-notifications.el
(autoload 'erc-notifications-mode "erc-desktop-notifications" "" t)

;;;***

;;;### (autoloads nil "erc-ezbounce" "erc-ezbounce.el" "41f48bbaf77af260f230e9c9dd126a62")
;;; Generated autoloads from erc-ezbounce.el

(autoload 'erc-cmd-ezb "erc-ezbounce" "\
Send EZB commands to the EZBouncer verbatim.

\(fn LINE &optional FORCE)" nil nil)

(autoload 'erc-ezb-get-login "erc-ezbounce" "\
Return an appropriate EZBounce login for SERVER and PORT.
Look up entries in `erc-ezb-login-alist'. If the username or password
in the alist is nil, prompt for the appropriate values.

\(fn SERVER PORT)" nil nil)

(autoload 'erc-ezb-lookup-action "erc-ezbounce" "\


\(fn MESSAGE)" nil nil)

(autoload 'erc-ezb-notice-autodetect "erc-ezbounce" "\
React on an EZBounce NOTICE request.

\(fn PROC PARSED)" nil nil)

(autoload 'erc-ezb-identify "erc-ezbounce" "\
Identify to the EZBouncer server.

\(fn MESSAGE)" nil nil)

(autoload 'erc-ezb-init-session-list "erc-ezbounce" "\
Reset the EZBounce session list to nil.

\(fn MESSAGE)" nil nil)

(autoload 'erc-ezb-end-of-session-list "erc-ezbounce" "\
Indicate the end of the EZBounce session listing.

\(fn MESSAGE)" nil nil)

(autoload 'erc-ezb-add-session "erc-ezbounce" "\
Add an EZBounce session to the session list.

\(fn MESSAGE)" nil nil)

(autoload 'erc-ezb-select "erc-ezbounce" "\
Select an IRC server to use by EZBounce, in ERC style.

\(fn MESSAGE)" nil nil)

(autoload 'erc-ezb-select-session "erc-ezbounce" "\
Select a detached EZBounce session.

\(fn)" nil nil)

(autoload 'erc-ezb-initialize "erc-ezbounce" "\
Add EZBouncer convenience functions to ERC.

\(fn)" nil nil)

;;;***

;;;### (autoloads nil "erc-fill" "erc-fill.el" "487aff07593adc2d8267f4c48461b0ee")
;;; Generated autoloads from erc-fill.el
(autoload 'erc-fill-mode "erc-fill" nil t)

(autoload 'erc-fill "erc-fill" "\
Fill a region using the function referenced in `erc-fill-function'.
You can put this on `erc-insert-modify-hook' and/or `erc-send-modify-hook'.

\(fn)" nil nil)

;;;***

;;;### (autoloads nil "erc-identd" "erc-identd.el" "55432aa957d0006722885b6fa78c8239")
;;; Generated autoloads from erc-identd.el
(autoload 'erc-identd-mode "erc-identd")

(autoload 'erc-identd-start "erc-identd" "\
Start an identd server listening to port 8113.
Port 113 (auth) will need to be redirected to port 8113 on your
machine -- using iptables, or a program like redir which can be
run from inetd.  The idea is to provide a simple identd server
when you need one, without having to install one globally on your
system.

\(fn &optional PORT)" t nil)

(autoload 'erc-identd-stop "erc-identd" "\


\(fn &rest IGNORE)" t nil)

;;;***

;;;### (autoloads nil "erc-imenu" "erc-imenu.el" "dd804b4c475281c854b537d626a6169e")
;;; Generated autoloads from erc-imenu.el

(autoload 'erc-create-imenu-index "erc-imenu" "\


\(fn)" nil nil)

;;;***

;;;### (autoloads nil "erc-join" "erc-join.el" "d6070bd159f188667497f8764d04c4cd")
;;; Generated autoloads from erc-join.el
(autoload 'erc-autojoin-mode "erc-join" nil t)

;;;***

;;;### (autoloads nil "erc-list" "erc-list.el" "7de1e1775976a7f6bb4332c56c759fbe")
;;; Generated autoloads from erc-list.el
(autoload 'erc-list-mode "erc-list")

;;;***

;;;### (autoloads nil "erc-log" "erc-log.el" "4d01224681e860a1d4779b193bfaafd3")
;;; Generated autoloads from erc-log.el
(autoload 'erc-log-mode "erc-log" nil t)

(autoload 'erc-logging-enabled "erc-log" "\
Return non-nil if logging is enabled for BUFFER.
If BUFFER is nil, the value of `current-buffer' is used.
Logging is enabled if `erc-log-channels-directory' is non-nil, the directory
is writable (it will be created as necessary) and
`erc-enable-logging' returns a non-nil value.

\(fn &optional BUFFER)" nil nil)

(autoload 'erc-save-buffer-in-logs "erc-log" "\
Append BUFFER contents to the log file, if logging is enabled.
If BUFFER is not provided, current buffer is used.
Logging is enabled if `erc-logging-enabled' returns non-nil.

This is normally done on exit, to save the unsaved portion of the
buffer, since only the text that runs off the buffer limit is logged
automatically.

You can save every individual message by putting this function on
`erc-insert-post-hook'.

\(fn &optional BUFFER)" t nil)

;;;***

;;;### (autoloads nil "erc-match" "erc-match.el" "0689e7709ace5e38973f7cd0959cc22c")
;;; Generated autoloads from erc-match.el
(autoload 'erc-match-mode "erc-match")

(autoload 'erc-add-pal "erc-match" "\
Add pal interactively to `erc-pals'.

\(fn)" t nil)

(autoload 'erc-delete-pal "erc-match" "\
Delete pal interactively to `erc-pals'.

\(fn)" t nil)

(autoload 'erc-add-fool "erc-match" "\
Add fool interactively to `erc-fools'.

\(fn)" t nil)

(autoload 'erc-delete-fool "erc-match" "\
Delete fool interactively to `erc-fools'.

\(fn)" t nil)

(autoload 'erc-add-keyword "erc-match" "\
Add keyword interactively to `erc-keywords'.

\(fn)" t nil)

(autoload 'erc-delete-keyword "erc-match" "\
Delete keyword interactively to `erc-keywords'.

\(fn)" t nil)

(autoload 'erc-add-dangerous-host "erc-match" "\
Add dangerous-host interactively to `erc-dangerous-hosts'.

\(fn)" t nil)

(autoload 'erc-delete-dangerous-host "erc-match" "\
Delete dangerous-host interactively to `erc-dangerous-hosts'.

\(fn)" t nil)

;;;***

;;;### (autoloads nil "erc-menu" "erc-menu.el" "c0c4f9beda3a6a9a56f8e3f5dbe6ec3f")
;;; Generated autoloads from erc-menu.el
(autoload 'erc-menu-mode "erc-menu" nil t)

;;;***

;;;### (autoloads nil "erc-netsplit" "erc-netsplit.el" "0c3427b460232b5313f3c804d9d0b9bc")
;;; Generated autoloads from erc-netsplit.el
(autoload 'erc-netsplit-mode "erc-netsplit")

(autoload 'erc-cmd-WHOLEFT "erc-netsplit" "\
Show who's gone.

\(fn)" nil nil)

;;;***

;;;### (autoloads nil "erc-notify" "erc-notify.el" "b5531b9a42b9dae3905e18ff5d836418")
;;; Generated autoloads from erc-notify.el
(autoload 'erc-notify-mode "erc-notify" nil t)

(autoload 'erc-cmd-NOTIFY "erc-notify" "\
Change `erc-notify-list' or list current notify-list members online.
Without args, list the current list of notified people online,
with args, toggle notify status of people.

\(fn &rest ARGS)" nil nil)

(autoload 'pcomplete/erc-mode/NOTIFY "erc-notify" "\


\(fn)" nil nil)

;;;***

;;;### (autoloads nil "erc-page" "erc-page.el" "0578ef42b804de14054bf91dbeacafc5")
;;; Generated autoloads from erc-page.el
(autoload 'erc-page-mode "erc-page")

;;;***

;;;### (autoloads nil "erc-pcomplete" "erc-pcomplete.el" "c1ffaec638afd738cac52cde60967617")
;;; Generated autoloads from erc-pcomplete.el
(autoload 'erc-completion-mode "erc-pcomplete" nil t)

;;;***

;;;### (autoloads nil "erc-replace" "erc-replace.el" "8e0f703972ced8a15811e09f98b703f6")
;;; Generated autoloads from erc-replace.el
(autoload 'erc-replace-mode "erc-replace")

;;;***

;;;### (autoloads nil "erc-ring" "erc-ring.el" "923fe15f51e2cc1c96144bdd0eb1732e")
;;; Generated autoloads from erc-ring.el
(autoload 'erc-ring-mode "erc-ring" nil t)

;;;***

;;;### (autoloads nil "erc-services" "erc-services.el" "316b6ed62bc165c33ad3f383ef24112f")
;;; Generated autoloads from erc-services.el
(autoload 'erc-services-mode "erc-services" nil t)

(autoload 'erc-nickserv-identify-mode "erc-services" "\
Set up hooks according to which MODE the user has chosen.

\(fn MODE)" t nil)

(autoload 'erc-nickserv-identify "erc-services" "\
Send an \"identify <PASSWORD>\" message to NickServ.
When called interactively, read the password using `read-passwd'.

\(fn PASSWORD)" t nil)

;;;***

;;;### (autoloads nil "erc-sound" "erc-sound.el" "c971a038d127bb1f35865059a3852313")
;;; Generated autoloads from erc-sound.el
(autoload 'erc-sound-mode "erc-sound")

;;;***

;;;### (autoloads nil "erc-speedbar" "erc-speedbar.el" "9b9ab8fcd19d5fc58c7068923c18559b")
;;; Generated autoloads from erc-speedbar.el

(autoload 'erc-speedbar-browser "erc-speedbar" "\
Initialize speedbar to display an ERC browser.
This will add a speedbar major display mode.

\(fn)" t nil)

;;;***

;;;### (autoloads nil "erc-spelling" "erc-spelling.el" "92c4defac6a76983b998a8cba6a0d0ef")
;;; Generated autoloads from erc-spelling.el
(autoload 'erc-spelling-mode "erc-spelling" nil t)

;;;***

;;;### (autoloads nil "erc-stamp" "erc-stamp.el" "5573111cfba2a18d375b9b69256ac40f")
;;; Generated autoloads from erc-stamp.el
(autoload 'erc-timestamp-mode "erc-stamp" nil t)

;;;***

;;;### (autoloads nil "erc-track" "erc-track.el" "06ebad0cc30e6b6064ae0c0ac18e2015")
;;; Generated autoloads from erc-track.el

(defvar erc-track-minor-mode nil "\
Non-nil if Erc-Track minor mode is enabled.
See the `erc-track-minor-mode' command
for a description of this minor mode.")

(custom-autoload 'erc-track-minor-mode "erc-track" nil)

(autoload 'erc-track-minor-mode "erc-track" "\
Toggle mode line display of ERC activity (ERC Track minor mode).
With a prefix argument ARG, enable ERC Track minor mode if ARG is
positive, and disable it otherwise.  If called from Lisp, enable
the mode if ARG is omitted or nil.

ERC Track minor mode is a global minor mode.  It exists for the
sole purpose of providing the C-c C-SPC and C-c C-@ keybindings.
Make sure that you have enabled the track module, otherwise the
keybindings will not do anything useful.

\(fn &optional ARG)" t nil)
(autoload 'erc-track-mode "erc-track" nil t)

;;;***

;;;### (autoloads nil "erc-truncate" "erc-truncate.el" "c81350c54ca9441d2915b8bdc4773b65")
;;; Generated autoloads from erc-truncate.el
(autoload 'erc-truncate-mode "erc-truncate" nil t)

(autoload 'erc-truncate-buffer-to-size "erc-truncate" "\
Truncates the buffer to the size SIZE.
If BUFFER is not provided, the current buffer is assumed.  The deleted
region is logged if `erc-logging-enabled' returns non-nil.

\(fn SIZE &optional BUFFER)" nil nil)

(autoload 'erc-truncate-buffer "erc-truncate" "\
Truncates the current buffer to `erc-max-buffer-size'.
Meant to be used in hooks, like `erc-insert-post-hook'.

\(fn)" t nil)

;;;***

;;;### (autoloads nil "erc-xdcc" "erc-xdcc.el" "83d51a4d89b2678e644438fc18c83934")
;;; Generated autoloads from erc-xdcc.el
(autoload 'erc-xdcc-mode "erc-xdcc")

(autoload 'erc-xdcc-add-file "erc-xdcc" "\
Add a file to `erc-xdcc-files'.

\(fn FILE)" t nil)

;;;***

(provide 'erc-loaddefs)
;; Local Variables:
;; version-control: never
;; no-byte-compile: t
;; no-update-autoloads: t
;; coding: utf-8
;; End:
;;; erc-loaddefs.el ends here

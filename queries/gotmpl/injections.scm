;; Inject HTML highlighting for the content outside Go template tags
((text) @injection.content
 (#set! injection.language "html")
 (#set! injection.combined))

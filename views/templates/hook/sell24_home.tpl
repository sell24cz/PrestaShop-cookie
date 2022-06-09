


{* <script>

Swal.fire({ 
  html: '{$sell24_cookie|unescape: "html" nofilter}',  
 showCloseButton: true,  
 showConfirmButton: false,
});
</script> *}



<script src="https://cdn.jsdelivr.net/npm/cookieconsent@3/build/cookieconsent.min.js" data-cfasync="false"></script>
<script>
window.cookieconsent.initialise({
  "palette": {
    "popup": {
      "background": "#000"
    },
    "button": {
      "background": "#f1d600"
    }
  },
  "position": "bottom-right",
  "content": {
    "message": '{$sell24_cookie|unescape: "html" nofilter} ',
    "dismiss": "{l s='OK ROZUMIEM' mod='sell24_cookie'}",
    "link": "{l s='czytaj więcej' mod='sell24_cookie'}",
    "href": "https://pl.wikipedia.org/wiki/HTTP_cookie"
  }
});
</script>
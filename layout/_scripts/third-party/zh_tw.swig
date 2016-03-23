{% if theme.translateToTw %}
  <script type="text/javascript" src="{{ url_for(theme.js) }}/src/tw_cn.js"></script>
  <script type="text/javascript">
  var defaultEncoding = 2; //網站編寫字體是否繁體，1-繁體，2-簡體
  var translateDelay = 0; //延遲時間,若不在前, 要設定延遲翻譯時間, 如100表示100ms,默認為0
  var cookieDomain ='{{ config.url}}'; //Cookie地址, 一定要設定, 通常為你的網址
  var msgToTraditionalChinese = "繁體中文"; //此處可以更改為你想要顯示的文字
  var msgToSimplifiedChinese = "简体中文"; //同上，但兩處均不建議更改
  var translateButtonId = "translateLink"; //默認互換id
  translateInitilization();
  </script>
{% endif %}

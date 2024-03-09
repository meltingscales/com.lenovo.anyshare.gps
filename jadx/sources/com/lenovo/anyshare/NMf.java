package com.lenovo.anyshare;

import java.util.HashMap;

/* loaded from: classes7.dex */
public class NMf extends HashMap<String, String> {
    public NMf() {
        String b = DCf.b();
        put(b, "^https://(m|www)\\." + DCf.b() + ".com/.*");
        StringBuilder sb = new StringBuilder();
        sb.append("music_");
        sb.append(DCf.b());
        String sb2 = sb.toString();
        put(sb2, "^https://(m|www)\\.music." + DCf.b() + ".com/.*");
        put("facebook", "^http(s)://[^\\s]*facebook\\.com.*");
        put("instagram", "^http(s)://[^\\s]*instagram\\.com.*");
        put("twitter", "^http(s)://[^\\s]*twitter\\.com.*");
        put("vimeo", "^http(s)://[^\\s]*vimeo\\.com.*");
        put("dailymotion", "^http(s)://[^\\s]*dailymotion\\.com.*");
        put("whatsapp", "^https://(m|www)\\.whatsapp.com/.*");
        put("ted", "^http(s)://[^\\s]*ted\\.com.*");
        put("tvfplay", "^http(s)://tvfplay\\.com.*");
        put("hitvideo", "^https://(m|www)\\.hitvideo.com/.*");
        put("anyhdmovie", "^https://(m|www)\\.anyhdmovie.com/.*");
        put("soundcloud", "^https://(m|www)\\.soundcloud.com/.*");
        put("tubidy", "^http(s)://tubidy\\.mobi/.*");
        put("djpunjabi", "^https://(m|www)\\.djpunjabi.com/.*");
        put("desilady", "^http://desilady\\.mobi/.*");
        put("xnxx", "^http(s)://[^\\s]*xnxx\\.com.*");
        put("xvideos", "^http(s)://(m|www)\\.xvideos2\\.com.*");
        put("xhamster", "^http(s)://[^\\s]*(xhamster|xhvid).*\\.com.*");
        put("youporn", "^https://(m|www)\\.youporn.com/.*");
        put("redtube", "^https://(m|www)\\.redtube.com/.*");
        put("pornhub", "^https://(m|www)\\.pornhub.com/.*");
        put("thumbzilla", "^https://(m|www)\\.thumbzilla.com/.*");
        put("audiomack", "^https://(m|www)\\.audiomack.com/.*");
    }
}

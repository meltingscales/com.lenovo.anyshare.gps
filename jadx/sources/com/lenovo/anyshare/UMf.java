package com.lenovo.anyshare;

import java.util.concurrent.ConcurrentHashMap;

/* loaded from: classes7.dex */
public class UMf extends ConcurrentHashMap<String, String> {
    public UMf() {
        put("youtube", "^https://(m|www)\\.youtube.com/.*");
        put("music_youtube", "^https://(m|www)\\.music.youtube.com/.*");
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
        put("xhamster", "^http(s)://[^\\s]*xhamster.*\\.com.*");
        put("youporn", "^https://(m|www)\\.youporn.com/.*");
        put("redtube", "^https://(m|www)\\.redtube.com/.*");
        put("pornhub", "^https://(m|www)\\.pornhub.com/.*");
        put("thumbzilla", "^https://(m|www)\\.thumbzilla.com/.*");
        put("audiomack", "^https://(m|www)\\.audiomack.com/.*");
    }
}

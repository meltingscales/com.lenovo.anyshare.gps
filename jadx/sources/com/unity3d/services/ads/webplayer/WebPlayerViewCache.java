package com.unity3d.services.ads.webplayer;

import java.util.HashMap;

/* loaded from: classes6.dex */
public class WebPlayerViewCache {
    public static WebPlayerViewCache instance;
    public HashMap<String, WebPlayerView> _webPlayerMap = new HashMap<>();

    public static WebPlayerViewCache getInstance() {
        if (instance == null) {
            instance = new WebPlayerViewCache();
        }
        return instance;
    }

    public synchronized void addWebPlayer(String str, WebPlayerView webPlayerView) {
        this._webPlayerMap.put(str, webPlayerView);
    }

    public synchronized WebPlayerView getWebPlayer(String str) {
        if (this._webPlayerMap.containsKey(str)) {
            return this._webPlayerMap.get(str);
        }
        return null;
    }

    public synchronized void removeWebPlayer(String str) {
        if (this._webPlayerMap.containsKey(str)) {
            this._webPlayerMap.remove(str);
        }
    }
}
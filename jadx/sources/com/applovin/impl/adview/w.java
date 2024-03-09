package com.applovin.impl.adview;

import android.content.Context;
import android.webkit.WebChromeClient;
import android.webkit.WebSettings;
import com.google.api.client.googleapis.media.MediaHttpDownloader;

/* loaded from: classes2.dex */
public class w extends i {
    public w(x xVar, Context context) {
        super(context);
        setBackgroundColor(0);
        WebSettings settings = getSettings();
        settings.setSupportMultipleWindows(false);
        settings.setJavaScriptEnabled(true);
        setWebViewClient(xVar);
        setWebChromeClient(new WebChromeClient());
        setVerticalScrollBarEnabled(false);
        setHorizontalScrollBarEnabled(false);
        setScrollBarStyle(MediaHttpDownloader.MAXIMUM_CHUNK_SIZE);
    }

    public void bs(String str) {
        loadDataWithBaseURL("/", str, "text/html", null, "");
    }
}

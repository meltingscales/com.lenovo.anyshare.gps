package com.lenovo.anyshare;

import com.ushareit.downloader.web.main.urlparse.WebParseFragment;

/* loaded from: classes7.dex */
public class WHf implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ XHf f16172a;

    public WHf(XHf xHf) {
        this.f16172a = xHf;
    }

    @Override // java.lang.Runnable
    public void run() {
        WebParseFragment webParseFragment = this.f16172a.b;
        webParseFragment.x(webParseFragment.f);
    }
}

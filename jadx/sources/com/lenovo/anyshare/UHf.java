package com.lenovo.anyshare;

import com.lenovo.anyshare.InterfaceC5032Ota;
import com.ushareit.downloader.web.main.urlparse.WebParseFragment;

/* loaded from: classes7.dex */
public class UHf implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ WebParseFragment f15280a;

    public UHf(WebParseFragment webParseFragment) {
        this.f15280a = webParseFragment;
    }

    @Override // java.lang.Runnable
    public void run() {
        InterfaceC5032Ota.a aVar;
        aVar = this.f15280a.m;
        C17546olf.a(aVar);
    }
}

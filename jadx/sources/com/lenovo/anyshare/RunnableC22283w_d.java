package com.lenovo.anyshare;

import com.ushareit.ads.xz.AdXzManager;

/* renamed from: com.lenovo.anyshare.w_d  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class RunnableC22283w_d implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ String f28462a;

    public RunnableC22283w_d(String str) {
        this.f28462a = str;
    }

    @Override // java.lang.Runnable
    public void run() {
        OZc oZc;
        oZc = AdXzManager.h;
        oZc.a(this.f28462a);
    }
}

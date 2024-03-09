package com.lenovo.anyshare;

import android.os.Build;

/* renamed from: com.lenovo.anyshare.Wed  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class RunnableC7164Wed implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ WMd f16363a;

    public RunnableC7164Wed(WMd wMd) {
        this.f16363a = wMd;
    }

    @Override // java.lang.Runnable
    public void run() {
        WMd wMd = this.f16363a;
        TQd.a(wMd.La, wMd.Aa, wMd.x, wMd.l(), "", this.f16363a, false, Build.MANUFACTURER, false);
    }
}

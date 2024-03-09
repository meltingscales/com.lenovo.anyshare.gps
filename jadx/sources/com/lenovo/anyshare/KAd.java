package com.lenovo.anyshare;

import android.app.Activity;

/* loaded from: classes6.dex */
public class KAd implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ Activity f10818a;

    public KAd(Activity activity) {
        this.f10818a = activity;
    }

    @Override // java.lang.Runnable
    public void run() {
        try {
            C21385vAd.a(this.f10818a);
        } catch (Throwable th) {
            C1395Ccd.b("Ad.InnerProxy", String.format("init: e = %s", th));
        }
        PAd.o();
    }
}

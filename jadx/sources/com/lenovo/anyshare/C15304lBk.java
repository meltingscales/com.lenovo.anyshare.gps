package com.lenovo.anyshare;

import android.os.IBinder;

/* renamed from: com.lenovo.anyshare.lBk  reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public class C15304lBk implements IBinder.DeathRecipient {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ C15914mBk f23249a;

    public C15304lBk(C15914mBk c15914mBk) {
        this.f23249a = c15914mBk;
    }

    @Override // android.os.IBinder.DeathRecipient
    public void binderDied() {
        android.util.Log.i("Tierahs", "[ProviderMonitor] => binderDied !!!");
        this.f23249a.a();
    }
}

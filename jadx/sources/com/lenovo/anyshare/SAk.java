package com.lenovo.anyshare;

import android.content.Intent;

/* loaded from: classes9.dex */
public class SAk implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ Intent f14337a;
    public final /* synthetic */ tierahs.d.h b;

    public SAk(tierahs.d.h hVar, Intent intent) {
        this.b = hVar;
        this.f14337a = intent;
    }

    @Override // java.lang.Runnable
    public void run() {
        this.b.doOnStartCommandSubThread(this.f14337a);
    }
}

package com.lenovo.anyshare;

import android.content.Context;

/* loaded from: classes7.dex */
public class PNg implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ Context f13138a;
    public final /* synthetic */ RNg b;

    public PNg(RNg rNg, Context context) {
        this.b = rNg;
        this.f13138a = context;
    }

    @Override // java.lang.Runnable
    public void run() {
        this.b.a(this.f13138a);
    }
}

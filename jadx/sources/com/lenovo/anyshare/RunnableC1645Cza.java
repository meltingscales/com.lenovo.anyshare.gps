package com.lenovo.anyshare;

import android.content.Context;

/* renamed from: com.lenovo.anyshare.Cza  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class RunnableC1645Cza implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ Context f7666a;
    public final /* synthetic */ C5958Rza b;

    public RunnableC1645Cza(C5958Rza c5958Rza, Context context) {
        this.b = c5958Rza;
        this.f7666a = context;
    }

    @Override // java.lang.Runnable
    public void run() {
        if (C1002Aue.a(this.f7666a, C19480rue.f26337a, true, false)) {
            C21313uue.b().c(this.f7666a, "after_permission");
        }
    }
}

package com.lenovo.anyshare;

import android.content.Context;

/* renamed from: com.lenovo.anyshare.dLh  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class RunnableC10510dLh implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ Context f19755a;
    public final /* synthetic */ C11119eLh b;

    public RunnableC10510dLh(C11119eLh c11119eLh, Context context) {
        this.b = c11119eLh;
        this.f19755a = context;
    }

    @Override // java.lang.Runnable
    public void run() {
        if (C1002Aue.a(this.f19755a, C19480rue.f26337a, true, false)) {
            C21313uue.b().c(this.f19755a, "after_permission");
        }
    }
}

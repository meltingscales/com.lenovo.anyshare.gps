package com.lenovo.anyshare;

import android.content.Context;

/* renamed from: com.lenovo.anyshare.uUa  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
final class RunnableC20993uUa implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ Context f27519a;
    public final /* synthetic */ String b;

    public RunnableC20993uUa(Context context, String str) {
        this.f27519a = context;
        this.b = str;
    }

    @Override // java.lang.Runnable
    public final void run() {
        C6062Sie.a(this.f27519a, "UF_HMLaunchSend", this.b);
    }
}

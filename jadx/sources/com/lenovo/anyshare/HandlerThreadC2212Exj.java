package com.lenovo.anyshare;

import android.content.Context;
import android.os.Handler;
import android.os.HandlerThread;

/* renamed from: com.lenovo.anyshare.Exj  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class HandlerThreadC2212Exj extends HandlerThread {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ C3364Ixj f8574a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public HandlerThreadC2212Exj(C3364Ixj c3364Ixj, String str) {
        super(str);
        this.f8574a = c3364Ixj;
    }

    @Override // android.os.HandlerThread
    public void onLooperPrepared() {
        Context context;
        try {
            this.f8574a.b = new Handler(getLooper());
            C3364Ixj c3364Ixj = this.f8574a;
            context = this.f8574a.c;
            c3364Ixj.k = C1922Dxj.a(context, "settings_duration", 0);
            this.f8574a.f();
            this.f8574a.d();
        } catch (Throwable th) {
            th.printStackTrace();
        }
    }
}

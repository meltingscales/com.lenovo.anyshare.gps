package com.lenovo.anyshare;

import android.app.NotificationChannel;
import android.content.Context;
import java.util.concurrent.Callable;

/* loaded from: classes9.dex */
public class TAj implements Callable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ Context f14785a;
    public final /* synthetic */ String b;
    public final /* synthetic */ NotificationChannel c;
    public final /* synthetic */ WAj d;

    public TAj(WAj wAj, Context context, String str, NotificationChannel notificationChannel) {
        this.d = wAj;
        this.f14785a = context;
        this.b = str;
        this.c = notificationChannel;
    }

    @Override // java.util.concurrent.Callable
    /* renamed from: a */
    public String call() {
        return String.valueOf(C14749kGj.a(this.f14785a, this.b, this.c));
    }
}

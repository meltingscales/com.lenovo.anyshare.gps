package com.lenovo.anyshare;

import android.content.Context;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: com.lenovo.anyshare.bCj  reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public class RunnableC9194bCj implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ Context f18768a;
    public final /* synthetic */ long b;
    public final /* synthetic */ boolean c;

    public RunnableC9194bCj(Context context, long j, boolean z) {
        this.f18768a = context;
        this.b = j;
        this.c = z;
    }

    @Override // java.lang.Runnable
    public void run() {
        try {
            C10413dCj.l(this.f18768a, this.b, this.c);
        } catch (Exception e) {
            AbstractC9755byj.m1090a("PowerStatsSP onPong exception: " + e.getMessage());
        }
    }
}

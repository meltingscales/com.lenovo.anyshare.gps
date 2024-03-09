package com.lenovo.anyshare;

import android.content.Context;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: com.lenovo.anyshare.aCj  reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public class RunnableC8584aCj implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ Context f18319a;
    public final /* synthetic */ long b;
    public final /* synthetic */ boolean c;

    public RunnableC8584aCj(Context context, long j, boolean z) {
        this.f18319a = context;
        this.b = j;
        this.c = z;
    }

    @Override // java.lang.Runnable
    public void run() {
        try {
            C10413dCj.k(this.f18319a, this.b, this.c);
        } catch (Exception e) {
            AbstractC9755byj.m1090a("PowerStatsSP onPing exception: " + e.getMessage());
        }
    }
}

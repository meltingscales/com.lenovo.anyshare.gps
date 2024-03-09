package com.lenovo.anyshare;

import android.content.Context;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes9.dex */
public class _Bj implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ Context f17859a;
    public final /* synthetic */ long b;
    public final /* synthetic */ boolean c;

    public _Bj(Context context, long j, boolean z) {
        this.f17859a = context;
        this.b = j;
        this.c = z;
    }

    @Override // java.lang.Runnable
    public void run() {
        try {
            C10413dCj.j(this.f17859a, this.b, this.c);
        } catch (Exception e) {
            AbstractC9755byj.m1090a("PowerStatsSP onReceiveMsg exception: " + e.getMessage());
        }
    }
}

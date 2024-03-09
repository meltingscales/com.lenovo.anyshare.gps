package com.lenovo.anyshare;

import com.lenovo.anyshare.InterfaceC15009kdd;

/* renamed from: com.lenovo.anyshare.Pdd  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class RunnableC5145Pdd implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ String f13282a;
    public final /* synthetic */ String b;
    public final /* synthetic */ String c;
    public final /* synthetic */ String d;
    public final /* synthetic */ long e;
    public final /* synthetic */ boolean f;
    public final /* synthetic */ InterfaceC15009kdd.a g;
    public final /* synthetic */ C6006Sdd h;

    public RunnableC5145Pdd(C6006Sdd c6006Sdd, String str, String str2, String str3, String str4, long j, boolean z, InterfaceC15009kdd.a aVar) {
        this.h = c6006Sdd;
        this.f13282a = str;
        this.b = str2;
        this.c = str3;
        this.d = str4;
        this.e = j;
        this.f = z;
        this.g = aVar;
    }

    @Override // java.lang.Runnable
    public void run() {
        this.h.b(this.f13282a, this.b, this.c, this.d, this.e, this.f, this.g);
    }
}

package com.lenovo.anyshare;

/* renamed from: com.lenovo.anyshare.rmb  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class RunnableC19381rmb implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ C18182pni f26273a;
    public final /* synthetic */ long b;
    public final /* synthetic */ long c;
    public final /* synthetic */ C19992smb d;

    public RunnableC19381rmb(C19992smb c19992smb, C18182pni c18182pni, long j, long j2) {
        this.d = c19992smb;
        this.f26273a = c18182pni;
        this.b = j;
        this.c = j2;
    }

    @Override // java.lang.Runnable
    public void run() {
        this.f26273a.d();
        this.f26273a.a(this.b - this.c);
    }
}

package com.lenovo.anyshare;

import android.content.Intent;

/* renamed from: com.lenovo.anyshare.Mgd  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class RunnableC4319Mgd implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ String f11986a;
    public final /* synthetic */ Intent b;
    public final /* synthetic */ C5752Rgd c;

    public RunnableC4319Mgd(C5752Rgd c5752Rgd, String str, Intent intent) {
        this.c = c5752Rgd;
        this.f11986a = str;
        this.b = intent;
    }

    @Override // java.lang.Runnable
    public void run() {
        InterfaceC16838ndd interfaceC16838ndd;
        InterfaceC16838ndd interfaceC16838ndd2;
        C7992Zbd.k(this.f11986a);
        this.c.b(this.b, this.f11986a);
        interfaceC16838ndd = this.c.h;
        if (interfaceC16838ndd != null) {
            interfaceC16838ndd2 = this.c.h;
            interfaceC16838ndd2.b(this.f11986a);
        }
    }
}

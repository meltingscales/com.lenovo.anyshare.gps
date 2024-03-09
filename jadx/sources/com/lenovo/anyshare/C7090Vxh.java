package com.lenovo.anyshare;

import com.lenovo.anyshare.C7664Xxh;
import com.lenovo.anyshare.C8356_ie;

/* renamed from: com.lenovo.anyshare.Vxh  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C7090Vxh extends C8356_ie.b {

    /* renamed from: a  reason: collision with root package name */
    public int f16088a = 0;
    public long b = 0;
    public int c = 0;
    public int d = 0;
    public long e = 0;
    public final /* synthetic */ C7664Xxh f;

    public C7090Vxh(C7664Xxh c7664Xxh) {
        this.f = c7664Xxh;
    }

    public static /* synthetic */ int b(C7090Vxh c7090Vxh) {
        int i = c7090Vxh.d;
        c7090Vxh.d = i + 1;
        return i;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        C7664Xxh.a aVar;
        C7664Xxh.a aVar2;
        aVar = this.f.c;
        aVar.b(100);
        aVar2 = this.f.c;
        aVar2.a(this.f16088a);
        this.f.d = false;
        C13446hzh.a(this.f16088a, (int) (System.currentTimeMillis() - this.e));
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void execute() throws Exception {
        this.e = System.currentTimeMillis();
        C3760Khh.b().a(new C6803Uxh(this));
    }
}

package com.lenovo.anyshare;

import com.lenovo.anyshare.C8356_ie;

/* renamed from: com.lenovo.anyshare.Rbb  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C5695Rbb extends C8356_ie.c {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ C3975Lbb f14125a;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ AbstractC23099xqf c;

    public C5695Rbb(C3975Lbb c3975Lbb, boolean z, AbstractC23099xqf abstractC23099xqf) {
        this.f14125a = c3975Lbb;
        this.b = z;
        this.c = abstractC23099xqf;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        this.f14125a.a(this.b, C11990fhk.a((Object[]) new AbstractC23099xqf[]{this.c}));
        this.f14125a.b();
    }
}

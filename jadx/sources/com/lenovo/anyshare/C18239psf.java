package com.lenovo.anyshare;

import com.lenovo.anyshare.FVc;

/* renamed from: com.lenovo.anyshare.psf  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C18239psf extends FVc.c {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ InterfaceC20497tdd f25432a;
    public final /* synthetic */ C19457rsf b;

    public C18239psf(C19457rsf c19457rsf, InterfaceC20497tdd interfaceC20497tdd) {
        this.b = c19457rsf;
        this.f25432a = interfaceC20497tdd;
    }

    @Override // com.lenovo.anyshare.FVc.b
    public void callback(Exception exc) {
        this.f25432a.a(exc);
    }
}

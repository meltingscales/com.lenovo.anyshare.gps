package com.lenovo.anyshare;

import com.lenovo.anyshare.C8356_ie;

/* renamed from: com.lenovo.anyshare.Ngf  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C4607Ngf extends C8356_ie.c {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ C1313Bwd f12417a;
    public final /* synthetic */ int b;
    public final /* synthetic */ InterfaceC5354Pwd c;
    public final /* synthetic */ C5467Qgf d;

    public C4607Ngf(C5467Qgf c5467Qgf, C1313Bwd c1313Bwd, int i, InterfaceC5354Pwd interfaceC5354Pwd) {
        this.d = c5467Qgf;
        this.f12417a = c1313Bwd;
        this.b = i;
        this.c = interfaceC5354Pwd;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        C6040Sge.a("homebanner2", "notifyAdItemWait2: isBlockBuildUiTask false");
        this.d.b(this.f12417a, this.b, this.c);
    }
}
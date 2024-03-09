package com.lenovo.anyshare;

import com.lenovo.anyshare.C4299Mef;
import com.lenovo.anyshare.C8356_ie;

/* renamed from: com.lenovo.anyshare.Lef  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C4012Lef extends C8356_ie.b {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ String f11514a;
    public final /* synthetic */ String b;
    public final /* synthetic */ InterfaceC2663Gmf c;
    public final /* synthetic */ String d;
    public final /* synthetic */ C4299Mef e;

    public C4012Lef(C4299Mef c4299Mef, String str, String str2, InterfaceC2663Gmf interfaceC2663Gmf, String str3) {
        this.e = c4299Mef;
        this.f11514a = str;
        this.b = str2;
        this.c = interfaceC2663Gmf;
        this.d = str3;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void execute() throws Exception {
        C4299Mef.b bVar;
        C6040Sge.a("PlgAzManager", "checkToAzPlg name = " + this.f11514a + "     ; id = " + this.b);
        if (C4299Mef.a(this.f11514a)) {
            InterfaceC2663Gmf interfaceC2663Gmf = this.c;
            if (interfaceC2663Gmf != null) {
                interfaceC2663Gmf.a();
                return;
            }
            return;
        }
        C4299Mef c4299Mef = this.e;
        c4299Mef.f11970a = new C4299Mef.b(this.d, this.f11514a, this.b, this.c);
        C4299Mef c4299Mef2 = this.e;
        bVar = c4299Mef2.f11970a;
        c4299Mef2.a(bVar, false);
    }
}

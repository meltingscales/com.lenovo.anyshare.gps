package com.lenovo.anyshare;

import com.lenovo.anyshare.FVc;

/* renamed from: com.lenovo.anyshare.csd  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C10286csd extends FVc.b {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ String f19601a;

    public C10286csd(String str) {
        this.f19601a = str;
    }

    @Override // com.lenovo.anyshare.FVc.b
    public void callback(Exception exc) {
    }

    @Override // com.lenovo.anyshare.FVc.b
    public void execute() {
        C11626fCd d = YDd.d(this.f19601a);
        if (d != null) {
            C1395Ccd.a("AD.LoadManager", "showAfterDelayPreload adId is: " + this.f19601a);
            C10895dsd.a(d, (InterfaceC6215Swd) null);
        }
    }
}

package com.lenovo.anyshare;

import com.lenovo.anyshare.C8356_ie;
import com.lenovo.anyshare.web.ShareHybridLocalActivity;

/* renamed from: com.lenovo.anyshare.eKb  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C11102eKb extends C8356_ie.c {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ ShareHybridLocalActivity f20221a;

    public C11102eKb(ShareHybridLocalActivity shareHybridLocalActivity) {
        this.f20221a = shareHybridLocalActivity;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        String str;
        XOg xOg;
        str = this.f20221a.h;
        String a2 = XKb.a(C12630gke.a("http://127.0.0.1:%d/program/%s/index.html", Integer.valueOf(C19999smi.d().k), str));
        xOg = this.f20221a.f31707a;
        xOg.d().b(a2);
    }
}

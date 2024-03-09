package com.lenovo.anyshare;

import com.lenovo.anyshare.C8356_ie;
import com.lenovo.anyshare.web.ShareHybridLocalActivity;

/* renamed from: com.lenovo.anyshare.gKb  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C12322gKb extends C8356_ie.b {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ ShareHybridLocalActivity f21114a;

    public C12322gKb(ShareHybridLocalActivity shareHybridLocalActivity) {
        this.f21114a = shareHybridLocalActivity;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        String str;
        boolean z;
        String str2;
        XOg xOg;
        str = this.f21114a.h;
        z = this.f21114a.f;
        str2 = this.f21114a.m;
        String c = XKb.c(str, z, str2);
        xOg = this.f21114a.f31707a;
        xOg.d().b(c);
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void execute() throws Exception {
        String str;
        C8675aLb e = C8675aLb.e();
        str = this.f21114a.h;
        e.i(str);
    }
}

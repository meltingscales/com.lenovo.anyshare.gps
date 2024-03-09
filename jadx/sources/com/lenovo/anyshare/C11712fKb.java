package com.lenovo.anyshare;

import com.lenovo.anyshare.C8356_ie;
import com.lenovo.anyshare.web.ShareHybridLocalActivity;

/* renamed from: com.lenovo.anyshare.fKb  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C11712fKb extends C8356_ie.c {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ ShareHybridLocalActivity f20653a;

    public C11712fKb(ShareHybridLocalActivity shareHybridLocalActivity) {
        this.f20653a = shareHybridLocalActivity;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        String str;
        boolean z;
        String str2;
        XOg xOg;
        str = this.f20653a.h;
        z = this.f20653a.f;
        str2 = this.f20653a.m;
        String c = XKb.c(str, z, str2);
        xOg = this.f20653a.f31707a;
        xOg.d().b(c);
    }
}

package com.lenovo.anyshare;

import com.lenovo.anyshare.FVc;
import com.sharemob.cdn.CPIProtectActivity;

/* renamed from: com.lenovo.anyshare.Ldd  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C3999Ldd extends FVc.c {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ CPIProtectActivity f11507a;

    public C3999Ldd(CPIProtectActivity cPIProtectActivity) {
        this.f11507a = cPIProtectActivity;
    }

    @Override // com.lenovo.anyshare.FVc.b
    public void callback(Exception exc) {
        this.f11507a.finish();
    }
}

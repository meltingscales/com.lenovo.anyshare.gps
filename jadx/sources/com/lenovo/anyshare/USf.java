package com.lenovo.anyshare;

import com.lenovo.anyshare.C8356_ie;
import com.ushareit.filemanager.local.BaseLocalPage2;

/* loaded from: classes7.dex */
public class USf extends C8356_ie.c {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ VSf f15365a;

    public USf(VSf vSf) {
        this.f15365a = vSf;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        this.f15365a.c.f(false);
        C12076fpa.b().a(this.f15365a.c.P);
        C24144zbj.a().a(InterfaceC21377uzi.b);
        BaseLocalPage2 baseLocalPage2 = this.f15365a.c.X;
        if (baseLocalPage2 != null) {
            baseLocalPage2.g();
        }
    }
}

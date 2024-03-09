package com.lenovo.anyshare;

import android.content.Context;
import com.lenovo.anyshare.C3596Jsj;

/* renamed from: com.lenovo.anyshare.Pug  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
final class C5335Pug implements C3596Jsj.f {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ C7298Wqf f13434a;
    public final /* synthetic */ Context b;
    public final /* synthetic */ InterfaceC18476qNa c;

    public C5335Pug(C7298Wqf c7298Wqf, Context context, InterfaceC18476qNa interfaceC18476qNa) {
        this.f13434a = c7298Wqf;
        this.b = context;
        this.c = interfaceC18476qNa;
    }

    @Override // com.lenovo.anyshare.C3596Jsj.f
    public final void onOK() {
        C8356_ie.c(new C5049Oug(this));
    }
}

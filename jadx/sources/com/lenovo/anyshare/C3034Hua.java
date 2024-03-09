package com.lenovo.anyshare;

import com.lenovo.anyshare.C3596Jsj;
import com.ushareit.download.task.XzRecord;

/* renamed from: com.lenovo.anyshare.Hua  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C3034Hua implements C3596Jsj.f {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ XzRecord f9867a;
    public final /* synthetic */ InterfaceC18476qNa b;
    public final /* synthetic */ C3322Iua c;

    public C3034Hua(C3322Iua c3322Iua, XzRecord xzRecord, InterfaceC18476qNa interfaceC18476qNa) {
        this.c = c3322Iua;
        this.f9867a = xzRecord;
        this.b = interfaceC18476qNa;
    }

    @Override // com.lenovo.anyshare.C3596Jsj.f
    public void onOK() {
        C8356_ie.a(new C2746Gua(this));
    }
}

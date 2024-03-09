package com.lenovo.anyshare;

import com.lenovo.anyshare.C3596Jsj;

/* renamed from: com.lenovo.anyshare.Doj  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C1823Doj implements C3596Jsj.b {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ InterfaceC19413roj f8035a;

    public C1823Doj(InterfaceC19413roj interfaceC19413roj) {
        this.f8035a = interfaceC19413roj;
    }

    @Override // com.lenovo.anyshare.C3596Jsj.b
    public void onCancel() {
        InterfaceC19413roj interfaceC19413roj = this.f8035a;
        if (interfaceC19413roj != null) {
            interfaceC19413roj.onCancel();
        }
    }
}

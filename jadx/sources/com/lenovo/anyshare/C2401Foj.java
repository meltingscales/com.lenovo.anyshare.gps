package com.lenovo.anyshare;

import android.content.Context;
import com.lenovo.anyshare.C3596Jsj;

/* renamed from: com.lenovo.anyshare.Foj  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C2401Foj implements C3596Jsj.b {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ Context f8934a;
    public final /* synthetic */ InterfaceC19413roj b;

    public C2401Foj(Context context, InterfaceC19413roj interfaceC19413roj) {
        this.f8934a = context;
        this.b = interfaceC19413roj;
    }

    @Override // com.lenovo.anyshare.C3596Jsj.b
    public void onCancel() {
        C1231Boj.a().a(this.f8934a);
        InterfaceC19413roj interfaceC19413roj = this.b;
        if (interfaceC19413roj != null) {
            interfaceC19413roj.onCancel();
        }
    }
}

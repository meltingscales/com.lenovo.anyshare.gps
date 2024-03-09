package com.lenovo.anyshare;

import com.lenovo.anyshare.C3596Jsj;

/* renamed from: com.lenovo.anyshare.saf  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
final class C19852saf implements C3596Jsj.f {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ C15585laf f26605a;

    public C19852saf(C15585laf c15585laf) {
        this.f26605a = c15585laf;
    }

    @Override // com.lenovo.anyshare.C3596Jsj.f
    public final void onOK() {
        P_e.a("/coins/" + YZe.a(this.f26605a.e) + "/button", "first");
    }
}

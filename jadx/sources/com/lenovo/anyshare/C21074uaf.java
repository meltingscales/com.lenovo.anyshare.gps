package com.lenovo.anyshare;

import com.lenovo.anyshare.C3596Jsj;

/* renamed from: com.lenovo.anyshare.uaf  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
final class C21074uaf implements C3596Jsj.f {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ C15585laf f27580a;

    public C21074uaf(C15585laf c15585laf) {
        this.f27580a = c15585laf;
    }

    @Override // com.lenovo.anyshare.C3596Jsj.f
    public final void onOK() {
        P_e.a("/coins/" + YZe.a(this.f27580a.e) + "/button", "first");
    }
}

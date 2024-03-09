package com.lenovo.anyshare;

import com.lenovo.anyshare.C3596Jsj;

/* renamed from: com.lenovo.anyshare.haf  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C13144haf implements C3596Jsj.f {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ C14975kaf f21682a;

    public C13144haf(C14975kaf c14975kaf) {
        this.f21682a = c14975kaf;
    }

    @Override // com.lenovo.anyshare.C3596Jsj.f
    public void onOK() {
        P_e.a("/coins/" + YZe.a(this.f21682a.f23010a) + "/button", "first");
    }
}

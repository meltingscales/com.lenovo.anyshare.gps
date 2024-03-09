package com.lenovo.anyshare;

import com.lenovo.anyshare.C3596Jsj;

/* renamed from: com.lenovo.anyshare.jaf  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C14365jaf implements C3596Jsj.f {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ C14975kaf f22576a;

    public C14365jaf(C14975kaf c14975kaf) {
        this.f22576a = c14975kaf;
    }

    @Override // com.lenovo.anyshare.C3596Jsj.f
    public void onOK() {
        P_e.a("/coins/" + YZe.a(this.f22576a.f23010a) + "/button", "first");
    }
}

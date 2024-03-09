package com.lenovo.anyshare;

import com.lenovo.anyshare.C3596Jsj;

/* renamed from: com.lenovo.anyshare.iaf  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C13755iaf implements C3596Jsj.d {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ C14975kaf f22133a;

    public C13755iaf(C14975kaf c14975kaf) {
        this.f22133a = c14975kaf;
    }

    @Override // com.lenovo.anyshare.C3596Jsj.d
    public void a(String str) {
        P_e.a("/coins/" + YZe.a(this.f22133a.f23010a) + "/close", "first");
        this.f22133a.e = null;
    }
}

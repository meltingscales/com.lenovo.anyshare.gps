package com.lenovo.anyshare;

import com.lenovo.anyshare.C3596Jsj;

/* renamed from: com.lenovo.anyshare.gaf  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C12512gaf implements C3596Jsj.d {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ C14975kaf f21262a;

    public C12512gaf(C14975kaf c14975kaf) {
        this.f21262a = c14975kaf;
    }

    @Override // com.lenovo.anyshare.C3596Jsj.d
    public void a(String str) {
        P_e.a("/coins/" + YZe.a(this.f21262a.f23010a) + "/close", "first");
        this.f21262a.e = null;
    }
}

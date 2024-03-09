package com.lenovo.anyshare;

import com.lenovo.anyshare.C3596Jsj;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: com.lenovo.anyshare.taf  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C20463taf implements C3596Jsj.d {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ C15585laf f27140a;

    public C20463taf(C15585laf c15585laf) {
        this.f27140a = c15585laf;
    }

    @Override // com.lenovo.anyshare.C3596Jsj.d
    public final void a(String str) {
        P_e.a("/coins/" + YZe.a(this.f27140a.e) + "/close", "first");
        this.f27140a.d = null;
    }
}

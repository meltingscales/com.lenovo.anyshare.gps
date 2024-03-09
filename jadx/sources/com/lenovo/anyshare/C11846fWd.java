package com.lenovo.anyshare;

import com.lenovo.anyshare.C8356_ie;

/* renamed from: com.lenovo.anyshare.fWd  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C11846fWd extends C8356_ie.c {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ C12456gWd f20751a;

    public C11846fWd(C12456gWd c12456gWd) {
        this.f20751a = c12456gWd;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        float f;
        if (C7225Wjj.a().b == 0.0f) {
            C7225Wjj.a().b = C7225Wjj.a(this.f20751a.f16276a);
        }
        this.f20751a.k = C7225Wjj.a().b;
        StringBuilder sb = new StringBuilder();
        sb.append("mItemTopHeight:");
        f = this.f20751a.k;
        sb.append(f);
        C6040Sge.d("ShareMobImplViewHolder", sb.toString());
    }
}

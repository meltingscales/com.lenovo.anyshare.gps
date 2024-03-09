package com.lenovo.anyshare;

import com.lenovo.anyshare.C8356_ie;

/* loaded from: classes6.dex */
public class SVd extends C8356_ie.c {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ TVd f14492a;

    public SVd(TVd tVd) {
        this.f14492a = tVd;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        float f;
        if (C7225Wjj.a().b == 0.0f) {
            C7225Wjj.a().b = C7225Wjj.a(this.f14492a.f16276a);
        }
        this.f14492a.k = C7225Wjj.a().b;
        StringBuilder sb = new StringBuilder();
        sb.append("mItemTopHeight:");
        f = this.f14492a.k;
        sb.append(f);
        C6040Sge.d("ShareMobImplViewHolder", sb.toString());
    }
}

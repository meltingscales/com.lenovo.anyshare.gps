package com.lenovo.anyshare;

import com.lenovo.anyshare.C8356_ie;

/* renamed from: com.lenovo.anyshare.wWd  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C22240wWd extends C8356_ie.c {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ C22851xWd f28430a;

    public C22240wWd(C22851xWd c22851xWd) {
        this.f28430a = c22851xWd;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        float f;
        if (C7225Wjj.a().b == 0.0f) {
            C7225Wjj.a().b = C7225Wjj.a(this.f28430a.f16276a);
        }
        this.f28430a.k = C7225Wjj.a().b;
        StringBuilder sb = new StringBuilder();
        sb.append("mItemTopHeight:");
        f = this.f28430a.k;
        sb.append(f);
        C6040Sge.d("ShareMobImplViewHolder", sb.toString());
    }
}

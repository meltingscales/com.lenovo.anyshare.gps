package com.lenovo.anyshare;

import android.view.View;
import com.lenovo.anyshare.C8356_ie;

/* renamed from: com.lenovo.anyshare.cXd  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C10029cXd extends C8356_ie.c {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ C10638dXd f19391a;

    public C10029cXd(C10638dXd c10638dXd) {
        this.f19391a = c10638dXd;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        float f;
        View view;
        if (C7225Wjj.a().b == 0.0f) {
            C7225Wjj a2 = C7225Wjj.a();
            view = this.f19391a.f16276a;
            a2.b = C7225Wjj.a(view);
        }
        this.f19391a.k = C7225Wjj.a().b;
        StringBuilder sb = new StringBuilder();
        sb.append("mItemTopHeight:");
        f = this.f19391a.k;
        sb.append(f);
        C6040Sge.d("ShareMobImplViewHolder", sb.toString());
    }
}

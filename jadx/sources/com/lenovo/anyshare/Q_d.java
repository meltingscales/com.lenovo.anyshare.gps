package com.lenovo.anyshare;

import com.lenovo.anyshare.FVc;
import com.lenovo.anyshare.gps.R;

/* loaded from: classes6.dex */
public class Q_d extends FVc.c {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ R_d f13670a;

    public Q_d(R_d r_d) {
        this.f13670a = r_d;
    }

    @Override // com.lenovo.anyshare.FVc.b
    public void callback(Exception exc) {
        C7131Wbd.a((int) R.string.bkw, 1);
        P_d.b(this.f13670a.f14108a, "file_corrupted");
    }
}

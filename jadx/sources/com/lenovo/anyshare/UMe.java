package com.lenovo.anyshare;

import com.lenovo.anyshare.C8356_ie;
import com.lenovo.anyshare.gps.R;

/* loaded from: classes7.dex */
public class UMe extends C8356_ie.c {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ VMe f15321a;

    public UMe(VMe vMe) {
        this.f15321a = vMe;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        if (this.f15321a.f15766a.getActivity() == null) {
            return;
        }
        this.f15321a.f15766a.dismiss();
        C7722Ycj.a((int) R.string.b7s, 0);
    }
}

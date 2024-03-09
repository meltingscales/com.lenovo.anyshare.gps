package com.lenovo.anyshare;

import com.lenovo.anyshare.C8356_ie;
import com.lenovo.anyshare.gps.R;
import com.lenovo.anyshare.pc.progress.ProgressFragment;
import com.ushareit.user.UserInfo;

/* loaded from: classes5.dex */
public class TXa extends C8356_ie.c {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ ProgressFragment f14952a;

    public TXa(ProgressFragment progressFragment) {
        this.f14952a = progressFragment;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        UserInfo userInfo;
        UserInfo userInfo2;
        this.f14952a.Hb();
        userInfo = this.f14952a.k;
        if (!userInfo.i()) {
            userInfo2 = this.f14952a.k;
            if (userInfo2.s < 400000000) {
                ProgressFragment progressFragment = this.f14952a;
                progressFragment.o(progressFragment.getResources().getString(R.string.cjc));
            }
        }
        this.f14952a.Gb();
    }
}

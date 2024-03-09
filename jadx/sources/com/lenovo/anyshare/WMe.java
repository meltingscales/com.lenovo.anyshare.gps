package com.lenovo.anyshare;

import android.util.Pair;
import androidx.fragment.app.FragmentActivity;
import com.lenovo.anyshare.C8356_ie;
import com.ushareit.base.core.net.NetUtils;

/* loaded from: classes7.dex */
public class WMe extends C8356_ie.c {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ XMe f16209a;

    public WMe(XMe xMe) {
        this.f16209a = xMe;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        FragmentActivity activity = this.f16209a.f16634a.getActivity();
        if (activity == null) {
            return;
        }
        Pair<Boolean, Boolean> b = NetUtils.b(activity);
        if (((Boolean) b.first).booleanValue() || ((Boolean) b.second).booleanValue()) {
            this.f16209a.f16634a.dismiss();
            this.f16209a.f16634a.Gb();
        }
    }
}

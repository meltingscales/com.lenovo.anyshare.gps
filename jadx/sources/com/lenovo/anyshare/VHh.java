package com.lenovo.anyshare;

import com.lenovo.anyshare.C3596Jsj;
import com.ushareit.muslim.compass.CompassFragment;

/* loaded from: classes8.dex */
public class VHh implements C3596Jsj.f {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ CompassFragment f15732a;

    public VHh(CompassFragment compassFragment) {
        this.f15732a = compassFragment;
    }

    @Override // com.lenovo.anyshare.C3596Jsj.f
    public void onOK() {
        C16922nke.a(this.f15732a.getActivity(), new String[]{"android.permission.ACCESS_FINE_LOCATION"}, new UHh(this));
    }
}

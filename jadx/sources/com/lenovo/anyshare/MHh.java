package com.lenovo.anyshare;

import com.lenovo.anyshare.C3596Jsj;
import com.ushareit.muslim.compass.CompassActivity;

/* loaded from: classes8.dex */
public class MHh implements C3596Jsj.f {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ CompassActivity f11757a;

    public MHh(CompassActivity compassActivity) {
        this.f11757a = compassActivity;
    }

    @Override // com.lenovo.anyshare.C3596Jsj.f
    public void onOK() {
        C16922nke.a(this.f11757a, new String[]{"android.permission.ACCESS_FINE_LOCATION"}, new LHh(this));
    }
}

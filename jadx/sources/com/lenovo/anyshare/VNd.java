package com.lenovo.anyshare;

import android.view.View;
import com.lenovo.anyshare.C21519vMd;
import com.ushareit.ads.sharemob.landing.LandPageViewControl;

/* loaded from: classes6.dex */
public class VNd implements C21519vMd.b {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ View f15772a;
    public final /* synthetic */ LandPageViewControl b;

    public VNd(LandPageViewControl landPageViewControl, View view) {
        this.b = landPageViewControl;
        this.f15772a = view;
    }

    @Override // com.lenovo.anyshare.C21519vMd.b
    public void a(boolean z, boolean z2) {
        JJd jJd = this.b.b;
        if (jJd != null) {
            jJd.a(this.f15772a.getContext(), "landpage", this.b.d, true, C12324gKd.a(z, z2));
        }
    }
}

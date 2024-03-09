package com.lenovo.anyshare;

import com.airbnb.lottie.LottieAnimationView;
import com.lenovo.anyshare.gps.R;
import com.ushareit.bst.power.complete.CompleteFragment;
import com.ushareit.bst.power.complete.scan.ScanSelectView;

/* renamed from: com.lenovo.anyshare.Gre  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C2717Gre implements ScanSelectView.a {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ CompleteFragment f9395a;

    public C2717Gre(CompleteFragment completeFragment) {
        this.f9395a = completeFragment;
    }

    @Override // com.ushareit.bst.power.complete.scan.ScanSelectView.a
    public void a() {
        ScanSelectView scanSelectView;
        LottieAnimationView lottieAnimationView;
        ScanSelectView scanSelectView2;
        CompleteFragment completeFragment = this.f9395a;
        scanSelectView = completeFragment.c;
        completeFragment.g = scanSelectView.getSelectedCount();
        CompleteFragment completeFragment2 = this.f9395a;
        completeFragment2.i(completeFragment2.getResources().getColor(R.color.axe));
        CompleteFragment completeFragment3 = this.f9395a;
        lottieAnimationView = completeFragment3.d;
        completeFragment3.a(0L, "power/clean/images/", lottieAnimationView, "power/clean/data.json");
        scanSelectView2 = this.f9395a.c;
        scanSelectView2.setVisibility(8);
        this.f9395a.x("/BatterySaver/BoostBtn/X");
    }
}

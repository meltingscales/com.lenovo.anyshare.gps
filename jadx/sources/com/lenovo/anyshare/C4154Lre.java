package com.lenovo.anyshare;

import android.view.View;
import com.airbnb.lottie.LottieAnimationView;
import com.lenovo.anyshare.C8356_ie;
import com.ushareit.bst.power.complete.CompleteFragment;
import com.ushareit.bst.power.widget.BatteryScanningView;

/* renamed from: com.lenovo.anyshare.Lre  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C4154Lre extends C8356_ie.c {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ LottieAnimationView f11609a;
    public final /* synthetic */ String b;
    public final /* synthetic */ String c;
    public final /* synthetic */ CompleteFragment d;

    public C4154Lre(CompleteFragment completeFragment, LottieAnimationView lottieAnimationView, String str, String str2) {
        this.d = completeFragment;
        this.f11609a = lottieAnimationView;
        this.b = str;
        this.c = str2;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        BatteryScanningView batteryScanningView;
        View view;
        int i;
        try {
            batteryScanningView = this.d.b;
            batteryScanningView.setVisibility(8);
            view = this.d.f31145a;
            view.setVisibility(0);
            i = this.d.g;
            if (i <= 50) {
                this.f11609a.setSpeed(1.0f);
            } else if (i <= 90) {
                C6040Sge.a("Power.Complete", "normal speed");
            } else if (i <= 120) {
                this.f11609a.setSpeed(0.9f);
            } else {
                this.f11609a.setSpeed(0.8f);
            }
            this.f11609a.setImageAssetsFolder(this.b);
            this.f11609a.setAnimation(this.c);
            this.f11609a.playAnimation();
        } catch (Exception unused) {
        }
    }
}

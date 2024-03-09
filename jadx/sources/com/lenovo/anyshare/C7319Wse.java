package com.lenovo.anyshare;

import android.view.View;
import com.airbnb.lottie.LottieAnimationView;
import com.lenovo.anyshare.C8356_ie;
import com.ushareit.bst.speed.SpeedAnimFragment;
import com.ushareit.bst.speed.widget.ScanningView;

/* renamed from: com.lenovo.anyshare.Wse  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C7319Wse extends C8356_ie.c {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ LottieAnimationView f16475a;
    public final /* synthetic */ String b;
    public final /* synthetic */ String c;
    public final /* synthetic */ SpeedAnimFragment d;

    public C7319Wse(SpeedAnimFragment speedAnimFragment, LottieAnimationView lottieAnimationView, String str, String str2) {
        this.d = speedAnimFragment;
        this.f16475a = lottieAnimationView;
        this.b = str;
        this.c = str2;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        ScanningView scanningView;
        View view;
        try {
            scanningView = this.d.c;
            scanningView.setVisibility(8);
            view = this.d.f31166a;
            view.setVisibility(0);
            this.f16475a.setImageAssetsFolder(this.b);
            this.f16475a.setAnimation(this.c);
            this.f16475a.setSpeed(0.9f);
            this.f16475a.playAnimation();
        } catch (Exception unused) {
        }
    }
}

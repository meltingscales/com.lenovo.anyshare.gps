package com.lenovo.anyshare;

import android.widget.TextView;
import com.airbnb.lottie.LottieAnimationView;
import com.ushareit.bst.speed.complete.SpeedCompleteFragment;

/* renamed from: com.lenovo.anyshare.nte  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C17030nte extends AbstractC3137Idc {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ SpeedCompleteFragment f24557a;

    public C17030nte(SpeedCompleteFragment speedCompleteFragment) {
        this.f24557a = speedCompleteFragment;
    }

    @Override // com.lenovo.anyshare.AbstractC3137Idc, com.lenovo.anyshare.AbstractC2561Gdc.a
    public void b(AbstractC2561Gdc abstractC2561Gdc) {
        TextView textView;
        LottieAnimationView lottieAnimationView;
        super.b(abstractC2561Gdc);
        textView = this.f24557a.d;
        textView.setText("100%");
        lottieAnimationView = this.f24557a.c;
        lottieAnimationView.cancelAnimation();
        SpeedCompleteFragment.a aVar = this.f24557a.g;
        if (aVar != null) {
            aVar.c();
        }
    }
}

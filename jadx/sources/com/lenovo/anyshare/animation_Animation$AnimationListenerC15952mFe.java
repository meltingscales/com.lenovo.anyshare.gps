package com.lenovo.anyshare;

import android.view.animation.Animation;
import android.widget.ImageView;
import com.lenovo.anyshare.gps.R;
import com.ushareit.cleanit.complete.CompleteFragment;

/* renamed from: com.lenovo.anyshare.mFe  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class animation.Animation$AnimationListenerC15952mFe implements Animation.AnimationListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ CompleteFragment f23722a;

    public animation.Animation$AnimationListenerC15952mFe(CompleteFragment completeFragment) {
        this.f23722a = completeFragment;
    }

    @Override // android.view.animation.Animation.AnimationListener
    public void onAnimationEnd(Animation animation) {
        ImageView imageView;
        C19001rFe c19001rFe;
        ImageView imageView2;
        C19001rFe c19001rFe2;
        imageView = this.f23722a.b;
        c19001rFe = this.f23722a.f;
        imageView.setAnimation(c19001rFe);
        imageView2 = this.f23722a.b;
        C9504bdj.a(imageView2, (int) R.drawable.c_g);
        c19001rFe2 = this.f23722a.f;
        c19001rFe2.startNow();
    }

    @Override // android.view.animation.Animation.AnimationListener
    public void onAnimationRepeat(Animation animation) {
    }

    @Override // android.view.animation.Animation.AnimationListener
    public void onAnimationStart(Animation animation) {
    }
}

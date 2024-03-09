package com.ushareit.base.widget.pulltorefresh;

import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import com.airbnb.lottie.LottieAnimationView;
import com.lenovo.anyshare.C15129kne;
import com.lenovo.anyshare.InterfaceC13299hne;

/* loaded from: classes6.dex */
public class LottieLoadingIcon extends LottieAnimationView implements InterfaceC13299hne {
    public LottieLoadingIcon(Context context) {
        this(context, null, 0);
    }

    private void e() {
        setAnimation("pull_to_refresh/data.json");
        setImageAssetsFolder("pull_to_refresh/images");
        setRepeatCount(50);
        setRepeatMode(2);
        setSpeed(1.5f);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setOnClickListener$___twin___(View.OnClickListener onClickListener) {
        super.setOnClickListener(onClickListener);
    }

    @Override // com.lenovo.anyshare.InterfaceC13299hne
    public void a(int i, int i2) {
        double d = i;
        double d2 = i2;
        Double.isNaN(d2);
        Double.isNaN(d);
        if (d / (d2 / 2.0d) <= 0.5d) {
            Double.isNaN(d2);
            Double.isNaN(d);
            setProgress((float) (d / (d2 / 1.5d)));
        }
    }

    @Override // com.lenovo.anyshare.InterfaceC13299hne
    public void b() {
        resumeAnimation();
    }

    @Override // com.lenovo.anyshare.InterfaceC13299hne
    public void reset() {
        if (isAnimating()) {
            cancelAnimation();
        }
    }

    @Override // android.view.View
    public void setOnClickListener(View.OnClickListener onClickListener) {
        C15129kne.a(this, onClickListener);
    }

    public LottieLoadingIcon(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    public LottieLoadingIcon(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        e();
    }
}

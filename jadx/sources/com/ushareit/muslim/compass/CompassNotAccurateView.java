package com.ushareit.muslim.compass;

import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import android.widget.FrameLayout;
import com.airbnb.lottie.LottieAnimationView;
import com.lenovo.anyshare.gps.R;

/* loaded from: classes8.dex */
public class CompassNotAccurateView extends FrameLayout {

    /* renamed from: a  reason: collision with root package name */
    public Context f31927a;
    public LottieAnimationView b;

    public CompassNotAccurateView(Context context) {
        super(context);
        a();
    }

    private void a() {
        View.inflate(getContext(), R.layout.i7, this);
        this.f31927a = getContext();
        this.b = (LottieAnimationView) findViewById(R.id.ul);
        a("compass/images", this.b, "compass/data.json");
    }

    public CompassNotAccurateView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        a();
    }

    public CompassNotAccurateView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        a();
    }

    public void a(String str, LottieAnimationView lottieAnimationView, String str2) {
        lottieAnimationView.setImageAssetsFolder(str);
        lottieAnimationView.setAnimation(str2);
        lottieAnimationView.setRepeatCount(-1);
        lottieAnimationView.playAnimation();
    }
}

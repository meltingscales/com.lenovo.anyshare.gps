package com.ushareit.bst.speed.widget;

import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import android.widget.FrameLayout;
import android.widget.TextView;
import com.airbnb.lottie.LottieAnimationView;
import com.lenovo.anyshare.C23134xte;
import com.lenovo.anyshare.C23745yte;
import com.lenovo.anyshare.gps.R;

/* loaded from: classes6.dex */
public class ScanningView extends FrameLayout {

    /* renamed from: a  reason: collision with root package name */
    public LottieAnimationView f31174a;
    public TextView b;

    public ScanningView(Context context) {
        super(context);
    }

    private void b() {
        this.f31174a = (LottieAnimationView) findViewById(R.id.b6a);
        this.b = (TextView) findViewById(R.id.dfj);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setOnClickListener$___twin___(View.OnClickListener onClickListener) {
        super.setOnClickListener(onClickListener);
    }

    public void a() {
        try {
            if (this.f31174a != null && !this.f31174a.isAnimating()) {
                this.f31174a.setImageAssetsFolder("speed/scan/images");
                this.f31174a.setAnimation("speed/scan/data.json");
                this.f31174a.setRepeatMode(1);
                this.f31174a.setRepeatCount(-1);
                this.f31174a.addAnimatorListener(new C23134xte(this));
                this.f31174a.playAnimation();
            }
        } catch (Exception unused) {
        }
    }

    @Override // android.view.View
    public void setOnClickListener(View.OnClickListener onClickListener) {
        C23745yte.a(this, onClickListener);
    }

    public ScanningView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        View.inflate(getContext(), R.layout.auw, this);
        b();
    }

    public void a(int i) {
        TextView textView = this.b;
        if (textView != null) {
            textView.setText(i + "");
        }
    }
}

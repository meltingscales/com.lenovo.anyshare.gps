package com.ushareit.bst.power.widget;

import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import android.widget.FrameLayout;
import android.widget.TextView;
import com.airbnb.lottie.LottieAnimationView;
import com.lenovo.anyshare.C1270Bse;
import com.lenovo.anyshare.C17016nsc;
import com.lenovo.anyshare.gps.R;

/* loaded from: classes6.dex */
public class BatteryScanningView extends FrameLayout {

    /* renamed from: a  reason: collision with root package name */
    public LottieAnimationView f31164a;
    public TextView b;

    public BatteryScanningView(Context context) {
        super(context);
    }

    private void b() {
        View.inflate(getContext(), R.layout.aun, this);
        this.f31164a = (LottieAnimationView) findViewById(R.id.aqr);
        this.b = (TextView) findViewById(R.id.d97);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setOnClickListener$___twin___(View.OnClickListener onClickListener) {
        super.setOnClickListener(onClickListener);
    }

    public synchronized void a(int i) {
        TextView textView = this.b;
        textView.setText(i + C17016nsc.k);
    }

    @Override // android.view.View
    public void setOnClickListener(View.OnClickListener onClickListener) {
        C1270Bse.a(this, onClickListener);
    }

    public BatteryScanningView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        b();
    }

    public void a() {
        try {
            this.f31164a.setImageAssetsFolder("power/scan/images");
            this.f31164a.setAnimation("power/scan/data.json");
            this.f31164a.playAnimation();
        } catch (Exception unused) {
        }
    }

    public BatteryScanningView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        b();
    }
}

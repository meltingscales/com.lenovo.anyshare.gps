package com.bytedance.sdk.component.adexpress.widget;

import android.animation.AnimatorSet;
import android.animation.ObjectAnimator;
import android.content.Context;
import android.graphics.Color;
import android.graphics.PorterDuff;
import android.text.TextUtils;
import android.view.animation.LinearInterpolator;
import android.widget.ImageView;
import android.widget.TextView;
import com.bytedance.sdk.component.adexpress.layout.TTDynamicClickSlideUp2;
import com.lenovo.anyshare.InterfaceC13225hhc;

/* loaded from: classes3.dex */
public class ClickSlideUpView2 extends SlideUpView {

    /* renamed from: a  reason: collision with root package name */
    public TextView f4487a;
    public ImageView b;
    public ImageView c;
    public ImageView d;
    public int e;
    public AnimatorSet f;

    public ClickSlideUpView2(Context context) {
        super(context);
        this.f = new AnimatorSet();
        b(context);
    }

    private void b(Context context) {
        TTDynamicClickSlideUp2 tTDynamicClickSlideUp2 = new TTDynamicClickSlideUp2(context);
        addView(tTDynamicClickSlideUp2);
        this.b = tTDynamicClickSlideUp2.getIv1();
        this.c = tTDynamicClickSlideUp2.getIv2();
        this.d = tTDynamicClickSlideUp2.getIv3();
        this.f4487a = tTDynamicClickSlideUp2.getTvButText();
    }

    private void d() {
        ObjectAnimator ofInt = ObjectAnimator.ofInt(this, "alphaColor", 0, 60);
        ofInt.setInterpolator(new LinearInterpolator());
        ofInt.setDuration(2000L);
        ofInt.setRepeatCount(-1);
        ofInt.start();
    }

    @Override // com.bytedance.sdk.component.adexpress.widget.SlideUpView
    public void a() {
        d();
    }

    @Override // com.bytedance.sdk.component.adexpress.widget.SlideUpView
    public void a(Context context) {
    }

    public float getAlphaColor() {
        return this.e;
    }

    public void setAlphaColor(int i) {
        if (i < 0 || i > 60) {
            return;
        }
        int i2 = i + InterfaceC13225hhc.Lc;
        this.d.setColorFilter(Color.rgb(i2, i2, i2), PorterDuff.Mode.SRC_IN);
        int i3 = ((i + 20) % 60) + InterfaceC13225hhc.Lc;
        this.c.setColorFilter(Color.rgb(i3, i3, i3), PorterDuff.Mode.SRC_IN);
        int i4 = ((i + 40) % 60) + InterfaceC13225hhc.Lc;
        this.b.setColorFilter(Color.rgb(i4, i4, i4), PorterDuff.Mode.SRC_IN);
    }

    public void setButtonText(String str) {
        if (this.f4487a == null || TextUtils.isEmpty(str)) {
            return;
        }
        this.f4487a.setText(str);
    }

    @Override // com.bytedance.sdk.component.adexpress.widget.SlideUpView
    public void b() {
        this.f.cancel();
    }
}

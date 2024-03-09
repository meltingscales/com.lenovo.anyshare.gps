package com.bytedance.sdk.component.adexpress.widget;

import android.animation.AnimatorSet;
import android.animation.ObjectAnimator;
import android.content.Context;
import android.text.TextUtils;
import android.view.animation.CycleInterpolator;
import android.widget.TextView;
import com.bytedance.sdk.component.adexpress.c.e;
import com.bytedance.sdk.component.adexpress.layout.TTDynamicClickSlideUp;

/* loaded from: classes3.dex */
public class ClickSlideUpView extends SlideUpView {

    /* renamed from: a  reason: collision with root package name */
    public TextView f4486a;
    public TTDynamicClickSlideUp b;
    public AnimatorSet c;

    public ClickSlideUpView(Context context) {
        super(context);
        this.c = new AnimatorSet();
        b(context);
    }

    private void b(Context context) {
        this.b = new TTDynamicClickSlideUp(context);
        setClipChildren(false);
        addView(this.b);
        this.f4486a = this.b.getTvButText();
    }

    private void d() {
        ObjectAnimator ofFloat = ObjectAnimator.ofFloat(this.b.getBgContainer(), "translationY", 0.0f, e.a(getContext(), -3.0f));
        ofFloat.setInterpolator(new CycleInterpolator(1.0f));
        ofFloat.setDuration(1000L);
        ofFloat.setRepeatCount(-1);
        ObjectAnimator ofFloat2 = ObjectAnimator.ofFloat(this.b.getBgContainer(), "alpha", 1.0f, 0.8f);
        ofFloat2.setDuration(1000L);
        ofFloat2.setInterpolator(new CycleInterpolator(1.0f));
        ofFloat2.setRepeatCount(-1);
        this.c.playTogether(ofFloat, ofFloat2);
        this.c.setDuration(1000L);
        this.c.start();
    }

    @Override // com.bytedance.sdk.component.adexpress.widget.SlideUpView
    public void a() {
        d();
    }

    @Override // com.bytedance.sdk.component.adexpress.widget.SlideUpView
    public void a(Context context) {
    }

    public void setButtonText(String str) {
        if (this.f4486a == null || TextUtils.isEmpty(str)) {
            return;
        }
        this.f4486a.setText(str);
    }

    @Override // com.bytedance.sdk.component.adexpress.widget.SlideUpView
    public void setSlideText(String str) {
        if (this.b.getTvButText() != null) {
            if (TextUtils.isEmpty(str)) {
                this.b.getTvButText().setText("");
            } else {
                this.b.getTvButText().setText(str);
            }
        }
    }

    @Override // com.bytedance.sdk.component.adexpress.widget.SlideUpView
    public void b() {
        this.c.cancel();
    }
}

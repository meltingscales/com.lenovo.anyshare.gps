package com.bytedance.sdk.component.adexpress.widget;

import android.content.Context;
import android.text.TextUtils;
import android.widget.RelativeLayout;
import com.bytedance.sdk.component.adexpress.layout.TTDynamicHandShake;

/* loaded from: classes3.dex */
public class ClickSlideUpShakeView extends SlideUpView {

    /* renamed from: a  reason: collision with root package name */
    public ShakeClickView f4485a;

    public ClickSlideUpShakeView(Context context, int i, int i2, int i3) {
        super(context);
        a(context, i, i2, i3);
    }

    private void a(Context context, int i, int i2, int i3) {
        this.f4485a = new ShakeClickView(context, new TTDynamicHandShake(context), i, i2, i3);
        addView(this.f4485a);
        RelativeLayout.LayoutParams layoutParams = new RelativeLayout.LayoutParams(-2, -2);
        layoutParams.addRule(14);
        layoutParams.addRule(12);
        this.f4485a.setLayoutParams(layoutParams);
    }

    public ShakeClickView getShakeView() {
        return this.f4485a;
    }

    public void setShakeText(String str) {
        if (this.f4485a == null) {
            return;
        }
        if (TextUtils.isEmpty(str)) {
            this.f4485a.setShakeText("");
        } else {
            this.f4485a.setShakeText(str);
        }
    }
}

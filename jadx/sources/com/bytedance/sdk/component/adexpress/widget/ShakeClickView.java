package com.bytedance.sdk.component.adexpress.widget;

import android.content.Context;
import android.text.TextUtils;
import android.view.View;
import android.widget.TextView;
import com.bytedance.sdk.component.adexpress.layout.TTDynamicHandShake;
import com.bytedance.sdk.component.utils.l;
import com.bytedance.sdk.component.utils.s;

/* loaded from: classes3.dex */
public class ShakeClickView extends ShakeAnimationView {

    /* renamed from: a  reason: collision with root package name */
    public TextView f4520a;

    public ShakeClickView(Context context, View view, int i, int i2, int i3) {
        super(context, view, i, i2, i3);
    }

    @Override // com.bytedance.sdk.component.adexpress.widget.ShakeAnimationView
    public void a(Context context, View view) {
        addView(view);
        if (view instanceof TTDynamicHandShake) {
            this.f4520a = ((TTDynamicHandShake) view).getTvButText();
        }
    }

    @Override // com.bytedance.sdk.component.adexpress.widget.ShakeAnimationView
    public void setShakeText(String str) {
        if (this.f4520a == null) {
            return;
        }
        if (TextUtils.isEmpty(str)) {
            try {
                this.f4520a.setText(s.b(this.f4520a.getContext(), "tt_splash_default_click_shake"));
                return;
            } catch (Exception e) {
                l.e("shakeClickView", e.getMessage());
                return;
            }
        }
        this.f4520a.setText(str);
    }
}

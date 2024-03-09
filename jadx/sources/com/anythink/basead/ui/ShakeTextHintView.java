package com.anythink.basead.ui;

import android.animation.ValueAnimator;
import android.content.Context;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.ViewGroup;
import android.widget.ImageView;
import com.anythink.core.common.b.n;
import com.anythink.core.common.o.i;

/* loaded from: classes2.dex */
public class ShakeTextHintView extends BaseShakeView {
    public ShakeTextHintView(Context context) {
        super(context);
    }

    @Override // com.anythink.basead.ui.BaseShakeView
    public final ValueAnimator a(int i) {
        return null;
    }

    @Override // com.anythink.basead.ui.BaseShakeView
    public final void a() {
        setOrientation(0);
        setGravity(17);
        LayoutInflater.from(getContext()).inflate(i.a(getContext(), "myoffer_shake_text_hint", "layout"), (ViewGroup) this, true);
        int a2 = i.a(getContext(), 4.0f);
        setPadding(a2, a2, a2, a2);
        this.f1453a = (ImageView) findViewById(i.a(n.a().f(), "myoffer_shake_text_hint_img", "id"));
    }

    public ShakeTextHintView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
    }

    public ShakeTextHintView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
    }

    public ShakeTextHintView(Context context, AttributeSet attributeSet, int i, int i2) {
        super(context, attributeSet, i, i2);
    }
}

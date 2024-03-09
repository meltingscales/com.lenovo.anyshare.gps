package com.anythink.basead.ui;

import android.animation.ValueAnimator;
import android.content.Context;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;
import com.anythink.core.common.b.n;
import com.anythink.core.common.f.o;
import com.anythink.core.common.o.i;
import com.anythink.expressad.foundation.h.k;

/* loaded from: classes2.dex */
public class ShakeBorderThumbView extends BaseShakeView {
    public TextView k;

    public ShakeBorderThumbView(Context context) {
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
        setBackgroundResource(i.a(n.a().f(), "myoffer_bg_shake_border_thumb", k.c));
        LayoutInflater.from(getContext()).inflate(i.a(getContext(), "myoffer_shake_border_thumb", "layout"), (ViewGroup) this, true);
        int a2 = i.a(getContext(), 10.0f);
        int a3 = i.a(getContext(), 12.0f);
        int a4 = i.a(getContext(), 6.0f);
        setPadding(a2, a4, a3, a4);
        this.f1453a = (ImageView) findViewById(i.a(n.a().f(), "myoffer_splash_shake_border_img", "id"));
        this.k = (TextView) findViewById(i.a(n.a().f(), "myoffer_splash_shake_hint_text", "id"));
    }

    @Override // com.anythink.basead.ui.BaseShakeView
    public void setShakeSetting(o oVar) {
        TextView textView;
        super.setShakeSetting(oVar);
        String str = this.h;
        if (str == null || (textView = this.k) == null) {
            return;
        }
        textView.setText(str);
    }

    public ShakeBorderThumbView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
    }

    public ShakeBorderThumbView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
    }

    public ShakeBorderThumbView(Context context, AttributeSet attributeSet, int i, int i2) {
        super(context, attributeSet, i, i2);
    }
}

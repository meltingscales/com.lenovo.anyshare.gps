package com.anythink.basead.ui;

import android.content.Context;
import android.util.AttributeSet;
import android.widget.ImageView;
import com.anythink.core.common.o.i;
import com.anythink.expressad.foundation.h.k;

/* loaded from: classes2.dex */
public class StarLevelView extends ImageView {

    /* renamed from: a  reason: collision with root package name */
    public Context f1580a;

    public StarLevelView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
        this.f1580a = context;
    }

    public void setState(boolean z) {
        if (z) {
            setImageResource(i.a(getContext(), "myoffer_splash_star", k.c));
        } else {
            setImageResource(i.a(getContext(), "myoffer_splash_star_gray", k.c));
        }
    }

    public StarLevelView(Context context) {
        this(context, null);
        this.f1580a = context;
    }

    public StarLevelView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.f1580a = context;
    }
}

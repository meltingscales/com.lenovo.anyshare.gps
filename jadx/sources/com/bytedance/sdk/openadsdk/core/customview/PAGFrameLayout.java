package com.bytedance.sdk.openadsdk.core.customview;

import android.content.Context;
import android.os.Build;
import android.util.AttributeSet;
import android.view.ViewGroup;
import android.widget.FrameLayout;

/* loaded from: classes3.dex */
public class PAGFrameLayout extends FrameLayout {
    public PAGFrameLayout(Context context) {
        super(context);
        a();
    }

    private void a() {
    }

    @Override // android.view.View
    public void setLayoutParams(ViewGroup.LayoutParams layoutParams) {
        a.a(layoutParams);
        super.setLayoutParams(layoutParams);
    }

    @Override // android.view.View
    public void setPadding(int i, int i2, int i3, int i4) {
        if (Build.VERSION.SDK_INT >= 17) {
            super.setPaddingRelative(i, i2, i3, i4);
        } else {
            super.setPadding(i, i2, i3, i4);
        }
    }

    public PAGFrameLayout(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        a();
    }

    public PAGFrameLayout(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        a();
    }
}

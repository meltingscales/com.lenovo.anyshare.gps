package com.bytedance.sdk.openadsdk.core.customview;

import android.content.Context;
import android.os.Build;
import android.util.AttributeSet;
import android.view.ViewGroup;
import android.widget.RelativeLayout;

/* loaded from: classes3.dex */
public class PAGRelativeLayout extends RelativeLayout {
    public PAGRelativeLayout(Context context) {
        super(context);
        a();
    }

    private void a() {
    }

    @Override // android.widget.RelativeLayout
    public void setGravity(int i) {
        super.setGravity(a.a(i));
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

    public PAGRelativeLayout(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        a();
    }
}

package com.ushareit.shop.ad.widget;

import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import com.ushareit.widget.flowlayout.FlowLayout;

/* loaded from: classes8.dex */
public class SkuTagFlowLayout extends FlowLayout {
    public SkuTagFlowLayout(Context context) {
        super(context);
    }

    @Override // com.ushareit.widget.flowlayout.FlowLayout, android.view.View
    public void onMeasure(int i, int i2) {
        int childCount = getChildCount();
        for (int i3 = 0; i3 < childCount; i3++) {
            View childAt = getChildAt(i3);
            if (childAt.getVisibility() == 8) {
                childAt.setVisibility(8);
            }
        }
        super.onMeasure(i, i2);
    }

    public SkuTagFlowLayout(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
    }

    public SkuTagFlowLayout(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
    }
}

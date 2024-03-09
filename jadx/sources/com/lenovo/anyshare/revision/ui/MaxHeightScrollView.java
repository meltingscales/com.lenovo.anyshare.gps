package com.lenovo.anyshare.revision.ui;

import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import android.view.View;
import android.widget.ScrollView;
import com.lenovo.anyshare.O_a;
import com.lenovo.anyshare.gps.R;

/* loaded from: classes5.dex */
public class MaxHeightScrollView extends ScrollView {

    /* renamed from: a  reason: collision with root package name */
    public int f26213a;

    public MaxHeightScrollView(Context context) {
        super(context);
        this.f26213a = 200;
    }

    private void a(Context context, AttributeSet attributeSet) {
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, new int[]{R.attr.a55});
        this.f26213a = obtainStyledAttributes.getLayoutDimension(0, this.f26213a);
        obtainStyledAttributes.recycle();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setOnClickListener$___twin___(View.OnClickListener onClickListener) {
        super.setOnClickListener(onClickListener);
    }

    @Override // android.widget.ScrollView, android.widget.FrameLayout, android.view.View
    public void onMeasure(int i, int i2) {
        int i3 = this.f26213a;
        if (i3 > 0) {
            i2 = View.MeasureSpec.makeMeasureSpec(i3, Integer.MIN_VALUE);
        }
        super.onMeasure(i, i2);
    }

    @Override // android.view.View
    public void setOnClickListener(View.OnClickListener onClickListener) {
        O_a.a(this, onClickListener);
    }

    public MaxHeightScrollView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f26213a = 200;
        a(context, attributeSet);
    }

    public MaxHeightScrollView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.f26213a = 200;
        a(context, attributeSet);
    }
}

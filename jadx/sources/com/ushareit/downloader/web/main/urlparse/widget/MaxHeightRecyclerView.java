package com.ushareit.downloader.web.main.urlparse.widget;

import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import androidx.recyclerview.widget.RecyclerView;
import com.lenovo.anyshare.GJf;

/* loaded from: classes7.dex */
public class MaxHeightRecyclerView extends RecyclerView {

    /* renamed from: a  reason: collision with root package name */
    public int f31456a;

    public MaxHeightRecyclerView(Context context) {
        this(context, null);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setOnClickListener$___twin___(View.OnClickListener onClickListener) {
        super.setOnClickListener(onClickListener);
    }

    @Override // androidx.recyclerview.widget.RecyclerView, android.view.View
    public void onMeasure(int i, int i2) {
        int i3 = this.f31456a;
        if (i3 > 0) {
            i2 = View.MeasureSpec.makeMeasureSpec(i3, Integer.MIN_VALUE);
        }
        super.onMeasure(i, i2);
    }

    public void setMaxHeight(int i) {
        this.f31456a = i;
        requestLayout();
    }

    @Override // android.view.View
    public void setOnClickListener(View.OnClickListener onClickListener) {
        GJf.a(this, onClickListener);
    }

    public MaxHeightRecyclerView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, -1);
    }

    public MaxHeightRecyclerView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
    }
}

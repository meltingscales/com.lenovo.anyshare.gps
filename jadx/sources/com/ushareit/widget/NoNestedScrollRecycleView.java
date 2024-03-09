package com.ushareit.widget;

import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import androidx.recyclerview.widget.RecyclerView;
import com.lenovo.anyshare.C4159Lrj;

/* loaded from: classes8.dex */
public class NoNestedScrollRecycleView extends RecyclerView {
    public NoNestedScrollRecycleView(Context context) {
        super(context);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setOnClickListener$___twin___(View.OnClickListener onClickListener) {
        super.setOnClickListener(onClickListener);
    }

    @Override // android.view.View
    public void setOnClickListener(View.OnClickListener onClickListener) {
        C4159Lrj.a(this, onClickListener);
    }

    @Override // androidx.recyclerview.widget.RecyclerView, android.view.View, androidx.core.view.NestedScrollingChild
    public boolean startNestedScroll(int i) {
        return false;
    }

    @Override // androidx.recyclerview.widget.RecyclerView, androidx.core.view.NestedScrollingChild2
    public boolean startNestedScroll(int i, int i2) {
        return false;
    }

    @Override // androidx.recyclerview.widget.RecyclerView, android.view.View, androidx.core.view.NestedScrollingChild
    public void stopNestedScroll() {
    }

    @Override // androidx.recyclerview.widget.RecyclerView, androidx.core.view.NestedScrollingChild2
    public void stopNestedScroll(int i) {
    }

    public NoNestedScrollRecycleView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
    }

    public NoNestedScrollRecycleView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
    }
}

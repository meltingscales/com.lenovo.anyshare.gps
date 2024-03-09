package com.ushareit.accountsetting.base.ui.view;

import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import android.widget.GridView;
import com.lenovo.anyshare.C14566jrd;

/* loaded from: classes6.dex */
public class NestedGridView extends GridView {
    public NestedGridView(Context context) {
        super(context);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setOnClickListener$___twin___(View.OnClickListener onClickListener) {
        super.setOnClickListener(onClickListener);
    }

    @Override // android.widget.GridView, android.widget.AbsListView, android.view.View
    public void onMeasure(int i, int i2) {
        super.onMeasure(i, View.MeasureSpec.makeMeasureSpec(536870911, Integer.MIN_VALUE));
    }

    @Override // android.widget.AdapterView, android.view.View
    public void setOnClickListener(View.OnClickListener onClickListener) {
        C14566jrd.a(this, onClickListener);
    }

    public NestedGridView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
    }

    public NestedGridView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
    }
}

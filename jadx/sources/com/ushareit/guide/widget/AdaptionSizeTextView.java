package com.ushareit.guide.widget;

import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewTreeObserver;
import android.widget.TextView;
import com.lenovo.anyshare.IGg;

/* loaded from: classes7.dex */
public class AdaptionSizeTextView extends TextView implements ViewTreeObserver.OnGlobalLayoutListener {
    public AdaptionSizeTextView(Context context) {
        this(context, null);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setOnClickListener$___twin___(View.OnClickListener onClickListener) {
        super.setOnClickListener(onClickListener);
    }

    @Override // android.view.ViewTreeObserver.OnGlobalLayoutListener
    public void onGlobalLayout() {
        if (getLineCount() > 1) {
            setTextSize(0, getTextSize() - 1.0f);
        }
    }

    @Override // android.view.View
    public void setOnClickListener(View.OnClickListener onClickListener) {
        IGg.a(this, onClickListener);
    }

    public AdaptionSizeTextView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    public AdaptionSizeTextView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        getViewTreeObserver().addOnGlobalLayoutListener(this);
    }
}

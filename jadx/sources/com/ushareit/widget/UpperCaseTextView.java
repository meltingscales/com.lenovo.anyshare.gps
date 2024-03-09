package com.ushareit.widget;

import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import android.widget.TextView;
import androidx.appcompat.widget.AppCompatTextView;
import com.lenovo.anyshare.C7600Xrj;

/* loaded from: classes8.dex */
public class UpperCaseTextView extends AppCompatTextView {
    public UpperCaseTextView(Context context) {
        super(context);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setOnClickListener$___twin___(View.OnClickListener onClickListener) {
        super.setOnClickListener(onClickListener);
    }

    @Override // android.view.View
    public void setOnClickListener(View.OnClickListener onClickListener) {
        C7600Xrj.a(this, onClickListener);
    }

    @Override // android.widget.TextView
    public void setText(CharSequence charSequence, TextView.BufferType bufferType) {
        super.setText(charSequence.toString().toUpperCase(), bufferType);
    }

    public UpperCaseTextView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
    }

    public UpperCaseTextView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
    }
}

package com.ushareit.base.font.view;

import android.content.Context;
import android.graphics.Typeface;
import android.util.AttributeSet;
import android.view.View;
import android.widget.TextView;
import com.lenovo.anyshare.C21193uke;
import com.lenovo.anyshare.C22415wke;
import com.lenovo.anyshare.C6040Sge;

/* loaded from: classes6.dex */
public class BaseTextView extends TextView {
    public BaseTextView(Context context) {
        this(context, null);
    }

    private void a() {
        Typeface typeface = getTypeface();
        try {
            setTypeface(C21193uke.a().d, typeface != null ? typeface.getStyle() : 0);
        } catch (Exception e) {
            C6040Sge.a("BaseTextView", "replaceFont()", e);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setOnClickListener$___twin___(View.OnClickListener onClickListener) {
        super.setOnClickListener(onClickListener);
    }

    @Override // android.view.View
    public void setOnClickListener(View.OnClickListener onClickListener) {
        C22415wke.a(this, onClickListener);
    }

    public BaseTextView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 16842884);
    }

    public BaseTextView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        a();
    }
}

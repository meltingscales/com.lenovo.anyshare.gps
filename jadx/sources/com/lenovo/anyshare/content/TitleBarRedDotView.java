package com.lenovo.anyshare.content;

import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import android.widget.FrameLayout;
import com.lenovo.anyshare.C9566bja;
import com.lenovo.anyshare.gps.R;

/* loaded from: classes5.dex */
public class TitleBarRedDotView extends FrameLayout {
    public TitleBarRedDotView(Context context) {
        super(context);
        a();
    }

    private void a() {
        View.inflate(getContext(), R.layout.a1r, this);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setOnClickListener$___twin___(View.OnClickListener onClickListener) {
        super.setOnClickListener(onClickListener);
    }

    @Override // android.view.View
    public void setOnClickListener(View.OnClickListener onClickListener) {
        C9566bja.a(this, onClickListener);
    }

    public TitleBarRedDotView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        a();
    }

    public TitleBarRedDotView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        a();
    }
}

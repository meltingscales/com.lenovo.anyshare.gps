package com.lenovo.anyshare.content.reddot;

import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import android.widget.FrameLayout;
import com.lenovo.anyshare.C1803Dna;
import com.lenovo.anyshare.gps.R;

/* loaded from: classes5.dex */
public class TabRedDotView extends FrameLayout {
    public TabRedDotView(Context context) {
        super(context);
        a();
    }

    private void a() {
        View.inflate(getContext(), R.layout.ayh, this);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setOnClickListener$___twin___(View.OnClickListener onClickListener) {
        super.setOnClickListener(onClickListener);
    }

    @Override // android.view.View
    public void setOnClickListener(View.OnClickListener onClickListener) {
        C1803Dna.a(this, onClickListener);
    }

    public TabRedDotView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        a();
    }

    public TabRedDotView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        a();
    }
}

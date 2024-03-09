package com.ushareit.siplayer.local.view;

import android.content.Context;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.widget.FrameLayout;
import com.lenovo.anyshare.STi;
import com.lenovo.anyshare.gps.R;

/* loaded from: classes8.dex */
public class LocalOperateView extends FrameLayout {
    public LocalOperateView(Context context) {
        this(context, null);
    }

    private void a(View view) {
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setOnClickListener$___twin___(View.OnClickListener onClickListener) {
        super.setOnClickListener(onClickListener);
    }

    @Override // android.view.View
    public void setOnClickListener(View.OnClickListener onClickListener) {
        STi.a(this, onClickListener);
    }

    public LocalOperateView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        a(LayoutInflater.from(context).inflate(R.layout.al3, this));
    }
}

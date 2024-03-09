package com.lenovo.anyshare.view;

import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import com.lenovo.anyshare.C20873uJb;

/* loaded from: classes5.dex */
public class PtrClassicFrameLayout extends PtrFrameLayout {
    public PtrClassicDefaultHeader L;

    public PtrClassicFrameLayout(Context context) {
        super(context);
        v();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setOnClickListener$___twin___(View.OnClickListener onClickListener) {
        super.setOnClickListener(onClickListener);
    }

    private void v() {
        this.L = new PtrClassicDefaultHeader(getContext());
        setHeaderView(this.L);
        a(this.L);
    }

    public PtrClassicDefaultHeader getHeader() {
        return this.L;
    }

    public void setLastUpdateTimeKey(String str) {
        PtrClassicDefaultHeader ptrClassicDefaultHeader = this.L;
        if (ptrClassicDefaultHeader != null) {
            ptrClassicDefaultHeader.setLastUpdateTimeKey(str);
        }
    }

    public void setLastUpdateTimeRelateObject(Object obj) {
        PtrClassicDefaultHeader ptrClassicDefaultHeader = this.L;
        if (ptrClassicDefaultHeader != null) {
            ptrClassicDefaultHeader.setLastUpdateTimeRelateObject(obj);
        }
    }

    @Override // android.view.View
    public void setOnClickListener(View.OnClickListener onClickListener) {
        C20873uJb.a(this, onClickListener);
    }

    public PtrClassicFrameLayout(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        v();
    }

    public PtrClassicFrameLayout(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        v();
    }
}

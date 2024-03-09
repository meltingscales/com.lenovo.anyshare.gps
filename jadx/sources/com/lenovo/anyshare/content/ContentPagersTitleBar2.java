package com.lenovo.anyshare.content;

import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import com.lenovo.anyshare.C6345Tia;
import com.lenovo.anyshare.gps.R;

/* loaded from: classes5.dex */
public class ContentPagersTitleBar2 extends ContentPagersTitleBar {
    public ContentPagersTitleBar2(Context context) {
        super(context);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setOnClickListener$___twin___(View.OnClickListener onClickListener) {
        super.setOnClickListener(onClickListener);
    }

    @Override // com.lenovo.anyshare.content.ContentPagersTitleBar
    public int getLayout() {
        return R.layout.a1q;
    }

    @Override // com.lenovo.anyshare.content.ContentPagersTitleBar
    public int getTitleItemLayout() {
        return super.getTitleItemLayout();
    }

    @Override // android.view.View
    public void setOnClickListener(View.OnClickListener onClickListener) {
        C6345Tia.a(this, onClickListener);
    }

    public ContentPagersTitleBar2(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
    }

    public ContentPagersTitleBar2(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
    }
}

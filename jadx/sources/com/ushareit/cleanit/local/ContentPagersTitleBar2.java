package com.ushareit.cleanit.local;

import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import com.lenovo.anyshare.LKe;
import com.lenovo.anyshare.gps.R;

/* loaded from: classes7.dex */
public class ContentPagersTitleBar2 extends ContentPagersTitleBar {
    public ContentPagersTitleBar2(Context context) {
        super(context);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setOnClickListener$___twin___(View.OnClickListener onClickListener) {
        super.setOnClickListener(onClickListener);
    }

    @Override // com.ushareit.cleanit.local.ContentPagersTitleBar
    public int getBg() {
        return R.color.axu;
    }

    @Override // com.ushareit.cleanit.local.ContentPagersTitleBar
    public int getLayout() {
        return R.layout.as2;
    }

    @Override // com.ushareit.cleanit.local.ContentPagersTitleBar
    public int getTitleItemLayout() {
        return super.getTitleItemLayout();
    }

    @Override // android.view.View
    public void setOnClickListener(View.OnClickListener onClickListener) {
        LKe.a(this, onClickListener);
    }

    public ContentPagersTitleBar2(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
    }

    public ContentPagersTitleBar2(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
    }
}

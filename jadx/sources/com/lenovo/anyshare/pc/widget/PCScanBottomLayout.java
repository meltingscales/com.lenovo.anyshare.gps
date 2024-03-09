package com.lenovo.anyshare.pc.widget;

import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import com.lenovo.anyshare.C11255eYa;
import com.lenovo.anyshare.C5714Rcj;
import com.lenovo.anyshare.share.discover.page.ScanBottomLayout;

/* loaded from: classes5.dex */
public class PCScanBottomLayout extends ScanBottomLayout {
    public final float G;

    public PCScanBottomLayout(Context context) {
        this(context, null);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setOnClickListener$___twin___(View.OnClickListener onClickListener) {
        super.setOnClickListener(onClickListener);
    }

    @Override // com.lenovo.anyshare.share.discover.page.ScanBottomLayout, com.lenovo.anyshare.share.discover.page.SlidingDrawer, android.view.View
    public void onFinishInflate() {
        super.onFinishInflate();
        setClosedPositionHeight((int) C5714Rcj.b(30.0f));
    }

    @Override // android.view.View
    public void setOnClickListener(View.OnClickListener onClickListener) {
        C11255eYa.a(this, onClickListener);
    }

    public PCScanBottomLayout(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    public PCScanBottomLayout(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.G = 30.0f;
    }
}

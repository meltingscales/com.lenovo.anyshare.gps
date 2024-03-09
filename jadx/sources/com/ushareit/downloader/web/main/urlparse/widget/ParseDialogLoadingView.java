package com.ushareit.downloader.web.main.urlparse.widget;

import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import com.lenovo.anyshare.RJf;
import com.lenovo.anyshare.gps.R;

/* loaded from: classes7.dex */
public class ParseDialogLoadingView extends ParseLoadingView {
    public ParseDialogLoadingView(Context context) {
        this(context, null);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setOnClickListener$___twin___(View.OnClickListener onClickListener) {
        super.setOnClickListener(onClickListener);
    }

    public int getLayoutId() {
        return R.layout.a5a;
    }

    @Override // android.view.View
    public void setOnClickListener(View.OnClickListener onClickListener) {
        RJf.a(this, onClickListener);
    }

    public ParseDialogLoadingView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, -1);
    }

    public ParseDialogLoadingView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
    }
}

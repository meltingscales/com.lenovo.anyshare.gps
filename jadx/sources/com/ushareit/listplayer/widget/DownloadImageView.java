package com.ushareit.listplayer.widget;

import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import android.widget.ImageView;
import com.lenovo.anyshare.C16751nWg;
import com.lenovo.anyshare.C22243wWg;

/* loaded from: classes7.dex */
public class DownloadImageView extends ImageView {
    public DownloadImageView(Context context) {
        this(context, null, 0);
    }

    private void a() {
        setImageResource(C22243wWg.a());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setOnClickListener$___twin___(View.OnClickListener onClickListener) {
        super.setOnClickListener(onClickListener);
    }

    @Override // android.view.View
    public void setOnClickListener(View.OnClickListener onClickListener) {
        C16751nWg.a(this, onClickListener);
    }

    public DownloadImageView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    public DownloadImageView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        a();
    }
}

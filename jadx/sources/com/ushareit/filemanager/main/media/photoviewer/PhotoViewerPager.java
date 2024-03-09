package com.ushareit.filemanager.main.media.photoviewer;

import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import androidx.viewpager.widget.ViewPager;
import com.lenovo.anyshare.C0916Amg;

/* loaded from: classes7.dex */
public class PhotoViewerPager extends ViewPager {
    public PhotoViewerPager(Context context) {
        super(context);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setOnClickListener$___twin___(View.OnClickListener onClickListener) {
        super.setOnClickListener(onClickListener);
    }

    @Override // androidx.viewpager.widget.ViewPager, android.view.View
    public void onSizeChanged(int i, int i2, int i3, int i4) {
        super.onSizeChanged(i - getPageMargin(), i2, i3 - getPageMargin(), i4);
    }

    @Override // android.view.View
    public void setOnClickListener(View.OnClickListener onClickListener) {
        C0916Amg.a(this, onClickListener);
    }

    public PhotoViewerPager(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
    }
}

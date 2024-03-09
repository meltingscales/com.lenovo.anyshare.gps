package com.ushareit.filemanager.main.music;

import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import com.lenovo.anyshare.C4972Ong;
import com.lenovo.anyshare.gps.R;

/* loaded from: classes7.dex */
public class MainBottomPlayerView extends BottomPlayerView {
    public MainBottomPlayerView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setOnClickListener$___twin___(View.OnClickListener onClickListener) {
        super.setOnClickListener(onClickListener);
    }

    @Override // com.ushareit.filemanager.main.music.BottomPlayerView
    public int getLayout() {
        return R.layout.ad1;
    }

    @Override // android.view.View
    public void setOnClickListener(View.OnClickListener onClickListener) {
        C4972Ong.a(this, onClickListener);
    }

    public MainBottomPlayerView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
    }

    public MainBottomPlayerView(Context context) {
        super(context);
    }
}

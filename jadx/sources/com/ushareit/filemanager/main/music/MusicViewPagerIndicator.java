package com.ushareit.filemanager.main.music;

import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import com.lenovo.anyshare.C3549Jog;
import com.lenovo.anyshare.gps.R;
import com.ushareit.widget.viewpager.ViewPagerIndicator;

/* loaded from: classes7.dex */
public class MusicViewPagerIndicator extends ViewPagerIndicator {
    public MusicViewPagerIndicator(Context context) {
        this(context, null);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setOnClickListener$___twin___(View.OnClickListener onClickListener) {
        super.setOnClickListener(onClickListener);
    }

    @Override // com.ushareit.widget.viewpager.ViewPagerIndicator
    public void setCurrentIndex(int i) {
        for (int i2 = 0; i2 < this.b; i2++) {
            this.f32508a[i2].setImageResource(R.drawable.boc);
        }
        this.f32508a[i].setImageResource(R.drawable.bod);
    }

    @Override // android.view.View
    public void setOnClickListener(View.OnClickListener onClickListener) {
        C3549Jog.a(this, onClickListener);
    }

    public MusicViewPagerIndicator(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
    }
}

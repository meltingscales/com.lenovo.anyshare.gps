package com.ushareit.muslim.view.xbanner;

import android.content.Context;
import android.widget.Scroller;

/* loaded from: classes8.dex */
public class XBannerScroller extends Scroller {
    public int mDuration;

    public XBannerScroller(Context context, int i) {
        super(context);
        this.mDuration = 800;
        this.mDuration = i;
    }

    @Override // android.widget.Scroller
    public void startScroll(int i, int i2, int i3, int i4) {
        super.startScroll(i, i2, i3, i4, this.mDuration);
    }

    @Override // android.widget.Scroller
    public void startScroll(int i, int i2, int i3, int i4, int i5) {
        super.startScroll(i, i2, i3, i4, this.mDuration);
    }
}

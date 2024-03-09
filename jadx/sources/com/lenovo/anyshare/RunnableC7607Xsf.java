package com.lenovo.anyshare;

import com.lenovo.anyshare.base.slider.SlidingTabLayout;
import com.ushareit.discover.BaseChannelTabFragment;

/* renamed from: com.lenovo.anyshare.Xsf  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class RunnableC7607Xsf implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ BaseChannelTabFragment f16905a;

    public RunnableC7607Xsf(BaseChannelTabFragment baseChannelTabFragment) {
        this.f16905a = baseChannelTabFragment;
    }

    @Override // java.lang.Runnable
    public void run() {
        int i;
        BaseChannelTabFragment baseChannelTabFragment;
        SlidingTabLayout slidingTabLayout;
        int i2;
        i = this.f16905a.mEnterPosition;
        if (i == 0 || (slidingTabLayout = (baseChannelTabFragment = this.f16905a).mSlidingTabLayout) == null) {
            return;
        }
        i2 = baseChannelTabFragment.mEnterPosition;
        slidingTabLayout.b(i2);
    }
}

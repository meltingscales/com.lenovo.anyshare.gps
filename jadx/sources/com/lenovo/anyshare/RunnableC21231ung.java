package com.lenovo.anyshare;

import com.ushareit.base.widget.cyclic.CyclicViewPager;
import com.ushareit.filemanager.main.media.widget.BasePagerLayout;

/* renamed from: com.lenovo.anyshare.ung  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class RunnableC21231ung implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ BasePagerLayout f27691a;

    public RunnableC21231ung(BasePagerLayout basePagerLayout) {
        this.f27691a = basePagerLayout;
    }

    @Override // java.lang.Runnable
    public void run() {
        CyclicViewPager cyclicViewPager = this.f27691a.b;
        if (cyclicViewPager != null) {
            cyclicViewPager.g();
        }
    }
}

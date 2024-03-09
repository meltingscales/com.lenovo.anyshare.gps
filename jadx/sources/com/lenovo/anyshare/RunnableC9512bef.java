package com.lenovo.anyshare;

import com.ushareit.common.widget.VerticalViewPager;

/* renamed from: com.lenovo.anyshare.bef  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class RunnableC9512bef implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ VerticalViewPager f19024a;

    public RunnableC9512bef(VerticalViewPager verticalViewPager) {
        this.f19024a = verticalViewPager;
    }

    @Override // java.lang.Runnable
    public void run() {
        VerticalViewPager verticalViewPager = this.f19024a;
        verticalViewPager.a(verticalViewPager.getCurrentItem(), false, 10, false);
    }
}

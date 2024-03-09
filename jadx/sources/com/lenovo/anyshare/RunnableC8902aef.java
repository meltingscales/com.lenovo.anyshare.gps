package com.lenovo.anyshare;

import com.ushareit.common.widget.VerticalViewPager;

/* renamed from: com.lenovo.anyshare.aef  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class RunnableC8902aef implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ VerticalViewPager f18560a;

    public RunnableC8902aef(VerticalViewPager verticalViewPager) {
        this.f18560a = verticalViewPager;
    }

    @Override // java.lang.Runnable
    public void run() {
        this.f18560a.setScrollState(0);
        this.f18560a.i();
    }
}

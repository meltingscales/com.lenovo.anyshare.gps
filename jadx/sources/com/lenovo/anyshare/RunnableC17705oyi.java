package com.lenovo.anyshare;

import com.ushareit.photo.fragment.ViewPager2RequestFragment;

/* renamed from: com.lenovo.anyshare.oyi  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class RunnableC17705oyi implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ ViewPager2RequestFragment f25047a;

    public RunnableC17705oyi(ViewPager2RequestFragment viewPager2RequestFragment) {
        this.f25047a = viewPager2RequestFragment;
    }

    @Override // java.lang.Runnable
    public void run() {
        this.f25047a.a(0, "onResponse");
    }
}

package com.lenovo.anyshare;

import com.ushareit.photo.fragment.ViewPager2RequestFragment;

/* renamed from: com.lenovo.anyshare.pyi  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class RunnableC18314pyi implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ ViewPager2RequestFragment f25489a;

    public RunnableC18314pyi(ViewPager2RequestFragment viewPager2RequestFragment) {
        this.f25489a = viewPager2RequestFragment;
    }

    @Override // java.lang.Runnable
    public void run() {
        this.f25489a.a(0, "deleteAll && LoadMore");
    }
}

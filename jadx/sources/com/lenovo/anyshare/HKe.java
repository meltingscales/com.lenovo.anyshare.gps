package com.lenovo.anyshare;

import com.ushareit.cleanit.local.ContentPagersTitleBar;

/* loaded from: classes7.dex */
public class HKe implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ ContentPagersTitleBar f9555a;

    public HKe(ContentPagersTitleBar contentPagersTitleBar) {
        this.f9555a = contentPagersTitleBar;
    }

    @Override // java.lang.Runnable
    public void run() {
        ContentPagersTitleBar contentPagersTitleBar = this.f9555a;
        contentPagersTitleBar.a(contentPagersTitleBar.i, 0);
        ContentPagersTitleBar contentPagersTitleBar2 = this.f9555a;
        contentPagersTitleBar2.setCurrentItem(contentPagersTitleBar2.i);
    }
}

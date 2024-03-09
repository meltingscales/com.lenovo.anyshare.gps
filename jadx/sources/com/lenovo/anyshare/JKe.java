package com.lenovo.anyshare;

import com.ushareit.cleanit.local.ContentPagersTitleBar;

/* loaded from: classes7.dex */
public class JKe implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ ContentPagersTitleBar f10440a;

    public JKe(ContentPagersTitleBar contentPagersTitleBar) {
        this.f10440a = contentPagersTitleBar;
    }

    @Override // java.lang.Runnable
    public void run() {
        int i;
        int d;
        i = this.f10440a.j;
        if (i == 0) {
            ContentPagersTitleBar contentPagersTitleBar = this.f10440a;
            d = contentPagersTitleBar.d(contentPagersTitleBar.i);
            this.f10440a.f31257a.smoothScrollTo(d, 0);
        }
    }
}

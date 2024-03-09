package com.lenovo.anyshare;

import com.lenovo.anyshare.content.ContentPagersTitleBar;

/* renamed from: com.lenovo.anyshare.Ria  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class RunnableC5771Ria implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ ContentPagersTitleBar f14185a;

    public RunnableC5771Ria(ContentPagersTitleBar contentPagersTitleBar) {
        this.f14185a = contentPagersTitleBar;
    }

    @Override // java.lang.Runnable
    public void run() {
        int i;
        int d;
        i = this.f14185a.j;
        if (i == 0) {
            ContentPagersTitleBar contentPagersTitleBar = this.f14185a;
            d = contentPagersTitleBar.d(contentPagersTitleBar.i);
            this.f14185a.f19546a.smoothScrollTo(d, 0);
        }
    }
}

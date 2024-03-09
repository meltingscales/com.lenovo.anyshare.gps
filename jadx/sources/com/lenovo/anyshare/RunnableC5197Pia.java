package com.lenovo.anyshare;

import com.lenovo.anyshare.content.ContentPagersTitleBar;

/* renamed from: com.lenovo.anyshare.Pia  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class RunnableC5197Pia implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ ContentPagersTitleBar f13325a;

    public RunnableC5197Pia(ContentPagersTitleBar contentPagersTitleBar) {
        this.f13325a = contentPagersTitleBar;
    }

    @Override // java.lang.Runnable
    public void run() {
        ContentPagersTitleBar contentPagersTitleBar = this.f13325a;
        contentPagersTitleBar.a(contentPagersTitleBar.i, 0);
        ContentPagersTitleBar contentPagersTitleBar2 = this.f13325a;
        contentPagersTitleBar2.setCurrentItem(contentPagersTitleBar2.i);
    }
}

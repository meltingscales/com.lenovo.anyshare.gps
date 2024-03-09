package com.lenovo.anyshare;

import com.ushareit.muslim.quran.widget.QuranContentPagersTitleBar;

/* renamed from: com.lenovo.anyshare.zci  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class RunnableC24155zci implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ QuranContentPagersTitleBar f29891a;

    public RunnableC24155zci(QuranContentPagersTitleBar quranContentPagersTitleBar) {
        this.f29891a = quranContentPagersTitleBar;
    }

    @Override // java.lang.Runnable
    public void run() {
        int i;
        int i2;
        QuranContentPagersTitleBar quranContentPagersTitleBar = this.f29891a;
        i = quranContentPagersTitleBar.j;
        quranContentPagersTitleBar.b(i, 0);
        QuranContentPagersTitleBar quranContentPagersTitleBar2 = this.f29891a;
        i2 = quranContentPagersTitleBar2.j;
        quranContentPagersTitleBar2.setCurrentItem(i2);
    }
}

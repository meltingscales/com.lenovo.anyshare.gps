package com.lenovo.anyshare;

import com.ushareit.muslim.quran.widget.QuranContentPagersTitleBar;
import com.ushareit.muslim.quransearch.SearchActivity;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: com.lenovo.anyshare.Yci  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class RunnableC7721Yci implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ QuranContentPagersTitleBar f17222a;
    public final /* synthetic */ SearchActivity b;

    public RunnableC7721Yci(QuranContentPagersTitleBar quranContentPagersTitleBar, SearchActivity searchActivity) {
        this.f17222a = quranContentPagersTitleBar;
        this.b = searchActivity;
    }

    @Override // java.lang.Runnable
    public final void run() {
        String[] Wb;
        QuranContentPagersTitleBar quranContentPagersTitleBar = this.f17222a;
        C11440emk.d(quranContentPagersTitleBar, "this");
        int width = quranContentPagersTitleBar.getWidth();
        Wb = this.b.Wb();
        quranContentPagersTitleBar.a(width, Wb.length);
    }
}

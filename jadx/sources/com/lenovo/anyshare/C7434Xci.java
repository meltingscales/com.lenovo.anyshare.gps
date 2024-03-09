package com.lenovo.anyshare;

import com.ushareit.listplayer.pager.ViewPagerForSlider;
import com.ushareit.muslim.quran.widget.QuranContentPagersTitleBar;
import com.ushareit.muslim.quransearch.SearchActivity;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: com.lenovo.anyshare.Xci  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C7434Xci implements QuranContentPagersTitleBar.a {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ QuranContentPagersTitleBar f16792a;
    public final /* synthetic */ SearchActivity b;

    public C7434Xci(QuranContentPagersTitleBar quranContentPagersTitleBar, SearchActivity searchActivity) {
        this.f16792a = quranContentPagersTitleBar;
        this.b = searchActivity;
    }

    @Override // com.ushareit.muslim.quran.widget.QuranContentPagersTitleBar.a
    public final void a(int i) {
        ViewPagerForSlider viewPagerForSlider;
        this.f16792a.setCurrentItem(i);
        viewPagerForSlider = this.b.P;
        if (viewPagerForSlider != null) {
            viewPagerForSlider.setCurrentItem(i);
        }
    }
}

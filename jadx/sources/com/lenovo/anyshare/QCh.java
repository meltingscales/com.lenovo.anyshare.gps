package com.lenovo.anyshare;

import com.ushareit.listplayer.pager.ViewPagerForSlider;
import com.ushareit.muslim.athkar.AthkarActivity;
import com.ushareit.muslim.quran.widget.QuranContentPagersTitleBar;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes8.dex */
public final class QCh implements QuranContentPagersTitleBar.a {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ AthkarActivity f13496a;

    public QCh(AthkarActivity athkarActivity) {
        this.f13496a = athkarActivity;
    }

    @Override // com.ushareit.muslim.quran.widget.QuranContentPagersTitleBar.a
    public final void a(int i) {
        QuranContentPagersTitleBar quranContentPagersTitleBar;
        ViewPagerForSlider viewPagerForSlider;
        quranContentPagersTitleBar = this.f13496a.aa;
        if (quranContentPagersTitleBar != null) {
            quranContentPagersTitleBar.setCurrentItem(i);
        }
        viewPagerForSlider = this.f13496a.Y;
        if (viewPagerForSlider != null) {
            viewPagerForSlider.setCurrentItem(i);
        }
    }
}

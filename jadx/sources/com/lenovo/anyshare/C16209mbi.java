package com.lenovo.anyshare;

import com.ushareit.listplayer.pager.ViewPagerForSlider;
import com.ushareit.muslim.quran.holder.QuranMainHolder;
import com.ushareit.muslim.quran.widget.QuranContentPagersTitleBar;

/* renamed from: com.lenovo.anyshare.mbi  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C16209mbi implements QuranContentPagersTitleBar.a {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ QuranMainHolder f23956a;

    public C16209mbi(QuranMainHolder quranMainHolder) {
        this.f23956a = quranMainHolder;
    }

    @Override // com.ushareit.muslim.quran.widget.QuranContentPagersTitleBar.a
    public void a(int i) {
        QuranContentPagersTitleBar quranContentPagersTitleBar;
        ViewPagerForSlider viewPagerForSlider;
        quranContentPagersTitleBar = this.f23956a.c;
        quranContentPagersTitleBar.setCurrentItem(i);
        viewPagerForSlider = this.f23956a.b;
        viewPagerForSlider.setCurrentItem(i);
    }
}

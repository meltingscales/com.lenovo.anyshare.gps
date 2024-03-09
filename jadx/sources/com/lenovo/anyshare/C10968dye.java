package com.lenovo.anyshare;

import androidx.fragment.app.FragmentManager;
import com.lenovo.anyshare.C8356_ie;
import com.ushareit.christ.adapter.BibleReaderPagerAdapter;
import com.ushareit.christ.fragment.BiblePagerFragment;
import com.ushareit.listplayer.pager.ViewPagerForSlider;
import java.util.List;

/* renamed from: com.lenovo.anyshare.dye  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C10968dye extends C8356_ie.b {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ BiblePagerFragment f20113a;

    public C10968dye(BiblePagerFragment biblePagerFragment) {
        this.f20113a = biblePagerFragment;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        C1917Dxe c1917Dxe;
        ViewPagerForSlider viewPagerForSlider;
        BibleReaderPagerAdapter bibleReaderPagerAdapter;
        ViewPagerForSlider viewPagerForSlider2;
        ViewPagerForSlider viewPagerForSlider3;
        BiblePagerFragment biblePagerFragment = this.f20113a;
        c1917Dxe = biblePagerFragment.i;
        biblePagerFragment.a(c1917Dxe);
        viewPagerForSlider = this.f20113a.k;
        bibleReaderPagerAdapter = this.f20113a.l;
        viewPagerForSlider.setAdapter(bibleReaderPagerAdapter);
        viewPagerForSlider2 = this.f20113a.k;
        viewPagerForSlider2.setOnPageChangeListener(new C10359cye(this));
        viewPagerForSlider3 = this.f20113a.k;
        viewPagerForSlider3.setCurrentItem(this.f20113a.Eb(), false);
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void execute() throws Exception {
        String str;
        List list;
        this.f20113a.j = C10980dze.c.b();
        BiblePagerFragment biblePagerFragment = this.f20113a;
        biblePagerFragment.i = C10980dze.c.a(biblePagerFragment.Cb(), this.f20113a.Db());
        BiblePagerFragment biblePagerFragment2 = this.f20113a;
        FragmentManager childFragmentManager = biblePagerFragment2.getChildFragmentManager();
        str = this.f20113a.e;
        list = this.f20113a.j;
        biblePagerFragment2.l = new BibleReaderPagerAdapter(childFragmentManager, str, list);
    }
}

package com.lenovo.anyshare;

import com.lenovo.anyshare.C8356_ie;
import com.ushareit.christ.fragment.BiblePagerFragment;
import com.ushareit.listplayer.pager.ViewPagerForSlider;

/* renamed from: com.lenovo.anyshare.eye  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C11578eye extends C8356_ie.b {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ BiblePagerFragment f20549a;

    public C11578eye(BiblePagerFragment biblePagerFragment) {
        this.f20549a = biblePagerFragment;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        ViewPagerForSlider viewPagerForSlider;
        viewPagerForSlider = this.f20549a.k;
        viewPagerForSlider.setCurrentItem(this.f20549a.Eb(), false);
    }

    /* JADX WARN: Code restructure failed: missing block: B:5:0x0012, code lost:
        if (r0.size() == 0) goto L8;
     */
    @Override // com.lenovo.anyshare.C8356_ie.b
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public void execute() throws java.lang.Exception {
        /*
            r4 = this;
            com.ushareit.christ.fragment.BiblePagerFragment r0 = r4.f20549a
            java.util.List r0 = com.ushareit.christ.fragment.BiblePagerFragment.e(r0)
            if (r0 == 0) goto L14
            com.ushareit.christ.fragment.BiblePagerFragment r0 = r4.f20549a
            java.util.List r0 = com.ushareit.christ.fragment.BiblePagerFragment.e(r0)
            int r0 = r0.size()
            if (r0 != 0) goto L1f
        L14:
            com.ushareit.christ.fragment.BiblePagerFragment r0 = r4.f20549a
            com.lenovo.anyshare.dze r1 = com.lenovo.anyshare.C10980dze.c
            java.util.List r1 = r1.b()
            com.ushareit.christ.fragment.BiblePagerFragment.a(r0, r1)
        L1f:
            com.ushareit.christ.fragment.BiblePagerFragment r0 = r4.f20549a
            com.lenovo.anyshare.dze r1 = com.lenovo.anyshare.C10980dze.c
            int r2 = r0.Cb()
            com.ushareit.christ.fragment.BiblePagerFragment r3 = r4.f20549a
            int r3 = r3.Db()
            com.lenovo.anyshare.Dxe r1 = r1.a(r2, r3)
            com.ushareit.christ.fragment.BiblePagerFragment.a(r0, r1)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.lenovo.anyshare.C11578eye.execute():void");
    }
}

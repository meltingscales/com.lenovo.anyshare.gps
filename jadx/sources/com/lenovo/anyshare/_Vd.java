package com.lenovo.anyshare;

import androidx.viewpager.widget.ViewPager;
import java.util.List;

/* loaded from: classes6.dex */
public class _Vd implements ViewPager.OnPageChangeListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ List f18020a;
    public final /* synthetic */ List b;
    public final /* synthetic */ C11236eWd c;

    public _Vd(C11236eWd c11236eWd, List list, List list2) {
        this.c = c11236eWd;
        this.f18020a = list;
        this.b = list2;
    }

    @Override // androidx.viewpager.widget.ViewPager.OnPageChangeListener
    public void onPageScrollStateChanged(int i) {
        if (i == 1 || i == 0) {
            this.c.s = i;
        }
    }

    @Override // androidx.viewpager.widget.ViewPager.OnPageChangeListener
    public void onPageScrolled(int i, float f, int i2) {
    }

    /* JADX WARN: Code restructure failed: missing block: B:26:0x0098, code lost:
        if (r0 == com.lenovo.anyshare.C17237oLd.g()) goto L20;
     */
    /* JADX WARN: Removed duplicated region for block: B:32:0x00a7  */
    @Override // androidx.viewpager.widget.ViewPager.OnPageChangeListener
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public void onPageSelected(int r7) {
        /*
            Method dump skipped, instructions count: 299
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.lenovo.anyshare._Vd.onPageSelected(int):void");
    }
}

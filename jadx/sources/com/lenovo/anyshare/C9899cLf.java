package com.lenovo.anyshare;

import androidx.viewpager.widget.ViewPager;
import com.ushareit.downloader.web.main.whatsapp.holder.FeedPageHolder;
import com.ushareit.widget.switchbar.CommonContentPagesSwitchBarNew;

/* renamed from: com.lenovo.anyshare.cLf  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C9899cLf implements CommonContentPagesSwitchBarNew.a {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ FeedPageHolder f19298a;

    public C9899cLf(FeedPageHolder feedPageHolder) {
        this.f19298a = feedPageHolder;
    }

    @Override // com.ushareit.widget.switchbar.CommonContentPagesSwitchBarNew.a
    public void a(int i) {
        int i2;
        CommonContentPagesSwitchBarNew commonContentPagesSwitchBarNew;
        ViewPager viewPager;
        i2 = this.f19298a.f;
        if (i2 != i) {
            commonContentPagesSwitchBarNew = this.f19298a.d;
            commonContentPagesSwitchBarNew.setCurrentItem(i);
            viewPager = this.f19298a.c;
            viewPager.setCurrentItem(i);
        }
    }
}

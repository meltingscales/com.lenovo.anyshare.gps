package com.lenovo.anyshare;

import android.text.TextUtils;
import androidx.viewpager.widget.ViewPager;
import com.ushareit.downloader.web.main.whatsapp.holder.FeedPageHolder;
import com.ushareit.widget.switchbar.CommonContentPagesSwitchBarNew;
import java.util.LinkedHashMap;

/* renamed from: com.lenovo.anyshare.dLf  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C10508dLf implements ViewPager.OnPageChangeListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ FeedPageHolder f19754a;

    public C10508dLf(FeedPageHolder feedPageHolder) {
        this.f19754a = feedPageHolder;
    }

    @Override // androidx.viewpager.widget.ViewPager.OnPageChangeListener
    public void onPageScrollStateChanged(int i) {
        CommonContentPagesSwitchBarNew commonContentPagesSwitchBarNew;
        boolean z;
        boolean z2;
        int i2;
        commonContentPagesSwitchBarNew = this.f19754a.d;
        commonContentPagesSwitchBarNew.setState(i);
        if (i == 0) {
            z = this.f19754a.g;
            if (z) {
                FeedPageHolder feedPageHolder = this.f19754a;
                z2 = feedPageHolder.h;
                i2 = this.f19754a.f;
                feedPageHolder.a(z2, i2);
                this.f19754a.g = false;
                this.f19754a.h = false;
            }
        }
    }

    @Override // androidx.viewpager.widget.ViewPager.OnPageChangeListener
    public void onPageScrolled(int i, float f, int i2) {
        CommonContentPagesSwitchBarNew commonContentPagesSwitchBarNew;
        commonContentPagesSwitchBarNew = this.f19754a.d;
        commonContentPagesSwitchBarNew.a(i, f);
    }

    @Override // androidx.viewpager.widget.ViewPager.OnPageChangeListener
    public void onPageSelected(int i) {
        int i2;
        FeedPageHolder.a aVar;
        FeedPageHolder.a aVar2;
        CommonContentPagesSwitchBarNew commonContentPagesSwitchBarNew;
        CommonContentPagesSwitchBarNew commonContentPagesSwitchBarNew2;
        int i3;
        FeedPageHolder.a aVar3;
        this.f19754a.g = true;
        i2 = this.f19754a.f;
        if (i2 != i) {
            this.f19754a.h = true;
            this.f19754a.f = i;
            commonContentPagesSwitchBarNew2 = this.f19754a.d;
            i3 = this.f19754a.f;
            commonContentPagesSwitchBarNew2.setCurrentItem(i3);
            aVar3 = this.f19754a.e;
            String b = aVar3.b(i);
            if (!TextUtils.isEmpty(b)) {
                LinkedHashMap linkedHashMap = new LinkedHashMap();
                if (b != null) {
                    linkedHashMap.put("type", b);
                }
                C19705sOa.e("UF_DowloaderTab", "", linkedHashMap);
            }
        } else {
            this.f19754a.h = false;
        }
        aVar = this.f19754a.e;
        if (aVar != null) {
            aVar2 = this.f19754a.e;
            if (i == aVar2.e) {
                commonContentPagesSwitchBarNew = this.f19754a.d;
                commonContentPagesSwitchBarNew.b(i, false);
                BBf.b(false);
            }
        }
    }
}

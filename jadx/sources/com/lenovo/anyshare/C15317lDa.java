package com.lenovo.anyshare;

import androidx.core.util.Pair;
import androidx.viewpager.widget.ViewPager;
import com.lenovo.anyshare.C6381Tld;
import com.lenovo.anyshare.content.ContentPagersTitleBar;
import com.lenovo.anyshare.history.session.HistorySessionActivity;
import com.ushareit.base.fragment.BaseFragment;
import com.ushareit.listplayer.pager.ViewPagerForSlider;
import java.util.ArrayList;
import java.util.LinkedHashMap;

/* renamed from: com.lenovo.anyshare.lDa  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C15317lDa extends ViewPager.SimpleOnPageChangeListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ HistorySessionActivity f23260a;

    public C15317lDa(HistorySessionActivity historySessionActivity) {
        this.f23260a = historySessionActivity;
    }

    @Override // androidx.viewpager.widget.ViewPager.SimpleOnPageChangeListener, androidx.viewpager.widget.ViewPager.OnPageChangeListener
    public void onPageScrollStateChanged(int i) {
        ContentPagersTitleBar contentPagersTitleBar;
        contentPagersTitleBar = this.f23260a.R;
        contentPagersTitleBar.setState(i);
    }

    @Override // androidx.viewpager.widget.ViewPager.SimpleOnPageChangeListener, androidx.viewpager.widget.ViewPager.OnPageChangeListener
    public void onPageScrolled(int i, float f, int i2) {
        ContentPagersTitleBar contentPagersTitleBar;
        contentPagersTitleBar = this.f23260a.R;
        contentPagersTitleBar.a(i, f);
    }

    @Override // androidx.viewpager.widget.ViewPager.SimpleOnPageChangeListener, androidx.viewpager.widget.ViewPager.OnPageChangeListener
    public void onPageSelected(int i) {
        ArrayList arrayList;
        ArrayList arrayList2;
        ContentPagersTitleBar contentPagersTitleBar;
        ViewPagerForSlider viewPagerForSlider;
        super.onPageSelected(i);
        arrayList = this.f23260a.mFragments;
        if (i < arrayList.size()) {
            HistorySessionActivity historySessionActivity = this.f23260a;
            arrayList2 = historySessionActivity.mFragments;
            historySessionActivity.Q = (BaseFragment) ((Pair) arrayList2.get(i)).first;
            contentPagersTitleBar = this.f23260a.R;
            contentPagersTitleBar.setCurrentItem(i);
            viewPagerForSlider = this.f23260a.S;
            viewPagerForSlider.setCurrentItem(i);
            this.f23260a.Zb();
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        linkedHashMap.put(C6381Tld.a.ya, i == 0 ? "nearby" : "remote");
        C6062Sie.a(this.f23260a, "HistoryTabSwitch", linkedHashMap);
        this.f23260a.i(i);
    }
}

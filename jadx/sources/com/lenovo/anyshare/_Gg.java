package com.lenovo.anyshare;

import android.util.Pair;
import android.view.View;
import android.view.ViewStub;
import androidx.fragment.app.FragmentActivity;
import com.lenovo.anyshare.PFg;
import com.lenovo.anyshare.gps.R;
import com.ushareit.base.core.net.NetUtils;
import com.ushareit.base.core.utils.lang.ObjectStore;
import com.ushareit.content.item.AppItem;
import com.ushareit.guide.widget.GuideToastPagerAdapter;
import com.ushareit.guide.widget.GuideToastViewPager;
import java.lang.ref.WeakReference;
import java.util.LinkedList;

/* loaded from: classes7.dex */
public class _Gg implements InterfaceC5691Raj {

    /* renamed from: a */
    public WeakReference<FragmentActivity> f17898a;
    public LinkedList<AppItem> b;
    public ViewStub c;
    public View d;
    public GuideToastViewPager e;

    public _Gg(LinkedList<AppItem> linkedList, FragmentActivity fragmentActivity, ViewStub viewStub) {
        this.b = linkedList;
        this.f17898a = new WeakReference<>(fragmentActivity);
        this.c = viewStub;
    }

    public static /* synthetic */ GuideToastViewPager b(_Gg _gg) {
        return _gg.e;
    }

    @Override // com.lenovo.anyshare.InterfaceC5691Raj
    public boolean a() {
        return true;
    }

    @Override // com.lenovo.anyshare.InterfaceC5691Raj
    public boolean c() {
        return false;
    }

    @Override // com.lenovo.anyshare.InterfaceC5691Raj
    public FragmentActivity d() {
        if (this.f17898a.get() == null) {
            return null;
        }
        return this.f17898a.get();
    }

    @Override // com.lenovo.anyshare.InterfaceC5691Raj
    public void dismiss() {
        if (this.d == null) {
            return;
        }
        GuideToastViewPager guideToastViewPager = this.e;
        if (guideToastViewPager != null) {
            guideToastViewPager.h();
        }
        PFg.a(this.d, new ZGg(this));
    }

    @Override // com.lenovo.anyshare.InterfaceC5691Raj
    public boolean e() {
        return true;
    }

    @Override // com.lenovo.anyshare.InterfaceC5691Raj
    public int getPriority() {
        return 0;
    }

    @Override // com.lenovo.anyshare.InterfaceC5691Raj
    public boolean isShowing() {
        View view = this.d;
        return view != null && view.getVisibility() == 0;
    }

    @Override // com.lenovo.anyshare.InterfaceC5691Raj
    public void show() {
        if (this.d == null) {
            this.d = this.c.inflate();
        }
        boolean z = false;
        if (this.d.getVisibility() == 8) {
            this.d.setVisibility(0);
        }
        this.e = (GuideToastViewPager) this.d.findViewById(R.id.bai);
        Pair<Boolean, Boolean> b = NetUtils.b(ObjectStore.getContext());
        z = (((Boolean) b.first).booleanValue() || ((Boolean) b.second).booleanValue()) ? true : true;
        GuideToastPagerAdapter guideToastPagerAdapter = new GuideToastPagerAdapter(this.b);
        guideToastPagerAdapter.h = new WGg(this, z, guideToastPagerAdapter);
        this.e.setAdapter(guideToastPagerAdapter);
        this.e.setFixedScroller(1000);
        this.e.setAutoInterval(C9845cGg.I());
        this.e.setCanAutoScroll(true);
        this.e.setOffscreenPageLimit(10);
        this.e.addOnPageChangeListener(new YGg(this, guideToastPagerAdapter));
        if (guideToastPagerAdapter.getCount() >= 3) {
            this.e.i();
        }
        PFg.a(this.d, (PFg.b) null);
        C15356lGg.j = true;
    }
}

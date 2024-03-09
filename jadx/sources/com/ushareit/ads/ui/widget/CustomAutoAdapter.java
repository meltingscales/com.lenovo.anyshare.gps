package com.ushareit.ads.ui.widget;

import android.view.View;
import android.view.ViewGroup;
import android.widget.RelativeLayout;
import androidx.viewpager.widget.PagerAdapter;
import com.applovin.sdk.AppLovinMediationProvider;
import com.lenovo.anyshare.C11247eXd;
import com.lenovo.anyshare.C1313Bwd;
import com.lenovo.anyshare.C1395Ccd;
import com.lenovo.anyshare.C17237oLd;
import com.lenovo.anyshare.C19154rTd;
import com.lenovo.anyshare.C19763sTd;
import com.lenovo.anyshare.C23462yWd;
import com.lenovo.anyshare.C2918Hjf;
import com.lenovo.anyshare.C3634Jwd;
import com.lenovo.anyshare.C5753Rge;
import com.lenovo.anyshare.C6040Sge;
import com.lenovo.anyshare.EOf;
import com.lenovo.anyshare.JJd;
import com.lenovo.anyshare.JVd;
import com.lenovo.anyshare.VVd;
import com.lenovo.anyshare.WVd;
import com.lenovo.anyshare.XVd;
import com.lenovo.anyshare.ZWd;
import com.sunit.mediation.loader.BigoAdLoader;
import com.sunit.mediation.loader.PangleAdLoader;
import com.ushareit.ads.ui.viewholder.ExtendBaseHolder;
import com.ushareit.ads.ui.viewholder.ExtendMainHolder;
import com.ushareit.ads.ui.viewholder.ExtendSubHolder;
import com.ushareit.base.core.utils.lang.ObjectStore;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.HashSet;
import java.util.List;
import java.util.Map;
import java.util.Set;

/* loaded from: classes6.dex */
public class CustomAutoAdapter extends PagerAdapter {

    /* renamed from: a  reason: collision with root package name */
    public static String f31062a = "CAAdapter";
    public int b;
    public List<C1313Bwd> d;
    public boolean e;
    public String f;
    public int c = "back_style".hashCode();
    public Set<Integer> g = new HashSet();
    public Set<Integer> h = new HashSet();
    public int i = 0;
    public Map<Integer, WVd> j = new HashMap();
    public Map<Integer, WVd> k = new HashMap();
    public Map<Integer, WVd> l = new HashMap();
    public boolean n = true;
    public boolean m = C5753Rge.a(ObjectStore.getContext(), "item_release", true);

    public CustomAutoAdapter(List<C1313Bwd> list, boolean z, String str) {
        this.b = 0;
        this.d = new ArrayList();
        this.e = false;
        this.f = "";
        this.d = list;
        this.b = this.d.size();
        this.f = str;
        this.e = z;
    }

    private int e(int i) {
        return i % this.b;
    }

    public void a() {
    }

    public void a(int i) {
        this.h.add(Integer.valueOf(e(i)));
    }

    public WVd b(int i) {
        if (this.j.containsKey(Integer.valueOf(i))) {
            return this.j.get(Integer.valueOf(i));
        }
        return null;
    }

    public boolean c(int i) {
        return this.h.contains(Integer.valueOf(e(i)));
    }

    public void d(int i) {
        C1313Bwd c1313Bwd = this.d.get(e(i));
        WVd wVd = this.l.get(Integer.valueOf(i));
        if ((wVd instanceof C23462yWd) || (wVd instanceof C11247eXd) || (wVd instanceof ZWd) || (wVd instanceof JVd) || (wVd instanceof VVd)) {
            wVd.a(this.f, c1313Bwd);
            wVd.a(1);
        }
    }

    @Override // androidx.viewpager.widget.PagerAdapter
    public void destroyItem(ViewGroup viewGroup, int i, Object obj) {
        String str = f31062a;
        C1395Ccd.a(str, "destroyItem, pos = " + i);
        viewGroup.removeView((View) obj);
        if (this.m) {
            WVd remove = this.k.remove(Integer.valueOf(i));
            if (remove instanceof XVd) {
                ((XVd) remove).g();
            }
        }
    }

    @Override // androidx.viewpager.widget.PagerAdapter
    public int getCount() {
        if (this.d.size() <= 1) {
            return this.d.size();
        }
        return Integer.MAX_VALUE;
    }

    @Override // androidx.viewpager.widget.PagerAdapter
    public int getItemPosition(Object obj) {
        return super.getItemPosition(obj);
    }

    @Override // androidx.viewpager.widget.PagerAdapter
    public Object instantiateItem(ViewGroup viewGroup, int i) {
        WVd wVd;
        String str = f31062a;
        C1395Ccd.a(str, "instantiateItem, pos = " + i);
        C1313Bwd c1313Bwd = this.d.get(e(i));
        RelativeLayout relativeLayout = new RelativeLayout(viewGroup.getContext());
        relativeLayout.setLayoutParams(new RelativeLayout.LayoutParams(-1, -1));
        if (a(c1313Bwd) != this.c && (c1313Bwd.getAd() instanceof JJd) && !C17237oLd.n()) {
            ((JJd) c1313Bwd.getAd()).getAdshonorData().b("combine_sub", true);
        }
        ExtendBaseHolder a2 = a(relativeLayout, a(c1313Bwd), !this.g.contains(Integer.valueOf(e(i))));
        if (a2 instanceof ExtendMainHolder) {
            wVd = ((ExtendMainHolder) a2).f31055a;
        } else if (!(a2 instanceof ExtendSubHolder)) {
            return null;
        } else {
            wVd = ((ExtendSubHolder) a2).f31056a;
        }
        if (this.m) {
            this.k.put(Integer.valueOf(i), wVd);
        }
        this.j.put(Integer.valueOf(e(i)), wVd);
        if ((wVd instanceof C23462yWd) || (wVd instanceof C11247eXd) || (wVd instanceof ZWd) || (wVd instanceof JVd) || (wVd instanceof VVd)) {
            this.l.put(Integer.valueOf(i), wVd);
        }
        if (C19763sTd.a() && a(c1313Bwd.mAdId) && !this.g.contains(Integer.valueOf(e(i))) && C19154rTd.a("homebanner") && C19154rTd.b("ad_banner")) {
            c1313Bwd.putExtra("showvip", true);
            C19154rTd.a("ad_banner", "/home_page/ad_banner/sub_entry");
        }
        wVd.a(this.f, c1313Bwd);
        relativeLayout.addView(wVd.c());
        if (this.n) {
            wVd.a(1);
            this.n = false;
        } else {
            wVd.a(2);
        }
        viewGroup.addView(relativeLayout);
        this.g.add(Integer.valueOf(e(i)));
        if (e(this.i) == e(i) && !c(i) && !C17237oLd.n()) {
            wVd.d();
            a(i);
        }
        return relativeLayout;
    }

    @Override // androidx.viewpager.widget.PagerAdapter
    public boolean isViewFromObject(View view, Object obj) {
        return view == obj;
    }

    public ExtendBaseHolder a(ViewGroup viewGroup, int i, boolean z) {
        if (i == this.c) {
            C6040Sge.a("homebanner2", "onCreateViewHolder: 1");
            return ExtendSubHolder.a(viewGroup, "back_style", z);
        } else if (i == EOf.a("sharemob_jscard")) {
            C6040Sge.a("homebanner2", "onCreateViewHolder: 2");
            return ExtendMainHolder.a(viewGroup, "sharemob_jscard", this.e);
        } else if (i == EOf.a("sharemob")) {
            C6040Sge.a("homebanner2", "onCreateViewHolder: 3");
            return ExtendMainHolder.a(viewGroup, "sharemob", this.e);
        } else if (i == EOf.a("almax")) {
            C6040Sge.a("homebanner2", "onCreateViewHolder: 4");
            return ExtendMainHolder.a(viewGroup, "almax", this.e);
        } else if (i == EOf.a("admob")) {
            C6040Sge.a("homebanner2", "onCreateViewHolder: 5");
            return ExtendMainHolder.a(viewGroup, "admob", this.e);
        } else if (i == EOf.a(PangleAdLoader.PREFIX_PANGLE_NATIVE)) {
            C6040Sge.a("homebanner2", "onCreateViewHolder: 6");
            return ExtendMainHolder.a(viewGroup, PangleAdLoader.PREFIX_PANGLE_NATIVE, this.e);
        } else if (i == EOf.a("facebook")) {
            C6040Sge.a("homebanner2", "onCreateViewHolder: 7");
            return ExtendMainHolder.a(viewGroup, "facebook", this.e);
        } else if (i == EOf.a(AppLovinMediationProvider.MOPUB)) {
            C6040Sge.a("homebanner2", "onCreateViewHolder: 8");
            return ExtendMainHolder.a(viewGroup, AppLovinMediationProvider.MOPUB, this.e);
        } else if (i == EOf.a("agbanner")) {
            C6040Sge.a("homebanner2", "onCreateViewHolder: 9");
            return ExtendMainHolder.a(viewGroup, "agbanner", this.e);
        } else if (i == EOf.a(BigoAdLoader.PREFIX_BIGO_NATIVE)) {
            C6040Sge.a("homebanner2", "onCreateViewHolder: 10");
            return ExtendMainHolder.a(viewGroup, BigoAdLoader.PREFIX_BIGO_NATIVE, this.e);
        } else if (i == EOf.a("vunglenative")) {
            C6040Sge.a("homebanner2", "onCreateViewHolder: 11");
            return ExtendMainHolder.a(viewGroup, "vunglenative", this.e);
        } else if (i == EOf.a("mtnative")) {
            C6040Sge.a("homebanner2", "onCreateViewHolder: 12");
            return ExtendMainHolder.a(viewGroup, "mtnative", this.e);
        } else if (i == EOf.a("topon")) {
            C6040Sge.a("homebanner2", "onCreateViewHolder: 13");
            return ExtendMainHolder.a(viewGroup, "topon", this.e);
        } else if (i == EOf.a("topon_midas")) {
            C6040Sge.a("homebanner2", "onCreateViewHolder: 14");
            return ExtendMainHolder.a(viewGroup, "topon_midas", this.e);
        } else {
            return null;
        }
    }

    public int a(C1313Bwd c1313Bwd) {
        if (C3634Jwd.e(c1313Bwd.getLayerId())) {
            return this.c;
        }
        return EOf.a(C2918Hjf.a(c1313Bwd));
    }

    private boolean a(String str) {
        return "home_banner".equals(str) || "home_banner_test1".equals(str) || "home_banner_test2".equals(str) || "dr_mb1".equals(str);
    }
}

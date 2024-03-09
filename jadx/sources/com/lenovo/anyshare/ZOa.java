package com.lenovo.anyshare;

import com.ushareit.base.adapter.BaseAdCardListAdapter;
import com.ushareit.base.core.utils.lang.ObjectStore;
import com.ushareit.entity.SZAdCard;
import com.ushareit.entity.card.SZCard;
import java.util.ArrayList;
import java.util.List;
import org.json.JSONObject;

/* loaded from: classes5.dex */
public class ZOa {

    /* renamed from: a  reason: collision with root package name */
    public SZAdCard f17525a;
    public SZAdCard b;
    public int d;
    public final C21146ugf c = new C21146ugf();
    public int e = -1;

    public ZOa(BaseAdCardListAdapter baseAdCardListAdapter) {
        C21146ugf c21146ugf = this.c;
        if (c21146ugf != null) {
            c21146ugf.a(baseAdCardListAdapter);
        }
    }

    private SZAdCard d() {
        if (this.b == null) {
            try {
                String str = C19289ref.s;
                this.b = new SZAdCard(new JSONObject("{\"ads\":[{\"id\":\"" + str + "\"}],\"id\":\"c_ad_43\",\"style\":\"AD\",\"fullspan\":\"true\", \"type\":\"ad\",\"in feed\":false}"));
                this.b.setNeedIgnoreBorderConfig(true);
                return this.b;
            } catch (Exception e) {
                C6040Sge.f("Ad.TransHome.Manager", "#createBanner2AdCard home_banner2 " + e.getMessage());
            }
        }
        C6040Sge.a("home_banner2", "#createBanner2AdCard home_banner2; new instance");
        return this.b;
    }

    private SZAdCard e() {
        if (this.f17525a == null) {
            try {
                String str = C19289ref.q;
                this.f17525a = new SZAdCard(new JSONObject("{\"ads\":[{\"id\":\"" + str + "\"}],\"id\":\"c_ad_43\",\"style\":\"AD\",\"fullspan\":\"true\", \"type\":\"ad\",\"in feed\":false}"));
                this.f17525a.setNeedIgnoreBorderConfig(true);
            } catch (Exception e) {
                C6040Sge.f("Ad.TransHome.Manager", "#createHomeBannerAdCard()" + e.getMessage());
            }
        }
        return this.f17525a;
    }

    private SZAdCard f() {
        if (this.f17525a == null) {
            try {
                String str = C19289ref.r;
                this.f17525a = new SZAdCard(new JSONObject("{\"ads\":[{\"id\":\"" + str + "\"}],\"id\":\"c_ad_43\",\"style\":\"AD\",\"fullspan\":\"true\", \"type\":\"ad\",\"in feed\":false}"));
                this.f17525a.setNeedIgnoreBorderConfig(true);
            } catch (Exception e) {
                C6040Sge.f("Ad.TransHome.Manager", "#createHomeBannerAdCardNew()" + e.getMessage());
            }
        }
        return this.f17525a;
    }

    private int g() {
        int a2 = C10806dkj.a(ObjectStore.getContext());
        int b = C10806dkj.b(ObjectStore.getContext());
        C6040Sge.a("Ad.TransHome.Manager", "#getSZAdCardIndex screenHeight : " + a2 + ", screenWidth: " + b);
        int i = this.d;
        if (i == 0) {
            return 0;
        }
        return (i != 1 && (((float) a2) * 1.0f) / ((float) b) > 1.7777778f) ? 2 : 1;
    }

    public List<SZCard> a(List<SZCard> list) {
        if (list == null) {
            return new ArrayList();
        }
        this.d = list.size();
        if (this.d == 0) {
            return list;
        }
        int g = g();
        list.add(g, e());
        C6040Sge.a("Ad.TransHome.Manager", "#insertMainBrandAdCard:" + g);
        return list;
    }

    public void b() {
        C6040Sge.a("Ad.TransHome.Manager", "#onPause()");
        this.c.c();
    }

    public void c() {
        C6040Sge.a("Ad.TransHome.Manager", "#onResume()");
        this.c.d();
    }

    public List<SZCard> a(boolean z, List<SZCard> list) {
        return a(z, 0, list);
    }

    public List<SZCard> a(boolean z, int i, List<SZCard> list) {
        int min;
        if (list == null) {
            return new ArrayList();
        }
        this.d = list.size();
        if (this.d == 0) {
            return list;
        }
        if (z) {
            min = Math.min(list.size() - 1, i);
        } else {
            min = Math.min(list.size(), i);
        }
        SZAdCard f = f();
        a(f);
        C6040Sge.a("homebanner2", "insertMainBrandAdCardNew: createHomeBannerAdCardNew and createBanner2AdCard");
        if (z) {
            min++;
        }
        this.e = min;
        list.add(this.e, f);
        C6040Sge.a("Ad.TransHome.Manager", "#insertMainBrandAdCardNew");
        return list;
    }

    private void a(SZAdCard sZAdCard) {
        SZAdCard d;
        if (sZAdCard == null || !C8949aif.a() || (d = d()) == null) {
            return;
        }
        sZAdCard.setRelevantEntity(d);
    }

    public void a(boolean z) {
        C6040Sge.a("Ad.TransHome.Manager", "#reloadRefreshAd()");
        this.c.a(z);
    }

    public void a() {
        C6040Sge.a("Ad.TransHome.Manager", "#onDestory()");
        this.c.b();
    }
}

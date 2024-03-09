package com.lenovo.anyshare;

import android.text.TextUtils;
import com.anythink.core.d.h;
import com.lenovo.anyshare.C3151Ief;
import com.ushareit.base.adapter.BaseRecyclerViewAdapter;
import com.ushareit.base.core.utils.lang.ObjectStore;
import com.ushareit.entity.card.SZContentCard;
import com.ushareit.entity.item.SZAd;
import com.vungle.warren.model.AdvertisementDBAdapter;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.Comparator;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import org.json.JSONObject;

/* renamed from: com.lenovo.anyshare.dtd  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C10907dtd {

    /* renamed from: a  reason: collision with root package name */
    public static final String f20076a = "AD.Scrolled";
    public static final long b = 86400000;
    public static final String d = "movie_cover";
    public Integer f;
    public Integer g;
    public Long h;
    public SZContentCard l;
    public List<SZAd> n;
    public static Map<String, C10907dtd> c = new HashMap();
    public static Comparator<C1474Cjf> e = new C10298ctd();
    public boolean i = false;
    public int j = 0;
    public int k = -1;
    public int m = 0;
    public HashMap<String, SZAd> o = new HashMap<>();
    public HashMap<String, List<Object>> p = new HashMap<>();
    public List<a> q = new ArrayList();
    public C12175fxd r = new C8465_sd(this);
    public InterfaceC7936Ywd s = new C9689btd(this);

    /* renamed from: com.lenovo.anyshare.dtd$a */
    /* loaded from: classes6.dex */
    public interface a {
        void a(C1474Cjf c1474Cjf);
    }

    private int e() {
        try {
            String a2 = C5753Rge.a(ObjectStore.getContext(), "ad_movie_cover_config");
            if (TextUtils.isEmpty(a2)) {
                return 1;
            }
            if (this.f != null) {
                return this.f.intValue();
            }
            this.f = Integer.valueOf(new JSONObject(a2).optInt("interval", 1));
            return this.f.intValue();
        } catch (Exception unused) {
            return 1;
        }
    }

    private int f() {
        String e2;
        try {
            e2 = C19947sie.e("ad_movie_cover_sc");
        } catch (NumberFormatException | Exception unused) {
        }
        if (TextUtils.isEmpty(e2)) {
            return 0;
        }
        String[] split = e2.split("_");
        if (split.length == 2) {
            long parseLong = Long.parseLong(split[0]);
            int parseInt = Integer.parseInt(split[1]);
            if (parseLong == System.currentTimeMillis() / 86400000) {
                return parseInt;
            }
        }
        return 0;
    }

    private int c() {
        try {
            String a2 = C5753Rge.a(ObjectStore.getContext(), "ad_movie_cover_config");
            if (TextUtils.isEmpty(a2)) {
                return 5;
            }
            if (this.g != null) {
                return this.g.intValue();
            }
            this.g = Integer.valueOf(new JSONObject(a2).optInt("t_sc", 5));
            return this.g.intValue();
        } catch (Exception unused) {
            return 5;
        }
    }

    private long d() {
        try {
            String a2 = C5753Rge.a(ObjectStore.getContext(), "ad_movie_cover_config");
            if (TextUtils.isEmpty(a2)) {
                return 5000L;
            }
            if (this.h != null) {
                return this.h.longValue();
            }
            this.h = Long.valueOf(new JSONObject(a2).optLong(AdvertisementDBAdapter.AdvertisementColumns.COLUMN_DELAY, 5000L));
            return this.h.longValue();
        } catch (Exception unused) {
            return 5000L;
        }
    }

    public void b(a aVar) {
        try {
            this.q.remove(aVar);
        } catch (Exception unused) {
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public boolean b(int i) {
        boolean z = true;
        z = ((i + (-1)) % (e() + 1) != 0 || f() > c()) ? false : false;
        C6040Sge.a(f20076a, "canLoadAndShowAds  result : " + z + " scrollCnt :" + i + " todayShowCnt : " + f());
        return z;
    }

    public static C10907dtd a() {
        return a("default");
    }

    public static C10907dtd a(String str) {
        if (c.get(str) == null) {
            c.put(str, new C10907dtd());
        }
        return c.get(str);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void b() {
        long currentTimeMillis = System.currentTimeMillis() / 86400000;
        String e2 = C19947sie.e("ad_movie_cover_sc");
        if (C13263hke.e(e2)) {
            String[] split = e2.split("_");
            if (split.length == 2) {
                try {
                    long parseLong = Long.parseLong(split[0]);
                    int parseInt = Integer.parseInt(split[1]);
                    if (currentTimeMillis == parseLong) {
                        C19947sie.b("ad_movie_cover_sc", currentTimeMillis + "_" + (parseInt + 1));
                    } else {
                        C19947sie.b("ad_movie_cover_sc", currentTimeMillis + "_1");
                    }
                    return;
                } catch (NumberFormatException unused) {
                    return;
                }
            }
            return;
        }
        C19947sie.b("ad_movie_cover_sc", currentTimeMillis + "_1");
    }

    public void a(a aVar) {
        try {
            if (this.q.contains(aVar)) {
                return;
            }
            this.q.add(aVar);
        } catch (Exception unused) {
        }
    }

    public void a(C1474Cjf c1474Cjf) {
        for (a aVar : this.q) {
            aVar.a(c1474Cjf);
        }
    }

    public void a(int i, SZContentCard sZContentCard) {
        if (this.k == i) {
            return;
        }
        this.m++;
        this.k = i;
        this.l = sZContentCard;
        if (b(this.m)) {
            if (this.n == null) {
                this.n = C3151Ief.a().a(new C3151Ief.b(d), this.j);
            }
            for (SZAd sZAd : this.n) {
                C11626fCd d2 = YDd.d(C6651Ujj.a(sZAd.getId(), sZAd.getPosition()));
                if (d2 != null) {
                    this.o.put(d2.d, sZAd);
                    C13358hsd.a(d2, this.r);
                }
            }
        }
    }

    public List<Object> a(SZContentCard sZContentCard) {
        HashMap<String, List<Object>> hashMap = this.p;
        if (hashMap.containsKey(sZContentCard.hashCode() + "")) {
            HashMap<String, List<Object>> hashMap2 = this.p;
            return hashMap2.get(sZContentCard.hashCode() + "");
        }
        return new ArrayList(sZContentCard.getMediaItems());
    }

    public void a(C1474Cjf c1474Cjf, SZContentCard sZContentCard, BaseRecyclerViewAdapter baseRecyclerViewAdapter) {
        C6040Sge.a(f20076a, "onAdLoaded szCard : " + sZContentCard.toString() + "    cur card : " + sZContentCard.toString());
        if (sZContentCard == this.l) {
            HashMap<String, List<Object>> hashMap = this.p;
            List<Object> list = hashMap.get(sZContentCard.hashCode() + "");
            ArrayList<C1474Cjf> arrayList = new ArrayList();
            if (list != null) {
                for (Object obj : list) {
                    if (obj instanceof C1474Cjf) {
                        arrayList.add((C1474Cjf) obj);
                    }
                }
            }
            arrayList.add(c1474Cjf);
            Collections.sort(arrayList, e);
            ArrayList arrayList2 = new ArrayList(sZContentCard.getMediaItems());
            for (C1474Cjf c1474Cjf2 : arrayList) {
                int position = c1474Cjf2.b.getPosition();
                if (position >= 0 && position < arrayList2.size()) {
                    Object obj2 = arrayList2.get(position);
                    if (obj2 instanceof C1474Cjf) {
                        C1474Cjf c1474Cjf3 = (C1474Cjf) obj2;
                        c1474Cjf3.f7546a = c1474Cjf2.f7546a;
                        c1474Cjf3.f7546a.putExtra(h.a.aI, true);
                        C6040Sge.a(f20076a, "onAdLoaded refresh : " + c1474Cjf3.f7546a);
                    } else {
                        arrayList2.add(position, c1474Cjf2);
                    }
                }
            }
            C6040Sge.a(f20076a, "onAdLoaded : " + Arrays.toString(arrayList2.toArray()));
            HashMap<String, List<Object>> hashMap2 = this.p;
            hashMap2.put(sZContentCard.hashCode() + "", arrayList2);
            baseRecyclerViewAdapter.b((List) arrayList2, true);
            return;
        }
        C6040Sge.a(f20076a, "onAdLoaded szCard skip");
    }

    public void a(int i) {
        if (this.i) {
            return;
        }
        if (f() > c()) {
            C6040Sge.a(f20076a, "preloadScrolledAds can not preload ads getTodayShowCnt  " + f());
        }
        this.j = i;
        this.n = C3151Ief.a().a(new C3151Ief.b(d), i);
        for (SZAd sZAd : this.n) {
            String a2 = C6651Ujj.a(sZAd.getId(), sZAd.getPosition());
            C11626fCd d2 = YDd.d(a2);
            if (d2 != null) {
                C6040Sge.a(f20076a, "preloadScrolledAds :" + a2);
                C13358hsd.a(d2, (InterfaceC6215Swd) null);
            }
        }
        this.i = true;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void a(C1313Bwd c1313Bwd) {
        SZAd sZAd;
        if (b(this.m) && (sZAd = this.o.get(c1313Bwd.mAdId)) != null) {
            C8356_ie.c(new C9079atd(this, sZAd), d());
        }
    }
}

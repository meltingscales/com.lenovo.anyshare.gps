package com.lenovo.anyshare;

import android.text.TextUtils;
import android.util.Pair;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;
import java.util.Set;
import org.json.JSONException;
import org.json.JSONObject;

/* renamed from: com.lenovo.anyshare.rwd  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C19503rwd {

    /* renamed from: a  reason: collision with root package name */
    public final LinkedList<C1313Bwd> f26352a = new LinkedList<>();

    private boolean d(C23780ywd c23780ywd, boolean z) {
        return (z && h(c23780ywd)) || !TextUtils.isEmpty(c23780ywd.getStringExtra("feed_rid"));
    }

    private C1313Bwd f(C23780ywd c23780ywd) {
        C1395Ccd.a("AD.Cache", "#findHighestPriceInByLayerId placementId = " + c23780ywd.d);
        Iterator<C1313Bwd> it = this.f26352a.iterator();
        C1313Bwd c1313Bwd = null;
        while (it.hasNext()) {
            C1313Bwd next = it.next();
            if (C1313Bwd.isFuzzyMatch(c23780ywd, next)) {
                if (c1313Bwd != null) {
                    try {
                        long parseLong = Long.parseLong(next.getStringExtra("bid"));
                        long parseLong2 = Long.parseLong(c1313Bwd.getStringExtra("bid"));
                        C1395Ccd.a("AD.Cache", "adWrapperBid = " + parseLong + ", curMaxBid = " + parseLong2);
                        if (parseLong <= parseLong2) {
                        }
                    } catch (Exception unused) {
                        C1395Ccd.b("AD.Cache", "");
                    }
                }
                c1313Bwd = next;
            }
            C1395Ccd.a("AD.Cache", "maxPriceAdWrapper = " + c1313Bwd);
        }
        return c1313Bwd;
    }

    private boolean g(C23780ywd c23780ywd) {
        if (c23780ywd.b.contains("layer")) {
            if (C10693dbd.e()) {
                return a(c23780ywd.d, "ad_cache_real_time_max_price_enable") || C7947Yxd.i();
            }
            return C7947Yxd.i();
        }
        return false;
    }

    private boolean h(C23780ywd c23780ywd) {
        if (c23780ywd.b.contains("layer")) {
            if (C10693dbd.e()) {
                return a(c23780ywd.d, "ad_sdk_cache_rtb_enable") || C7947Yxd.j();
            }
            return C7947Yxd.j();
        }
        return false;
    }

    public void a(List<C1313Bwd> list) {
        synchronized (this.f26352a) {
            this.f26352a.addAll(list);
        }
    }

    public void b(C1313Bwd c1313Bwd) {
        synchronized (this.f26352a) {
            if (c1313Bwd != null) {
                this.f26352a.remove(c1313Bwd);
            }
        }
    }

    public List<C1313Bwd> c(C23780ywd c23780ywd, boolean z) {
        return a(c23780ywd, z, false, false);
    }

    public List<C1313Bwd> e(C23780ywd c23780ywd) {
        return c(c23780ywd, false);
    }

    public boolean c(C23780ywd c23780ywd) {
        a();
        synchronized (this.f26352a) {
            if (this.f26352a.size() < c23780ywd.h) {
                return false;
            }
            ArrayList arrayList = new ArrayList();
            HashSet hashSet = new HashSet();
            Iterator<C1313Bwd> it = this.f26352a.iterator();
            while (it.hasNext()) {
                C1313Bwd next = it.next();
                if (c23780ywd.d.equalsIgnoreCase(next.mAdId)) {
                    if (c23780ywd.a()) {
                        int i = next.mAdKeyword;
                        if (!c23780ywd.a(i) && !hashSet.contains(Integer.valueOf(i))) {
                            hashSet.add(Integer.valueOf(i));
                        }
                    }
                    arrayList.add(next);
                    if (arrayList.size() >= c23780ywd.h) {
                        return true;
                    }
                }
            }
            return false;
        }
    }

    public List<C1313Bwd> d(C23780ywd c23780ywd) {
        return a(c23780ywd, false, true);
    }

    private void b() {
        try {
            Iterator<C1313Bwd> it = this.f26352a.iterator();
            while (it.hasNext()) {
                C1313Bwd next = it.next();
                C1395Ccd.a("AD.Cache", "mAdCacheMap: adWrapper = " + next + ", layer_id = [" + next.getStringExtra("layer_id") + "], bid = " + next.getStringExtra("bid") + ",feed_type = " + next.getStringExtra("feed_type"));
            }
        } catch (Exception unused) {
        }
    }

    public boolean a(C1313Bwd c1313Bwd) {
        boolean contains;
        synchronized (this.f26352a) {
            contains = this.f26352a.contains(c1313Bwd);
        }
        return contains;
    }

    public List<C1313Bwd> a(C23780ywd c23780ywd, boolean z) {
        if (!g(c23780ywd)) {
            return b(c23780ywd);
        }
        synchronized (this.f26352a) {
            List<C1313Bwd> b = b(c23780ywd);
            if (b == null) {
                if (!z || !h(c23780ywd)) {
                    return null;
                }
            } else if (this.f26352a.size() == 0) {
                return null;
            }
            C1395Ccd.d("AD.Cache", "#popFromAdCacheWithRTB [start] adWrappers = " + b + " , impressionFirst =  " + z + " , adInfo.pid = " + c23780ywd.d);
            b();
            if (this.f26352a.size() > 0) {
                b = a(c23780ywd, b, false);
            }
            C1395Ccd.d("AD.Cache", "#popFromAdCacheWithRTB [finish] adWrappers = " + b);
            return b;
        }
    }

    public List<C1313Bwd> b(C23780ywd c23780ywd, boolean z) {
        return a(c23780ywd, z, true);
    }

    public List<C1313Bwd> b(C23780ywd c23780ywd) {
        return b(c23780ywd, false, true, false);
    }

    private List<C1313Bwd> b(C23780ywd c23780ywd, boolean z, boolean z2, boolean z3) {
        a();
        synchronized (this.f26352a) {
            if (c23780ywd.h <= 0 || c23780ywd.i <= 0 || this.f26352a.size() >= c23780ywd.h || (z && this.f26352a.size() >= c23780ywd.i)) {
                ArrayList arrayList = new ArrayList();
                HashSet hashSet = new HashSet();
                boolean h = C4550Nbd.h(C0791Abd.a());
                if (a(c23780ywd, false, arrayList, hashSet, z3, h)) {
                    return arrayList;
                }
                if (z2 && a(c23780ywd, true, arrayList, hashSet, z3, h)) {
                    return arrayList;
                }
                if (!z || arrayList.size() < c23780ywd.i) {
                    return null;
                }
                if (z3) {
                    this.f26352a.removeAll(arrayList);
                }
                return arrayList;
            }
            return null;
        }
    }

    public List<C1313Bwd> a(C23780ywd c23780ywd, boolean z, boolean z2, boolean z3) {
        if (!z2 && !g(c23780ywd)) {
            return d(c23780ywd);
        }
        synchronized (this.f26352a) {
            List<C1313Bwd> b = b(c23780ywd);
            if (b == null) {
                if (!z3 && !d(c23780ywd, z)) {
                    return null;
                }
            } else if (this.f26352a.size() == 0) {
                return null;
            }
            C1395Ccd.d("AD.Cache", "#popFromAdCacheWithRTB [start] adWrappers = " + b + " , impressionFirst =  " + z + " , adInfo.pid = " + c23780ywd.d);
            b();
            if (this.f26352a.size() > 0) {
                b = a(c23780ywd, b, true);
            }
            C1395Ccd.d("AD.Cache", "#popFromAdCacheWithRTB [finish] adWrappers = " + b);
            return b;
        }
    }

    private boolean a(String str, String str2) {
        try {
            String a2 = C9677bsd.a(str);
            if (TextUtils.isEmpty(a2)) {
                return true;
            }
            String optString = new JSONObject(a2).optString("source_extras", "");
            if (TextUtils.isEmpty(optString)) {
                return true;
            }
            return new JSONObject(optString).optBoolean(str2, true);
        } catch (JSONException e) {
            C1395Ccd.c("AD.Cache", e);
            return true;
        }
    }

    private List<C1313Bwd> a(C23780ywd c23780ywd, List<C1313Bwd> list, boolean z) {
        C1395Ccd.a("AD.Cache", "#popRTBCache mAdCacheMap.size = " + this.f26352a.size());
        C1313Bwd f = f(c23780ywd);
        if (f != null) {
            if (f instanceof C12236gCd) {
                C1395Ccd.a("AD.Cache", "#popRTBCache Finished.return old LayerAdWrapper.");
                if (z) {
                    this.f26352a.remove(f);
                }
                if (list == null) {
                    list = new ArrayList<>();
                } else {
                    list.clear();
                }
                list.add(f);
                return list;
            }
            if (list != null && !list.isEmpty() && (list.get(0) instanceof C12236gCd)) {
                a((C12236gCd) list.get(0));
            }
            C1313Bwd a2 = a(c23780ywd, f);
            this.f26352a.remove(f);
            this.f26352a.add(a2);
            list = new ArrayList<>();
            list.add(a2);
            if (z) {
                this.f26352a.removeAll(list);
            }
        } else if (z && list != null) {
            this.f26352a.removeAll(list);
        }
        C1395Ccd.a("AD.Cache", "#popRTBCache Finished.");
        return list;
    }

    private void a(C12236gCd c12236gCd) {
        C1313Bwd c1313Bwd = c12236gCd.g;
        this.f26352a.remove(c12236gCd);
        this.f26352a.add(c1313Bwd);
        C1395Ccd.a("AD.Cache", "remove " + c12236gCd + ", add AdWrapper :" + c1313Bwd);
    }

    private C1313Bwd a(C23780ywd c23780ywd, C1313Bwd c1313Bwd) {
        if (c1313Bwd == null || (c1313Bwd instanceof C12236gCd)) {
            return c1313Bwd;
        }
        String stringExtra = c1313Bwd.getStringExtra("pid");
        Pair<String, String> c = C17990pYd.c(c23780ywd.getStringExtra("layer_id"));
        if (c != null && !TextUtils.isEmpty((CharSequence) c.second)) {
            stringExtra = (String) c.second;
        }
        C12236gCd c12236gCd = new C12236gCd("layer", stringExtra, c1313Bwd);
        c12236gCd.putExtra("rid", c1313Bwd.getStringExtra("rid"));
        c12236gCd.putExtra("adr", c1313Bwd.getStringExtra("adr"));
        c12236gCd.putExtra("p2s", c1313Bwd.getStringExtra("p2s"));
        c12236gCd.putExtra("inv_info", c1313Bwd.getStringExtra("inv_info"));
        c12236gCd.putExtra("load_portal", c1313Bwd.getStringExtra("load_portal"));
        C1395Ccd.a("AD.Cache", "#convertWrapper newAdWrapper = " + c12236gCd);
        return c12236gCd;
    }

    public List<C1313Bwd> a(C23780ywd c23780ywd, boolean z, boolean z2) {
        return b(c23780ywd, z, z2, true);
    }

    public void a(C23780ywd c23780ywd) {
        synchronized (this.f26352a) {
            C1395Ccd.a("AD.Cache", "clear cache, info = " + c23780ywd.toString());
            ArrayList arrayList = new ArrayList();
            Iterator<C1313Bwd> it = this.f26352a.iterator();
            while (it.hasNext()) {
                C1313Bwd next = it.next();
                if (c23780ywd.b.equals(next.getPrefix()) && c23780ywd.d.equalsIgnoreCase(next.mAdId) && next.isAdsHonorAd()) {
                    arrayList.add(next);
                }
            }
            if (arrayList.size() > 0) {
                this.f26352a.removeAll(arrayList);
            }
        }
    }

    private boolean a(C23780ywd c23780ywd, boolean z, List<C1313Bwd> list, Set<Integer> set, boolean z2, boolean z3) {
        Iterator<C1313Bwd> it = this.f26352a.iterator();
        while (it.hasNext()) {
            C1313Bwd next = it.next();
            if (c23780ywd.b.equals(next.getPrefix()) && (!z || C1313Bwd.isFuzzyMatch(c23780ywd, next))) {
                if (z || c23780ywd.d.equalsIgnoreCase(next.mAdId)) {
                    boolean booleanExtra = next.getBooleanExtra("is_cptAd", false);
                    boolean booleanExtra2 = next.getBooleanExtra("is_offlineAd", false);
                    boolean z4 = (booleanExtra2 && z3) || !(booleanExtra2 || z3);
                    if (z4 && next.needIgnoreNetConditionStatus()) {
                        z4 = false;
                    }
                    StringBuilder sb = new StringBuilder();
                    sb.append(c23780ywd);
                    sb.append("#popFromAdCache: CachedAd isCPTAd = ");
                    sb.append(booleanExtra);
                    sb.append(" isOfflineAd = ");
                    sb.append(booleanExtra2);
                    sb.append(" isNetOnline = ");
                    sb.append(z3);
                    sb.append(" shouldIntercept = ");
                    sb.append(!booleanExtra && z4);
                    C1395Ccd.a("AD.Cache", sb.toString());
                    if (booleanExtra || !z4) {
                        if (c23780ywd.a()) {
                            int i = next.mAdKeyword;
                            if (!c23780ywd.a(i) && !set.contains(Integer.valueOf(i))) {
                                set.add(Integer.valueOf(i));
                            } else {
                                C1395Ccd.a("AD.Cache", "popFromAdCache() " + c23780ywd.n + " has repeat keyword");
                            }
                        }
                        if (!c23780ywd.d.equalsIgnoreCase(next.mAdId)) {
                            next.a(c23780ywd.d);
                        }
                        list.add(next);
                        if (c23780ywd.h > 0 && list.size() >= c23780ywd.h) {
                            break;
                        }
                    }
                }
            }
        }
        if (list.size() > 0) {
            if (z2) {
                this.f26352a.removeAll(list);
            }
            return true;
        }
        return false;
    }

    private void a() {
        synchronized (this.f26352a) {
            ArrayList arrayList = new ArrayList();
            Iterator<C1313Bwd> it = this.f26352a.iterator();
            while (it.hasNext()) {
                C1313Bwd next = it.next();
                if (!next.isValid(-300000L)) {
                    arrayList.add(next);
                }
            }
            if (!arrayList.isEmpty()) {
                this.f26352a.removeAll(arrayList);
            }
        }
    }
}

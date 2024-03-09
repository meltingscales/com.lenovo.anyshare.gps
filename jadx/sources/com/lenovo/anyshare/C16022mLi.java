package com.lenovo.anyshare;

import android.text.TextUtils;
import com.lenovo.anyshare.gps.R;
import com.ushareit.base.core.utils.lang.ObjectStore;
import com.ushareit.shop.ad.bean.FilterConfig;
import com.ushareit.shop.ad.bean.FilterPriceBean;
import com.ushareit.shop.ad.bean.FilterSourceBean;
import com.ushareit.shop.ad.bean.FilterTagBean;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import org.json.JSONArray;
import org.json.JSONException;

/* renamed from: com.lenovo.anyshare.mLi  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C16022mLi {

    /* renamed from: a  reason: collision with root package name */
    public static final String f23768a = "ShopConfigProvider";
    public static String b;
    public static Integer c;
    public static String d;
    public static List<C17841pKi> e;
    public static C20280tKi f;
    public HashMap<String, FilterConfig> g;

    /* renamed from: com.lenovo.anyshare.mLi$a */
    /* loaded from: classes8.dex */
    public interface a<T> {
        void a(T t);
    }

    public static String c() {
        return C5753Rge.a(ObjectStore.getContext(), DKi.q, C2727Gsd.f9402a);
    }

    public static C20280tKi d() {
        if (f == null) {
            String a2 = C5753Rge.a(ObjectStore.getContext(), DKi.t);
            if (TextUtils.isEmpty(a2)) {
                f = null;
            } else {
                f = (C20280tKi) C8285_bj.a(a2, C20280tKi.class);
            }
        }
        return f;
    }

    public static int e() {
        if (c == null) {
            c = Integer.valueOf(C5753Rge.a(ObjectStore.getContext(), DKi.k, 3));
        }
        return c.intValue();
    }

    public static boolean f() {
        return C5753Rge.a(ObjectStore.getContext(), DKi.v, true);
    }

    public static String[] g() {
        String[] strArr = {"jilbab muslimah", "gamis", "sandal wanita", "baju anak lucu", "beras", "baju koko pria", "sepatu pria", "set top box"};
        String a2 = C5753Rge.a(ObjectStore.getContext(), DKi.u);
        if (!TextUtils.isEmpty(a2)) {
            try {
                JSONArray jSONArray = new JSONArray(a2);
                String[] strArr2 = new String[jSONArray.length()];
                for (int i = 0; i < jSONArray.length(); i++) {
                    try {
                        strArr2[i] = jSONArray.optString(i);
                    } catch (Exception e2) {
                        e2.printStackTrace();
                    }
                }
                return strArr2;
            } catch (JSONException e3) {
                e3.printStackTrace();
            }
        }
        return strArr;
    }

    public static String h() {
        return C5753Rge.a(ObjectStore.getContext(), DKi.w, C2727Gsd.f9402a);
    }

    public static String i() {
        if (d == null) {
            d = C5753Rge.a(ObjectStore.getContext(), DKi.l, "http://vs.wshareit.com/ares/h/p/f/shareitselected.png");
        }
        return d;
    }

    public static String j() {
        if (b == null) {
            b = C5753Rge.a(ObjectStore.getContext(), DKi.g, "B");
        }
        return b;
    }

    private String k() {
        return "m_shop";
    }

    private List<FilterPriceBean> l() {
        ArrayList arrayList = new ArrayList();
        arrayList.add(new FilterPriceBean("1", 0L, com.anythink.expressad.exoplayer.h.n.f2525a, "IDR"));
        arrayList.add(new FilterPriceBean("2", 10001L, 100000L, "IDR"));
        arrayList.add(new FilterPriceBean("3", 100001L, 500000L, "IDR"));
        arrayList.add(new FilterPriceBean("4", 500001L, 1000000L, "IDR"));
        return arrayList;
    }

    private List<FilterSourceBean> m() {
        ArrayList arrayList = new ArrayList();
        arrayList.add(new FilterSourceBean("1", ObjectStore.getContext().getResources().getString(R.string.dwq)));
        return arrayList;
    }

    private List<FilterTagBean> n() {
        return new ArrayList();
    }

    private HashMap<String, FilterConfig> o() {
        HashMap<String, FilterConfig> hashMap = new HashMap<>();
        String a2 = C5753Rge.a(ObjectStore.getContext(), DKi.f);
        if (TextUtils.isEmpty(a2)) {
            return hashMap;
        }
        try {
            JSONArray jSONArray = new JSONArray(a2);
            if (jSONArray.length() > 0) {
                for (int i = 0; i < jSONArray.length(); i++) {
                    FilterConfig filterConfig = new FilterConfig(jSONArray.optJSONObject(i));
                    if (TextUtils.isEmpty(filterConfig.getChannelId())) {
                        filterConfig.setChannelId(k());
                    }
                    if (filterConfig.getPriceList() == null || filterConfig.getPriceList().isEmpty()) {
                        filterConfig.setPriceList(l());
                    }
                    if (filterConfig.getTagBeanList() == null || filterConfig.getTagBeanList().isEmpty()) {
                        filterConfig.setTagBeanList(n());
                    }
                    if (filterConfig.getSourceList() == null) {
                        filterConfig.setSourceList(m());
                    }
                    hashMap.put(filterConfig.getChannelId(), filterConfig);
                }
            }
        } catch (Exception e2) {
            C6040Sge.a(f23768a, e2);
        }
        return hashMap;
    }

    public FilterConfig b() {
        return new FilterConfig(k(), l(), n(), m());
    }

    public FilterConfig a(String str) {
        if (TextUtils.isEmpty(str)) {
            return b();
        }
        HashMap<String, FilterConfig> hashMap = this.g;
        if (hashMap == null || hashMap.isEmpty()) {
            this.g = o();
        }
        if (!this.g.isEmpty() && this.g.containsKey(str)) {
            return this.g.get(str);
        }
        return b();
    }

    public static void a(a<List<C17841pKi>> aVar) {
        C8356_ie.a(new C15413lLi(aVar));
    }
}

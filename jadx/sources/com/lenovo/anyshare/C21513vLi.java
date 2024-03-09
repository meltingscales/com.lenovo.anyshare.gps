package com.lenovo.anyshare;

import com.ushareit.base.core.utils.lang.ObjectStore;
import com.ushareit.shop.ad.bean.HistoryTagBean;
import java.util.ArrayList;
import java.util.Collections;

/* renamed from: com.lenovo.anyshare.vLi  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C21513vLi {

    /* renamed from: a  reason: collision with root package name */
    public static final String f27907a = "ShopHistoryStore";
    public static final String b = "shop_search_history";
    public static ArrayList<HistoryTagBean> c;

    public static void a(HistoryTagBean historyTagBean) {
        if (historyTagBean == null) {
            return;
        }
        ArrayList<HistoryTagBean> b2 = b();
        C6040Sge.a(f27907a, "before save cache: " + b2);
        b2.remove(historyTagBean);
        if (b2.size() == 10) {
            b2.remove(0);
        }
        b2.add(historyTagBean);
        c = b2;
        C6040Sge.a(f27907a, "after save cache: " + b2);
        C19093rNi.a(ObjectStore.getContext(), c, b);
    }

    public static ArrayList<HistoryTagBean> b() {
        ArrayList<HistoryTagBean> arrayList = c;
        if (arrayList != null) {
            return arrayList;
        }
        ArrayList a2 = C19093rNi.a(ObjectStore.getContext(), b);
        c = new ArrayList<>();
        if (a2 != null && a2.size() > 0) {
            for (int i = 0; i <= a2.size() - 1; i++) {
                Object obj = a2.get(i);
                if (obj instanceof HistoryTagBean) {
                    c.add((HistoryTagBean) obj);
                }
            }
        }
        return c;
    }

    public static ArrayList<HistoryTagBean> c() {
        ArrayList<HistoryTagBean> b2 = b();
        C6040Sge.a(f27907a, "before sort: " + b2);
        ArrayList<HistoryTagBean> arrayList = new ArrayList<>(b2);
        if (arrayList.size() > 0) {
            Collections.reverse(arrayList);
        }
        C6040Sge.a(f27907a, "after sort: " + arrayList);
        return arrayList;
    }

    public static void a() {
        ArrayList<HistoryTagBean> arrayList = c;
        if (arrayList != null) {
            arrayList.clear();
        }
        C19093rNi.a(ObjectStore.getContext(), null, b);
    }
}

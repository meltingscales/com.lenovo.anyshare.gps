package com.lenovo.anyshare;

import android.text.TextUtils;
import android.util.Pair;
import androidx.fragment.app.Fragment;
import com.lenovo.anyshare.gps.R;
import com.lenovo.anyshare.main.MainTransferHomeTabFragment;
import com.lenovo.anyshare.main.me.MainMeTabFragmentBTest;
import com.lenovo.anyshare.toolset.MainTabToolH5Fragment;
import com.ushareit.base.core.utils.lang.ObjectStore;
import com.ushareit.component.entertainment.EntertainmentServiceManager;
import com.ushareit.filemanager.main.music.homemusic.MainMusicTabFragment;
import com.ushareit.muslimapi.MuslimServiceManager;
import com.ushareit.stats.CommonStats;
import com.ushareit.tools.core.utils.PackageUtils;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;

/* renamed from: com.lenovo.anyshare.tNa  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C20305tNa extends C2057Eji {
    public static String e;
    public static List<C2345Fji> g;
    public static C2345Fji h;
    public static String i;
    public static Map<String, Integer> b = new HashMap();
    public static Map<String, Integer> c = new HashMap();
    public static Map<String, Class<? extends Fragment>> d = new HashMap();
    public static Map<String, String> f = new HashMap();

    static {
        int a2 = C5753Rge.a(ObjectStore.getContext(), "mini_tab_name", 1);
        b.put("m_trans", Integer.valueOf((int) R.string.dj7));
        b.put("m_shop", Integer.valueOf((int) R.string.djh));
        b.put("m_game", Integer.valueOf((int) R.string.dj5));
        b.put("m_me", Integer.valueOf((int) R.string.dj9));
        b.put("m_music", Integer.valueOf((int) R.string.cte));
        b.put("m_mini", Integer.valueOf(a2 == 1 ? R.string.dja : R.string.dj_));
        b.put("m_res_download", Integer.valueOf((int) R.string.dj2));
        b.put("m_toolbox_h5", Integer.valueOf((int) R.string.dne));
        b.put("m_muslim", Integer.valueOf((int) R.string.djc));
        b.put("m_christ", Integer.valueOf((int) R.string.dj0));
        c.put("m_shop", Integer.valueOf((int) R.drawable.dog));
        c.put("m_trans", Integer.valueOf((int) R.drawable.do4));
        c.put("m_mini", Integer.valueOf((int) R.drawable.do_));
        c.put("m_game", Integer.valueOf((int) R.drawable.do2));
        c.put("m_me", Integer.valueOf((int) R.drawable.do7));
        c.put("m_music", Integer.valueOf((int) R.drawable.doc));
        c.put("m_res_download", Integer.valueOf((int) R.drawable.dnv));
        c.put("m_toolbox_h5", Integer.valueOf((int) R.drawable.dol));
        c.put("m_muslim", Integer.valueOf((int) R.drawable.doe));
        c.put("m_christ", Integer.valueOf((int) R.drawable.dnu));
        d.put("m_trans", MainTransferHomeTabFragment.class);
        d.put("m_shop", AOi.c());
        d.put("m_toolbox_h5", MainTabToolH5Fragment.class);
        d.put("m_me", MainMeTabFragmentBTest.class);
        d.put("m_game", EntertainmentServiceManager.getMainGameTabFragmentClass());
        d.put("m_music", MainMusicTabFragment.class);
        d.put("m_res_download", C2397Fof.f());
        d.put("m_muslim", MuslimServiceManager.getMainMuslimTabFragmentClass());
        d.put("m_christ", C14676kAe.b());
        f.put("m_trans", "navi_trans");
        f.put("m_chat", "navi_chat");
        f.put("m_shop", "navi_shop");
        f.put("m_game", "navi_game");
        f.put("m_me", "navi_me");
        f.put("m_mini", "navi_mini");
        f.put("m_music", "navi_music");
        f.put("m_res_download", "navi_res_download");
        f.put("m_toolbox_h5", "navi_toolset_h5");
        f.put("m_muslim", "navi_muslim");
        f.put("m_christ", "navi_christ");
        i = null;
    }

    public static Map<String, C2345Fji> a(boolean z) {
        if (h != null) {
            h = null;
        }
        List<C2345Fji> list = g;
        if (list != null) {
            list.clear();
            g = null;
        }
        if (e != null) {
            e = null;
        }
        Pair<List<C2345Fji>, C2345Fji> c2 = c();
        g = (List) c2.first;
        Object obj = c2.second;
        if (obj != null) {
            h = (C2345Fji) obj;
        }
        if (z) {
            b((List) c2.first);
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        List<C2345Fji> list2 = g;
        if (list2 != null) {
            for (C2345Fji c2345Fji : list2) {
                linkedHashMap.put(c2345Fji.f8898a, c2345Fji);
            }
        }
        return linkedHashMap;
    }

    public static void b(List<C2345Fji> list) {
        if (list == null || list.isEmpty()) {
            return;
        }
        ArrayList arrayList = new ArrayList();
        for (C2345Fji c2345Fji : list) {
            arrayList.add(c2345Fji.f8898a);
        }
        i = arrayList.toString();
        CommonStats.b(arrayList.toString());
    }

    public static synchronized Pair<List<C2345Fji>, C2345Fji> c() {
        Pair<List<C2345Fji>, C2345Fji> create;
        synchronized (C20305tNa.class) {
            ArrayList arrayList = new ArrayList();
            String str = PackageUtils.a(ObjectStore.getContext().getPackageName()) != 0 ? "isBundleApp" : "isApkApp";
            C6040Sge.a("NavModel", str + " getNewNavis MainTabConfig.online, game, chat, music, downloader, shop , toolset:" + C2304Fga.q() + C2051Ejc.f8464a + C2304Fga.n() + C2051Ejc.f8464a + C2304Fga.k() + C2051Ejc.f8464a + C2304Fga.o() + C2051Ejc.f8464a + C2304Fga.m() + C18128pjc.f25363a + C2304Fga.r() + C18128pjc.f25363a + C2304Fga.t() + C18128pjc.f25363a + C21181uje.d());
            arrayList.add(b("m_trans"));
            if (C2304Fga.m()) {
                arrayList.add(b("m_res_download"));
            }
            if (C2304Fga.t()) {
                arrayList.add(b("m_toolbox_h5"));
            }
            if (C2304Fga.o()) {
                arrayList.add(b("m_music"));
            }
            if (C6140Spf.j() && AOi.l()) {
                arrayList.add(b("m_shop"));
            }
            if (C6140Spf.d()) {
                arrayList.add(b("m_game"));
            }
            if (C6140Spf.g()) {
                arrayList.add(b("m_muslim"));
            }
            if (C6140Spf.c()) {
                arrayList.add(b("m_christ"));
            }
            arrayList.add(b("m_me"));
            C6040Sge.a("NavModel", "getNewNavis end navtab list 1 :" + arrayList.toString());
            List<C2345Fji> a2 = a(arrayList);
            C6040Sge.a("NavModel", "getNewNavis end navtab list 2 :" + a2.toString());
            create = Pair.create(a2, null);
        }
        return create;
    }

    public static int d(String str) {
        if (g != null && !TextUtils.isEmpty(str)) {
            for (int i2 = 0; i2 < g.size(); i2++) {
                C2345Fji c2345Fji = g.get(i2);
                if (c2345Fji != null && (str.equals(c2345Fji.f8898a) || str.equals(c2345Fji.b))) {
                    return i2;
                }
            }
        }
        return -1;
    }

    public static int d() {
        List<C2345Fji> list = g;
        if (list == null) {
            return -1;
        }
        return list.size();
    }

    public static C2345Fji b(String str) {
        return new C2345Fji(str, f.get(str), C12032fle.a().getResources().getString(b.get(str).intValue()), c.get(str).intValue(), 0, d.get(str));
    }

    public static String b() {
        if (e == null) {
            e = C5753Rge.a(ObjectStore.getContext(), "default_activity_url", "http://active.wshareit.com/2020/task2/index.html?screen=vertical&titlebar=hide&cache=open&portal=hometab&op=eyJtIjoiNTk1M2ZmY2UzZDMxYmEzNGUzZDZkMzQ1N2M2ZTQzNjYiLCJpIjoiaDVfY2hlY2tpbl84XzI4MiIsInYiOiI4In0%3D");
        }
        return e;
    }

    public static synchronized List<C2345Fji> a(List<C2345Fji> list) {
        synchronized (C20305tNa.class) {
            ArrayList arrayList = new ArrayList();
            List<String> d2 = C2304Fga.d();
            if (d2 != null && d2.size() != 0) {
                C2345Fji c2345Fji = list.get(0);
                C2345Fji c2345Fji2 = list.get(list.size() - 1);
                arrayList.add(c2345Fji);
                boolean a2 = a(c2345Fji2);
                for (String str : d2) {
                    if (!c2345Fji.f8898a.equals(str) && (!a2 || !"m_me".equals(str))) {
                        for (C2345Fji c2345Fji3 : list) {
                            if (c2345Fji3.f8898a.equals(str)) {
                                arrayList.add(c2345Fji3);
                            }
                        }
                    }
                }
                if (a2) {
                    arrayList.add(c2345Fji2);
                }
                return arrayList;
            }
            return list;
        }
    }

    public static synchronized boolean a(C2345Fji c2345Fji) {
        boolean equals;
        synchronized (C20305tNa.class) {
            equals = c2345Fji.f8898a.equals("m_me");
        }
        return equals;
    }

    public static String a() {
        return C2057Eji.a();
    }

    public static void a(String str) {
        C2057Eji.a(str);
    }

    public static Class<? extends Fragment> c(String str) {
        return d.get(str);
    }

    public static int a(List<C2345Fji> list, String str) {
        if (list != null && !list.isEmpty() && !TextUtils.isEmpty(str)) {
            for (int i2 = 0; i2 < list.size(); i2++) {
                if (str.equals(list.get(i2).f8898a)) {
                    return i2;
                }
            }
        }
        return -1;
    }
}

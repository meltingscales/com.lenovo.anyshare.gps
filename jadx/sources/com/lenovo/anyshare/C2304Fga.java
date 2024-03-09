package com.lenovo.anyshare;

import android.text.TextUtils;
import com.ushareit.base.core.utils.lang.ObjectStore;
import com.ushareit.component.entertainment.EntertainmentServiceManager;
import com.ushareit.muslimapi.MuslimServiceManager;
import com.ushareit.tools.core.utils.PackageUtils;
import java.text.ParseException;
import java.text.SimpleDateFormat;
import java.util.ArrayList;
import java.util.List;

/* renamed from: com.lenovo.anyshare.Fga  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C2304Fga {
    public static boolean g;

    /* renamed from: a  reason: collision with root package name */
    public static List<String> f8869a = new ArrayList();
    public static List<String> b = new ArrayList();
    public static List<String> c = new ArrayList();
    public static List<String> d = new ArrayList();
    public static boolean e = false;
    public static boolean f = false;
    public static List<String> h = new ArrayList();

    static {
        c.add("trans");
        c.add("online");
        c.add("game");
        c.add("chat");
        c.add("shop");
        c.add("m_music");
        c.add("m_res_download");
        c.add("m_toolbox_h5");
        c.add("m_muslim");
        c.add("m_christ");
        d.add("m_trans");
        d.add("m_music");
        d.add("m_shop");
        d.add("m_toolbox_h5");
        d.add("m_game");
        d.add("m_me");
        d.add("m_res_download");
        d.add("m_muslim");
        d.add("m_christ");
    }

    public static String a() {
        return "online,chat,shop,game,m_res_download,m_muslim,m_christ";
    }

    public static long b() {
        try {
            return C5753Rge.a(ObjectStore.getContext(), "main_home_me_top_guide_show_time", new SimpleDateFormat("yyyy-MM-dd").parse("2022-08-05").getTime());
        } catch (ParseException unused) {
            return -1L;
        }
    }

    public static synchronized int c() {
        synchronized (C2304Fga.class) {
            if (!e) {
                android.util.Log.d("MainSupportConfig", "supportOnline init ");
                e();
            }
            if (f && g) {
                return 3;
            }
            if (f) {
                return 2;
            }
            return g ? 1 : 0;
        }
    }

    public static List<String> d() {
        if (!e) {
            e();
        }
        return h;
    }

    public static synchronized void e() {
        String[] split;
        String[] split2;
        String[] split3;
        synchronized (C2304Fga.class) {
            if (e) {
                android.util.Log.d("MainSupportConfig", "has inited");
            } else if (C16922nke.e(ObjectStore.getContext())) {
                g = !C24147zca.a(ObjectStore.getContext());
                f8869a.clear();
                String a2 = C5753Rge.a(ObjectStore.getContext(), "support_for_apk", "trans,m_res_download");
                if (!TextUtils.isEmpty(a2)) {
                    if (a2.contains(",")) {
                        for (String str : a2.split(",")) {
                            if (c.contains(str)) {
                                f8869a.add(str);
                            }
                        }
                    } else if (c.contains(a2)) {
                        f8869a.add(a2);
                    }
                }
                b.clear();
                String a3 = C5753Rge.a(ObjectStore.getContext(), "support_for_bundle", a());
                if (!TextUtils.isEmpty(a3)) {
                    if (a3.contains(",")) {
                        for (String str2 : a3.split(",")) {
                            if (c.contains(str2.trim())) {
                                b.add(str2);
                            }
                        }
                    } else if (c.contains(a3)) {
                        b.add(a3);
                    }
                }
                f = g();
                h.clear();
                String a4 = C5753Rge.a(ObjectStore.getContext(), "main_tab_sort");
                if (!TextUtils.isEmpty(a4) && a4.contains(",")) {
                    for (String str3 : a4.split(",")) {
                        if (d.contains(str3.trim()) && !h.contains(str3)) {
                            h.add(str3);
                        }
                    }
                }
                e = true;
                android.util.Log.d("MainSupportConfig", "init done , isBaseApk :" + g + ", sTabSortList:" + h.toString() + "， apkConfig：" + a2 + ", bundleConfig:" + a3);
            }
        }
    }

    public static boolean f() {
        boolean a2 = C5753Rge.a(ObjectStore.getContext(), "home_btm_pop_first_ad", true);
        C6040Sge.a("MainSupportConfig", "MainPop_isAdFirstMainBtmPop: " + a2);
        return a2;
    }

    public static synchronized boolean g() {
        synchronized (C2304Fga.class) {
            if (e) {
                return f;
            }
            boolean z = PackageUtils.a(ObjectStore.getContext().getPackageName()) != 0;
            f = z;
            return z;
        }
    }

    public static boolean h() {
        return false;
    }

    public static boolean i() {
        return C5753Rge.a(ObjectStore.getContext(), "main_music_tab", false);
    }

    public static boolean j() {
        return C5753Rge.a(ObjectStore.getContext(), "main_downloader_tab", true);
    }

    public static synchronized boolean k() {
        synchronized (C2304Fga.class) {
        }
        return false;
    }

    public static boolean l() {
        return f ? (b.size() == 0 || b.contains("m_christ")) && C14676kAe.d() : f8869a.contains("m_christ") && C14676kAe.d();
    }

    public static boolean m() {
        return f ? (b.size() == 0 || b.contains("m_res_download")) && j() : f8869a.contains("m_res_download") && j();
    }

    public static synchronized boolean n() {
        synchronized (C2304Fga.class) {
            if (!e) {
                android.util.Log.d("MainSupportConfig", "supportGame init");
                e();
            }
            if (f) {
                return (b.size() == 0 || b.contains("game")) && EntertainmentServiceManager.supportGame();
            }
            return (!g && f8869a.contains("game") && EntertainmentServiceManager.supportGame()) ? false : false;
        }
    }

    public static boolean o() {
        return f ? (b.size() == 0 || b.contains("m_music")) && i() : f8869a.contains("m_music") && i();
    }

    public static boolean p() {
        return f ? (b.size() == 0 || b.contains("m_muslim")) && MuslimServiceManager.supportMuslim() : f8869a.contains("m_muslim") && MuslimServiceManager.supportMuslim();
    }

    public static synchronized boolean q() {
        synchronized (C2304Fga.class) {
            if (!e) {
                android.util.Log.d("MainSupportConfig", "supportOnline init ");
                e();
            }
            if (f) {
                return (b.size() == 0 || b.contains("m_res_download")) && C8432_pd.b();
            }
            return (!g && f8869a.contains("m_res_download") && C8432_pd.b()) ? false : false;
        }
    }

    public static synchronized boolean r() {
        synchronized (C2304Fga.class) {
            if (!e) {
                android.util.Log.d("MainSupportConfig", "supportShop init ");
                e();
            }
            boolean z = true;
            if (f) {
                if (b.size() != 0 && !b.contains("shop")) {
                    z = false;
                }
                return z;
            }
            return (g || !f8869a.contains("shop")) ? false : false;
        }
    }

    public static synchronized boolean s() {
        synchronized (C2304Fga.class) {
        }
        return false;
    }

    public static boolean t() {
        return f ? (b.size() == 0 || b.contains("m_toolbox_h5")) && C14443jha.f() : f8869a.contains("m_toolbox_h5") && C14443jha.f();
    }
}

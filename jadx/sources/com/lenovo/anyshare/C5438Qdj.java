package com.lenovo.anyshare;

import android.text.TextUtils;
import com.ushareit.base.core.utils.lang.ObjectStore;

/* renamed from: com.lenovo.anyshare.Qdj  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public class C5438Qdj {

    /* renamed from: a  reason: collision with root package name */
    public static C9486bcd f13713a;

    /* renamed from: com.lenovo.anyshare.Qdj$a */
    /* loaded from: classes8.dex */
    public interface a {
        void onListenerChange(String str, Object obj);
    }

    public static C9486bcd a() {
        if (f13713a == null) {
            synchronized (C5438Qdj.class) {
                if (f13713a == null) {
                    f13713a = new C9486bcd(ObjectStore.getContext(), "AD_SETTINGS");
                }
            }
        }
        return f13713a;
    }

    public static String b(String str) {
        return new C9486bcd(ObjectStore.getContext(), "AD_TRANS_SETTINGS").b(str);
    }

    public static String c(String str) {
        C9486bcd c9486bcd = new C9486bcd(ObjectStore.getContext(), "AD_TRANS_SETTINGS");
        return c9486bcd.b(str + C6365Tjj.e);
    }

    public static String d(String str) {
        C9486bcd c9486bcd = new C9486bcd(ObjectStore.getContext(), "AD_TRANS_SETTINGS");
        return c9486bcd.b(str + "_portal");
    }

    public static String e(String str) {
        C9486bcd c9486bcd = new C9486bcd(ObjectStore.getContext(), "AD_TRANS_SETTINGS");
        return c9486bcd.b(str + "_source");
    }

    public static void f(String str, String str2) {
        C9486bcd c9486bcd = new C9486bcd(ObjectStore.getContext(), "AD_TRANS_EX_SETTINGS");
        c9486bcd.b(str, str2 + "_" + System.currentTimeMillis());
    }

    public static String g(String str) {
        try {
            String[] split = new C9486bcd(ObjectStore.getContext(), "AD_TRANS_EX_SETTINGS").b(str).split("_");
            if (Math.abs(System.currentTimeMillis() - Long.valueOf(split[1]).longValue()) > com.anythink.core.d.e.f) {
                return null;
            }
            return split[0];
        } catch (Exception unused) {
            return null;
        }
    }

    public static int h(String str) {
        return a().a(str, 0);
    }

    public static long i(String str) {
        return a().a(str, 0L);
    }

    public static Object j(String str) {
        return C0791Abd.b(str);
    }

    public static void k(String str) {
        C9486bcd c9486bcd = new C9486bcd(ObjectStore.getContext(), "AD_TRANS_SETTINGS");
        c9486bcd.b(str + C6365Tjj.h, "true");
    }

    public static void b(String str, String str2) {
        C9486bcd c9486bcd = new C9486bcd(ObjectStore.getContext(), "AD_TRANS_SETTINGS");
        c9486bcd.b(str + C6365Tjj.e, str2);
    }

    public static void c(String str, String str2) {
        C9486bcd c9486bcd = new C9486bcd(ObjectStore.getContext(), "AD_TRANS_SETTINGS");
        c9486bcd.b(str + "_portal", str2);
    }

    public static void d(String str, String str2) {
        C9486bcd c9486bcd = new C9486bcd(ObjectStore.getContext(), "AD_TRANS_SETTINGS");
        c9486bcd.b(str, System.currentTimeMillis() + "_" + str2);
    }

    public static void e(String str, String str2) {
        C9486bcd c9486bcd = new C9486bcd(ObjectStore.getContext(), "AD_TRANS_SETTINGS");
        c9486bcd.b(str + "_source", str2);
    }

    public static boolean f(String str) {
        C9486bcd c9486bcd = new C9486bcd(ObjectStore.getContext(), "AD_TRANS_SETTINGS");
        return !TextUtils.isEmpty(c9486bcd.b(str + C6365Tjj.h));
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    public static String g(String str, String str2) {
        char c;
        switch (str2.hashCode()) {
            case -982480788:
                if (str2.equals("portal")) {
                    c = 1;
                    break;
                }
                c = 65535;
                break;
            case -896505829:
                if (str2.equals("source")) {
                    c = 2;
                    break;
                }
                c = 65535;
                break;
            case -503942138:
                if (str2.equals("azstats")) {
                    c = 3;
                    break;
                }
                c = 65535;
                break;
            case 3010214:
                if (str2.equals("azer")) {
                    c = 0;
                    break;
                }
                c = 65535;
                break;
            default:
                c = 65535;
                break;
        }
        if (c == 0) {
            C9486bcd c9486bcd = new C9486bcd(ObjectStore.getContext(), "AD_TRANS_EX_SETTINGS");
            return c9486bcd.b(str + C6365Tjj.e);
        } else if (c == 1) {
            C9486bcd c9486bcd2 = new C9486bcd(ObjectStore.getContext(), "AD_TRANS_EX_SETTINGS");
            return c9486bcd2.b(str + "_portal");
        } else if (c == 2) {
            C9486bcd c9486bcd3 = new C9486bcd(ObjectStore.getContext(), "AD_TRANS_EX_SETTINGS");
            return c9486bcd3.b(str + "_source");
        } else if (c != 3) {
            return new C9486bcd(ObjectStore.getContext(), "AD_TRANS_EX_SETTINGS").b(str);
        } else {
            C9486bcd c9486bcd4 = new C9486bcd(ObjectStore.getContext(), "AD_TRANS_EX_SETTINGS");
            return c9486bcd4.b(str + C6365Tjj.h);
        }
    }

    public static boolean a(String str, String str2) {
        return a().a(str, str2, true);
    }

    public static void a(String str, Object obj) {
        C0791Abd.a(str, obj);
    }

    public static Object a(String str) {
        return C0791Abd.a(str);
    }

    public static void a(String str, String str2, String str3, String str4, String str5) {
        try {
            d(str, str2);
            c(str, str3);
            b(str, str4);
            e(str, str5);
        } catch (Exception unused) {
        }
    }

    public static void a(String str, String str2, String str3, String str4) {
        try {
            d(str, str2);
            c(str, str3);
            b(str, str4);
        } catch (Exception unused) {
        }
    }

    public static void a(String str, a aVar) {
        C18656qcd.a().a(str, (InterfaceC19874scd) new C5151Pdj(aVar));
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    public static void a(String str, String str2, String str3) {
        char c;
        switch (str2.hashCode()) {
            case -982480788:
                if (str2.equals("portal")) {
                    c = 1;
                    break;
                }
                c = 65535;
                break;
            case -896505829:
                if (str2.equals("source")) {
                    c = 2;
                    break;
                }
                c = 65535;
                break;
            case -503942138:
                if (str2.equals("azstats")) {
                    c = 3;
                    break;
                }
                c = 65535;
                break;
            case 3010214:
                if (str2.equals("azer")) {
                    c = 0;
                    break;
                }
                c = 65535;
                break;
            default:
                c = 65535;
                break;
        }
        if (c == 0) {
            C9486bcd c9486bcd = new C9486bcd(ObjectStore.getContext(), "AD_TRANS_EX_SETTINGS");
            c9486bcd.b(str + C6365Tjj.e, str3);
        } else if (c == 1) {
            C9486bcd c9486bcd2 = new C9486bcd(ObjectStore.getContext(), "AD_TRANS_EX_SETTINGS");
            c9486bcd2.b(str + "_portal", str3);
        } else if (c == 2) {
            C9486bcd c9486bcd3 = new C9486bcd(ObjectStore.getContext(), "AD_TRANS_EX_SETTINGS");
            c9486bcd3.b(str + "_source", str3);
        } else if (c != 3) {
            new C9486bcd(ObjectStore.getContext(), "AD_TRANS_EX_SETTINGS").b(str, str3);
        } else {
            C9486bcd c9486bcd4 = new C9486bcd(ObjectStore.getContext(), "AD_TRANS_EX_SETTINGS");
            c9486bcd4.b(str + C6365Tjj.h, str3);
        }
    }
}

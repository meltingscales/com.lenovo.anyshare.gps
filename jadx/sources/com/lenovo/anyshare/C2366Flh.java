package com.lenovo.anyshare;

import android.text.TextUtils;
import com.google.android.gms.measurement.AppMeasurement;
import com.lenovo.anyshare.C1456Chj;
import com.lenovo.anyshare.C9011anh;
import com.ushareit.base.core.utils.lang.ObjectStore;
import com.ushareit.upload.UploadContentType;
import com.ushareit.upload.exception.ParamException;
import java.util.Calendar;
import java.util.HashMap;

/* renamed from: com.lenovo.anyshare.Flh  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public class C2366Flh {
    public static void b(String str, String str2, boolean z) {
        c(str, str2, z);
    }

    public static void c(String str, String str2, boolean z) {
        C1456Chj c1456Chj;
        try {
            c1456Chj = new C1456Chj.a().b("medusa").c("file").f(str2).a(UploadContentType.FILE).g("medusaTag").d(str).a(true).c(3).a();
        } catch (ParamException e) {
            e.printStackTrace();
            c1456Chj = null;
        }
        if (c1456Chj == null) {
            return;
        }
        new C21162uhj(AbstractC2067Ekh.a().c()).a(c1456Chj, (InterfaceC2036Ehj<C1456Chj, C1746Dhj>) null);
    }

    public static boolean a(C6660Ukh c6660Ukh) {
        Calendar calendar;
        String str;
        C12645glh.a("sMedusaInfo", "MedusaInfoReporter onCollectIssue", new Object[0]);
        if (C1498Clh.a(ObjectStore.getContext())) {
            HashMap<String, Object> hashMap = c6660Ukh.c;
            if ("anr".equals(c6660Ukh.f15535a) && hashMap != null && hashMap.containsKey("position") && (str = (String) hashMap.get("position")) != null && str.contains("com.ushareit.core.services.PkgExtractorService")) {
                return true;
            }
            String str2 = (hashMap == null || !hashMap.containsKey("proc_name")) ? "" : (String) hashMap.get("proc_name");
            if (TextUtils.isEmpty(str2)) {
                str2 = C3528Jmh.a();
            }
            if (str2 == null || !str2.contains("pkgextractor")) {
                String str3 = c6660Ukh.f15535a;
                char c = 65535;
                switch (str3.hashCode()) {
                    case -1052618729:
                        if (str3.equals("native")) {
                            c = 2;
                            break;
                        }
                        break;
                    case -760334308:
                        if (str3.equals("flutter")) {
                            c = 1;
                            break;
                        }
                        break;
                    case 96741:
                        if (str3.equals("anr")) {
                            c = 4;
                            break;
                        }
                        break;
                    case 3254818:
                        if (str3.equals("java")) {
                            c = 0;
                            break;
                        }
                        break;
                    case 960045689:
                        if (str3.equals("lifebuoy")) {
                            c = 3;
                            break;
                        }
                        break;
                }
                if (c == 0 || c == 1 || c == 2) {
                    if (C3528Jmh.a(ObjectStore.getContext()) && !C1185Bkh.c().b) {
                        String str4 = (calendar.get(2) + 1) + ":" + Calendar.getInstance().get(5);
                        if (str4.equals(C13278hlh.a(C10159chi.f19490a, ""))) {
                            int a2 = C13278hlh.a("times", 0) + 1;
                            r0 = a2 > 50;
                            C13278hlh.b("times", a2);
                        } else {
                            C13278hlh.b(C10159chi.f19490a, str4);
                            C13278hlh.b("times", 1);
                        }
                    }
                    if (!r0) {
                        C9011anh a3 = new C9011anh.a().a("medusa", AppMeasurement.CRASH_ORIGIN, c6660Ukh.c).a(true).a(1296000000L).a();
                        if (c6660Ukh.b) {
                            C10230cnh.a(a3, 600L, new C1788Dlh(c6660Ukh));
                        } else {
                            C10230cnh.d(a3);
                        }
                    }
                } else if (c == 3) {
                    C10230cnh.a(new C9011anh.a().a("medusa", AppMeasurement.CRASH_ORIGIN, c6660Ukh.c).a(com.anythink.core.d.e.f).a());
                } else if (c == 4) {
                    C9011anh a4 = new C9011anh.a().a("medusa", AppMeasurement.CRASH_ORIGIN, c6660Ukh.c).a(true).a(-1702967296L).a();
                    if (c6660Ukh.b) {
                        C10230cnh.a(a4, 800L, new C2078Elh());
                        C12645glh.a("MedusaInfo", "onCollectIssue end", new Object[0]);
                    } else {
                        C10230cnh.d(a4);
                    }
                }
                return true;
            }
            return true;
        }
        return true;
    }

    public static void a(String str, String str2) {
        String c = C10206clh.c(str2);
        C12645glh.a("Medusa", "onReportExtraFile key = " + str + " path = " + str2 + "fileContent = " + c, new Object[0]);
        b(str, str2, false);
    }

    public static void a(String str) {
        C12645glh.a("Medusa", "onReportExtraFile path = " + str, new Object[0]);
    }
}

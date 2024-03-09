package com.lenovo.anyshare;

import com.ushareit.base.core.utils.device.DeviceHelper;
import com.ushareit.base.core.utils.lang.ObjectStore;

/* loaded from: classes5.dex */
public class IJa {

    /* renamed from: a  reason: collision with root package name */
    public static String f9989a = "power_new";
    public static String b = "speed_new";
    public static String c;
    public static boolean d;
    public static int e;
    public static int f;
    public static int g;
    public static int h;

    /* JADX WARN: Removed duplicated region for block: B:11:0x0033  */
    /* JADX WARN: Removed duplicated region for block: B:12:0x0036  */
    /* JADX WARN: Removed duplicated region for block: B:15:0x003c  */
    /* JADX WARN: Removed duplicated region for block: B:16:0x003f  */
    /* JADX WARN: Removed duplicated region for block: B:19:0x0045 A[Catch: Exception -> 0x0080, TryCatch #0 {Exception -> 0x0080, blocks: (B:3:0x001a, B:5:0x0025, B:13:0x0038, B:17:0x0041, B:19:0x0045, B:20:0x0057, B:22:0x0071, B:21:0x005c), top: B:28:0x001a }] */
    /* JADX WARN: Removed duplicated region for block: B:21:0x005c A[Catch: Exception -> 0x0080, TryCatch #0 {Exception -> 0x0080, blocks: (B:3:0x001a, B:5:0x0025, B:13:0x0038, B:17:0x0041, B:19:0x0045, B:20:0x0057, B:22:0x0071, B:21:0x005c), top: B:28:0x001a }] */
    static {
        /*
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r0.<init>()
            java.lang.String r1 = com.lenovo.anyshare.C2363Fle.f8907a
            r0.append(r1)
            java.lang.String r1 = com.lenovo.anyshare.C2363Fle.c
            r0.append(r1)
            java.lang.String r1 = "er_new"
            r0.append(r1)
            java.lang.String r0 = r0.toString()
            com.lenovo.anyshare.IJa.c = r0
            java.lang.String r0 = com.lenovo.anyshare.C21181uje.d()     // Catch: java.lang.Exception -> L80
            boolean r2 = android.text.TextUtils.isEmpty(r0)     // Catch: java.lang.Exception -> L80
            r3 = 0
            if (r2 != 0) goto L30
            java.lang.String r2 = "GOOGLEPLAY"
            boolean r0 = r2.equalsIgnoreCase(r0)     // Catch: java.lang.Exception -> L80
            if (r0 == 0) goto L2e
            goto L30
        L2e:
            r0 = 0
            goto L31
        L30:
            r0 = 1
        L31:
            if (r0 == 0) goto L36
            java.lang.String r2 = "power_new"
            goto L38
        L36:
            java.lang.String r2 = "power"
        L38:
            com.lenovo.anyshare.IJa.f9989a = r2     // Catch: java.lang.Exception -> L80
            if (r0 == 0) goto L3f
            java.lang.String r2 = "speed_new"
            goto L41
        L3f:
            java.lang.String r2 = "speed"
        L41:
            com.lenovo.anyshare.IJa.b = r2     // Catch: java.lang.Exception -> L80
            if (r0 == 0) goto L5c
            java.lang.StringBuilder r0 = new java.lang.StringBuilder     // Catch: java.lang.Exception -> L80
            r0.<init>()     // Catch: java.lang.Exception -> L80
            java.lang.String r2 = com.lenovo.anyshare.C2363Fle.f8907a     // Catch: java.lang.Exception -> L80
            r0.append(r2)     // Catch: java.lang.Exception -> L80
            java.lang.String r2 = com.lenovo.anyshare.C2363Fle.c     // Catch: java.lang.Exception -> L80
            r0.append(r2)     // Catch: java.lang.Exception -> L80
            r0.append(r1)     // Catch: java.lang.Exception -> L80
        L57:
            java.lang.String r0 = r0.toString()     // Catch: java.lang.Exception -> L80
            goto L71
        L5c:
            java.lang.StringBuilder r0 = new java.lang.StringBuilder     // Catch: java.lang.Exception -> L80
            r0.<init>()     // Catch: java.lang.Exception -> L80
            java.lang.String r1 = com.lenovo.anyshare.C2363Fle.f8907a     // Catch: java.lang.Exception -> L80
            r0.append(r1)     // Catch: java.lang.Exception -> L80
            java.lang.String r1 = com.lenovo.anyshare.C2363Fle.c     // Catch: java.lang.Exception -> L80
            r0.append(r1)     // Catch: java.lang.Exception -> L80
            java.lang.String r1 = "er"
            r0.append(r1)     // Catch: java.lang.Exception -> L80
            goto L57
        L71:
            com.lenovo.anyshare.IJa.c = r0     // Catch: java.lang.Exception -> L80
            android.content.Context r0 = com.ushareit.base.core.utils.lang.ObjectStore.getContext()     // Catch: java.lang.Exception -> L80
            java.lang.String r1 = "home_card_title_is_cap"
            boolean r0 = com.lenovo.anyshare.C5753Rge.a(r0, r1, r3)     // Catch: java.lang.Exception -> L80
            com.lenovo.anyshare.IJa.d = r0     // Catch: java.lang.Exception -> L80
            goto L84
        L80:
            r0 = move-exception
            r0.printStackTrace()
        L84:
            r0 = 500(0x1f4, float:7.0E-43)
            com.lenovo.anyshare.IJa.g = r0
            r0 = 300(0x12c, float:4.2E-43)
            com.lenovo.anyshare.IJa.h = r0
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.lenovo.anyshare.IJa.<clinit>():void");
    }

    public static boolean a(String str, String str2) {
        if ("music".equalsIgnoreCase(str) && "long".equalsIgnoreCase(str2)) {
            return true;
        }
        if ("downloader".equalsIgnoreCase(str) && "long".equalsIgnoreCase(str2)) {
            return true;
        }
        if ("discover".equalsIgnoreCase(str) && "long".equalsIgnoreCase(str2)) {
            return true;
        }
        if ("downloader_simple".equalsIgnoreCase(str) && "long".equalsIgnoreCase(str2)) {
            return true;
        }
        if ("discover_simple".equalsIgnoreCase(str) && "long".equalsIgnoreCase(str2)) {
            return true;
        }
        if ("ai_chat".equalsIgnoreCase(str) && "long".equalsIgnoreCase(str2)) {
            return true;
        }
        if ("mini_program".equalsIgnoreCase(str) && "long".equalsIgnoreCase(str2)) {
            return true;
        }
        if (c.equalsIgnoreCase(str) && "long".equalsIgnoreCase(str2)) {
            return true;
        }
        if ("game".equalsIgnoreCase(str) && "long".equalsIgnoreCase(str2)) {
            return true;
        }
        if ("game_za".equalsIgnoreCase(str) && "long".equalsIgnoreCase(str2)) {
            return true;
        }
        return ("game_us".equalsIgnoreCase(str) && "long".equalsIgnoreCase(str2)) || "ad".equalsIgnoreCase(str) || "muslim_prayer_tracker".equalsIgnoreCase(str) || "muslim_prayer_info".equalsIgnoreCase(str) || "web_poster".equalsIgnoreCase(str) || "christ_devotion".equalsIgnoreCase(str) || "christ_enter".equalsIgnoreCase(str) || ("novice".equalsIgnoreCase(str) && "long".equalsIgnoreCase(str2)) || "common_2_a".equalsIgnoreCase(str) || "common_2_c".equalsIgnoreCase(str) || "common_3_a".equalsIgnoreCase(str) || "common_4_a".equalsIgnoreCase(str);
    }

    public static boolean b(String str, String str2) {
        if ("music".equalsIgnoreCase(str) && "short".equalsIgnoreCase(str2)) {
            return true;
        }
        if ("downloader".equalsIgnoreCase(str) && "short".equalsIgnoreCase(str2)) {
            return true;
        }
        if ("mini_program".equalsIgnoreCase(str) && "short".equalsIgnoreCase(str2)) {
            return true;
        }
        if (c.equalsIgnoreCase(str) && "short".equalsIgnoreCase(str2)) {
            return true;
        }
        if ("game".equalsIgnoreCase(str) && "short".equalsIgnoreCase(str2)) {
            return true;
        }
        return ("coin".equalsIgnoreCase(str) && "short".equalsIgnoreCase(str2)) || "common_2_b".equalsIgnoreCase(str) || "common_3_b".equalsIgnoreCase(str) || "common_3_c".equalsIgnoreCase(str) || "common_4_b".equalsIgnoreCase(str);
    }

    public static boolean c(String str, String str2) {
        if ("cleanit".equalsIgnoreCase(str) && "long".equalsIgnoreCase(str2)) {
            return true;
        }
        if ("wifi_scan".equalsIgnoreCase(str) && "long".equalsIgnoreCase(str2)) {
            return true;
        }
        if ("data_usage".equalsIgnoreCase(str) && "long".equalsIgnoreCase(str2)) {
            return true;
        }
        if ("ir_icon_ad".equalsIgnoreCase(str) && "long".equalsIgnoreCase(str2)) {
            return true;
        }
        if (f9989a.equalsIgnoreCase(str) && "long".equalsIgnoreCase(str2)) {
            return true;
        }
        if (b.equalsIgnoreCase(str) && "long".equalsIgnoreCase(str2)) {
            return true;
        }
        if ("file_manager".equalsIgnoreCase(str) && "long".equalsIgnoreCase(str2)) {
            return true;
        }
        if ("safebox".equalsIgnoreCase(str) && "long".equalsIgnoreCase(str2)) {
            return true;
        }
        if ("coin".equalsIgnoreCase(str) && "long".equalsIgnoreCase(str2)) {
            return true;
        }
        return ("video_to_mp3".equalsIgnoreCase(str) && "long".equalsIgnoreCase(str2)) || "home_mcds_banner".equalsIgnoreCase(str) || "common_1_a".equalsIgnoreCase(str);
    }

    public static boolean d(String str, String str2) {
        if ("cleanit".equalsIgnoreCase(str) && "short".equalsIgnoreCase(str2)) {
            return true;
        }
        if ("wifi_scan".equalsIgnoreCase(str) && "short".equalsIgnoreCase(str2)) {
            return true;
        }
        if ("data_usage".equalsIgnoreCase(str) && "short".equalsIgnoreCase(str2)) {
            return true;
        }
        if (f9989a.equalsIgnoreCase(str) && "short".equalsIgnoreCase(str2)) {
            return true;
        }
        if (b.equalsIgnoreCase(str) && "short".equalsIgnoreCase(str2)) {
            return true;
        }
        if ("file_manager".equalsIgnoreCase(str) && "short".equalsIgnoreCase(str2)) {
            return true;
        }
        if ("safebox".equalsIgnoreCase(str) && "short".equalsIgnoreCase(str2)) {
            return true;
        }
        return ("video_to_mp3".equalsIgnoreCase(str) && "short".equalsIgnoreCase(str2)) || "common_1_b".equalsIgnoreCase(str);
    }

    public static boolean e() {
        return d;
    }

    public static int d() {
        f = (int) ((((DeviceHelper.getScreenWidth(ObjectStore.getContext()) - C5714Rcj.b(7.0f)) - C5714Rcj.b(7.0f)) - C5714Rcj.b(4.0f)) / 2.0f);
        return f;
    }

    public static boolean b(String str) {
        return "common_1_b".equalsIgnoreCase(str) || "common_2_b".equalsIgnoreCase(str) || "common_3_b".equalsIgnoreCase(str) || "common_3_c".equalsIgnoreCase(str) || "common_4_b".equalsIgnoreCase(str);
    }

    public static int c() {
        e = (int) (((DeviceHelper.getScreenWidth(ObjectStore.getContext()) - C5714Rcj.b(7.0f)) - C5714Rcj.b(7.0f)) - C5714Rcj.b(2.0f));
        return e;
    }

    public static int b() {
        int d2 = (int) (d() * 0.53801167f);
        return C3801Kle.a(ObjectStore.getContext()) ? Math.min(d2, h) : d2;
    }

    public static boolean a(String str) {
        return "common_1_b".equalsIgnoreCase(str) || "common_1_a".equalsIgnoreCase(str) || "common_2_c".equalsIgnoreCase(str) || "common_4_b".equalsIgnoreCase(str) || "common_4_a".equalsIgnoreCase(str);
    }

    public static int a() {
        int d2 = (int) (d() * 0.8596491f);
        return C3801Kle.a(ObjectStore.getContext()) ? Math.min(d2, g) : d2;
    }
}

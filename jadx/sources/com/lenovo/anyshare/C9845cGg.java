package com.lenovo.anyshare;

import android.text.TextUtils;
import com.ushareit.base.core.utils.lang.ObjectStore;
import java.text.SimpleDateFormat;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Date;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import org.json.JSONObject;

/* renamed from: com.lenovo.anyshare.cGg  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C9845cGg {

    /* renamed from: a  reason: collision with root package name */
    public static final String f19256a = C18034pbd.a("YWRfaW5zdGFsbF9ndWlkZV9jb25maWc=");
    public static Map<String, Long> b = new HashMap();
    public static long c = 0;
    public static List<String> d = new ArrayList();

    public static void A() {
        try {
            String b2 = new C21169uie(ObjectStore.getContext(), "setting_toast_show").b("pop_toast_show_times");
            if (TextUtils.isEmpty(b2)) {
                C21169uie c21169uie = new C21169uie(ObjectStore.getContext(), "setting_toast_show");
                c21169uie.b("pop_toast_show_times", System.currentTimeMillis() + "_1");
                return;
            }
            String[] split = b2.split("_");
            long parseLong = Long.parseLong(split[0]);
            int parseInt = Integer.parseInt(split[1]);
            if (c(parseLong)) {
                if (parseInt <= J()) {
                    C21169uie c21169uie2 = new C21169uie(ObjectStore.getContext(), "setting_toast_show");
                    c21169uie2.b("pop_toast_show_times", System.currentTimeMillis() + "_" + (Integer.parseInt(split[1]) + 1));
                    return;
                }
                return;
            }
            C21169uie c21169uie3 = new C21169uie(ObjectStore.getContext(), "setting_toast_show");
            c21169uie3.b("pop_toast_show_times", System.currentTimeMillis() + "_1");
        } catch (Exception unused) {
        }
    }

    public static void B() {
        try {
            String b2 = new C21169uie(ObjectStore.getContext(), "setting_up_toast_show").b("pop_up_toast_show_times");
            if (TextUtils.isEmpty(b2)) {
                C21169uie c21169uie = new C21169uie(ObjectStore.getContext(), "setting_up_toast_show");
                c21169uie.b("pop_up_toast_show_times", System.currentTimeMillis() + "_1");
                return;
            }
            String[] split = b2.split("_");
            long parseLong = Long.parseLong(split[0]);
            int parseInt = Integer.parseInt(split[1]);
            if (c(parseLong)) {
                if (parseInt <= J()) {
                    C21169uie c21169uie2 = new C21169uie(ObjectStore.getContext(), "setting_up_toast_show");
                    c21169uie2.b("pop_up_toast_show_times", System.currentTimeMillis() + "_" + (Integer.parseInt(split[1]) + 1));
                    return;
                }
                return;
            }
            C21169uie c21169uie3 = new C21169uie(ObjectStore.getContext(), "setting_up_toast_show");
            c21169uie3.b("pop_up_toast_show_times", System.currentTimeMillis() + "_1");
        } catch (Exception unused) {
        }
    }

    public static long C() {
        int i;
        try {
            i = new JSONObject(C5753Rge.a(ObjectStore.getContext(), f19256a)).optInt("report_interval");
        } catch (Exception unused) {
            i = 7;
        }
        return i * 24 * 60 * 60 * 1000;
    }

    /* JADX WARN: Removed duplicated region for block: B:14:0x002b A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:15:0x002c A[Catch: Exception -> 0x0065, TryCatch #0 {Exception -> 0x0065, blocks: (B:3:0x0001, B:6:0x0008, B:8:0x001b, B:15:0x002c, B:18:0x0044, B:20:0x005c), top: B:26:0x0001 }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static boolean D() {
        /*
            r0 = 0
            int r1 = s()     // Catch: java.lang.Exception -> L65
            if (r1 != 0) goto L8
            return r0
        L8:
            android.content.Context r1 = com.ushareit.base.core.utils.lang.ObjectStore.getContext()     // Catch: java.lang.Exception -> L65
            android.util.Pair r1 = com.ushareit.base.core.net.NetUtils.b(r1)     // Catch: java.lang.Exception -> L65
            java.lang.Object r2 = r1.first     // Catch: java.lang.Exception -> L65
            java.lang.Boolean r2 = (java.lang.Boolean) r2     // Catch: java.lang.Exception -> L65
            boolean r2 = r2.booleanValue()     // Catch: java.lang.Exception -> L65
            r3 = 1
            if (r2 != 0) goto L28
            java.lang.Object r1 = r1.second     // Catch: java.lang.Exception -> L65
            java.lang.Boolean r1 = (java.lang.Boolean) r1     // Catch: java.lang.Exception -> L65
            boolean r1 = r1.booleanValue()     // Catch: java.lang.Exception -> L65
            if (r1 == 0) goto L26
            goto L28
        L26:
            r1 = 0
            goto L29
        L28:
            r1 = 1
        L29:
            if (r1 != 0) goto L2c
            return r0
        L2c:
            com.lenovo.anyshare.uie r1 = new com.lenovo.anyshare.uie     // Catch: java.lang.Exception -> L65
            android.content.Context r2 = com.ushareit.base.core.utils.lang.ObjectStore.getContext()     // Catch: java.lang.Exception -> L65
            java.lang.String r4 = "setting_native_card_show"
            r1.<init>(r2, r4)     // Catch: java.lang.Exception -> L65
            java.lang.String r2 = "native_card_show_times"
            java.lang.String r1 = r1.b(r2)     // Catch: java.lang.Exception -> L65
            boolean r2 = android.text.TextUtils.isEmpty(r1)     // Catch: java.lang.Exception -> L65
            if (r2 == 0) goto L44
            return r3
        L44:
            java.lang.String r2 = "_"
            java.lang.String[] r1 = r1.split(r2)     // Catch: java.lang.Exception -> L65
            r2 = r1[r0]     // Catch: java.lang.Exception -> L65
            long r4 = java.lang.Long.parseLong(r2)     // Catch: java.lang.Exception -> L65
            r1 = r1[r3]     // Catch: java.lang.Exception -> L65
            int r1 = java.lang.Integer.parseInt(r1)     // Catch: java.lang.Exception -> L65
            boolean r2 = c(r4)     // Catch: java.lang.Exception -> L65
            if (r2 == 0) goto L64
            int r2 = s()     // Catch: java.lang.Exception -> L65
            if (r1 >= r2) goto L63
            r0 = 1
        L63:
            return r0
        L64:
            return r3
        L65:
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.lenovo.anyshare.C9845cGg.D():boolean");
    }

    public static boolean E() {
        if (C20643tpf.b() && n() != 0) {
            String a2 = a(System.currentTimeMillis());
            C21169uie c21169uie = new C21169uie(ObjectStore.getContext(), "setting_notification_show");
            String b2 = c21169uie.b("pop_ntf_show_times");
            if (TextUtils.isEmpty(b2)) {
                c21169uie.b("pop_ntf_show_times", a2 + "_1");
                return true;
            }
            String[] split = b2.split("_");
            if (split.length == 2) {
                if (!split[0].equals(a2)) {
                    c21169uie.b("pop_ntf_show_times", a2 + "_1");
                    return true;
                }
                if (Integer.parseInt(split[1]) < n()) {
                    c21169uie.b("pop_ntf_show_times", a2 + "_" + (Integer.valueOf(split[1]).intValue() + 1));
                    return true;
                }
                return false;
            }
            c21169uie.b();
            return true;
        }
        return false;
    }

    public static boolean F() {
        try {
            return new JSONObject(C5753Rge.a(ObjectStore.getContext(), f19256a)).optBoolean("s_inner_r", true);
        } catch (Exception unused) {
            return true;
        }
    }

    public static long G() {
        try {
            String a2 = C5753Rge.a(ObjectStore.getContext(), f19256a);
            if (TextUtils.isEmpty(a2)) {
                return 5000L;
            }
            return new JSONObject(a2).optLong(C18034pbd.a("YXV0b19pbnN0YWxsX3RpbWU="), 5000L);
        } catch (Exception unused) {
            return 5000L;
        }
    }

    public static int H() {
        try {
            String a2 = C5753Rge.a(ObjectStore.getContext(), f19256a);
            if (TextUtils.isEmpty(a2)) {
                return 0;
            }
            return new JSONObject(a2).optInt("auto_toast_max", 0);
        } catch (Exception unused) {
            return 0;
        }
    }

    public static int I() {
        try {
            return new JSONObject(C5753Rge.a(ObjectStore.getContext(), f19256a)).optInt("toast_interval", 3000);
        } catch (Exception unused) {
            return 3000;
        }
    }

    public static int J() {
        try {
            String a2 = C5753Rge.a(ObjectStore.getContext(), f19256a);
            if (TextUtils.isEmpty(a2)) {
                return 3;
            }
            return new JSONObject(a2).optInt("toast_max", 3);
        } catch (Exception unused) {
            return 3;
        }
    }

    public static int K() {
        try {
            String a2 = C5753Rge.a(ObjectStore.getContext(), f19256a);
            if (TextUtils.isEmpty(a2)) {
                return 2;
            }
            return new JSONObject(a2).optInt("toast_style", 2);
        } catch (Exception unused) {
            return 2;
        }
    }

    public static int L() {
        try {
            return new JSONObject(C5753Rge.a(ObjectStore.getContext(), f19256a)).optInt("up_toast_interval", 30000);
        } catch (Exception unused) {
            return 30000;
        }
    }

    public static int M() {
        try {
            String a2 = C5753Rge.a(ObjectStore.getContext(), f19256a);
            if (TextUtils.isEmpty(a2)) {
                return 0;
            }
            return new JSONObject(a2).optInt("up_toast_max", 0);
        } catch (Exception unused) {
            return 0;
        }
    }

    public static int N() {
        try {
            return new JSONObject(C5753Rge.a(ObjectStore.getContext(), f19256a)).optInt("up_toast_Stay", 5000);
        } catch (Exception unused) {
            return 5000;
        }
    }

    public static List<String> O() {
        try {
            return Arrays.asList(new JSONObject(C5753Rge.a(ObjectStore.getContext(), f19256a)).optJSONObject("data").optJSONObject("white_list").optString("content").split(","));
        } catch (Exception unused) {
            return new ArrayList();
        }
    }

    public static int P() {
        try {
            return new JSONObject(C5753Rge.a(ObjectStore.getContext(), f19256a)).optJSONObject("data").optJSONObject("white_list").optInt("pkg_max_show", 5);
        } catch (Exception unused) {
            return 5;
        }
    }

    public static int Q() {
        try {
            return new JSONObject(C5753Rge.a(ObjectStore.getContext(), f19256a)).optJSONObject("data").optJSONObject("white_list").optInt("pkg_serially_limit", 1);
        } catch (Exception unused) {
            return 1;
        }
    }

    public static boolean a(String str, String str2) {
        try {
            if (!"promotion_toast".equals(str2) && !"promotion_new_toast".equals(str2)) {
                return true;
            }
            if (b.containsKey(str)) {
                if (System.currentTimeMillis() - b.get(str).longValue() > 300000) {
                    b.put(str, Long.valueOf(System.currentTimeMillis()));
                    return true;
                }
                return false;
            }
            b.put(str, Long.valueOf(System.currentTimeMillis()));
            return true;
        } catch (Exception e) {
            e.printStackTrace();
            return false;
        }
    }

    public static boolean b(boolean z) {
        try {
            if (k() != 0 && z) {
                String b2 = new C21169uie(ObjectStore.getContext(), "setting_pop_show").b("pop_dialog_show_times");
                if (TextUtils.isEmpty(b2)) {
                    return true;
                }
                String[] split = b2.split("_");
                long parseLong = Long.parseLong(split[0]);
                int parseInt = Integer.parseInt(split[1]);
                if (c(parseLong)) {
                    if (parseInt < k()) {
                        return b(parseLong) > g();
                    }
                    return false;
                }
                return true;
            }
            return false;
        } catch (Exception unused) {
            return false;
        }
    }

    public static boolean c(boolean z) {
        try {
            if (J() != 0 && z) {
                String b2 = new C21169uie(ObjectStore.getContext(), "setting_toast_show").b("pop_toast_show_times");
                if (TextUtils.isEmpty(b2)) {
                    return true;
                }
                String[] split = b2.split("_");
                long parseLong = Long.parseLong(split[0]);
                int parseInt = Integer.parseInt(split[1]);
                if (c(parseLong)) {
                    return parseInt < J();
                }
                return true;
            }
            return false;
        } catch (Exception unused) {
            return false;
        }
    }

    public static boolean d(boolean z) {
        try {
            if (M() != 0 && z) {
                String b2 = new C21169uie(ObjectStore.getContext(), "setting_up_toast_show").b("pop_up_toast_show_times");
                if (TextUtils.isEmpty(b2)) {
                    return true;
                }
                String[] split = b2.split("_");
                long parseLong = Long.parseLong(split[0]);
                int parseInt = Integer.parseInt(split[1]);
                if (c(parseLong)) {
                    if (parseInt < M()) {
                        return System.currentTimeMillis() - C15356lGg.d > ((long) L());
                    }
                    return false;
                }
                return true;
            }
            return false;
        } catch (Exception unused) {
            return false;
        }
    }

    @Deprecated
    public static boolean e() {
        String replaceAll;
        if (System.currentTimeMillis() - c < 60000) {
            return false;
        }
        c = System.currentTimeMillis();
        try {
            replaceAll = new SimpleDateFormat("HH:mm").format(new Date(System.currentTimeMillis())).replaceAll(":", "");
        } catch (Exception unused) {
        }
        if (TextUtils.isEmpty(o())) {
            return false;
        }
        for (String str : o().split(",")) {
            String[] split = str.split("-");
            if (Integer.parseInt(replaceAll) > Integer.parseInt(split[0]) && Integer.parseInt(replaceAll) < Integer.parseInt(split[1])) {
                return true;
            }
        }
        return false;
    }

    public static String f() {
        try {
            return new JSONObject(C5753Rge.a(ObjectStore.getContext(), f19256a)).optString("channel_sort", "normal,preset,bind");
        } catch (Exception unused) {
            return "normal,preset,bind";
        }
    }

    public static long g() {
        try {
            return new JSONObject(C5753Rge.a(ObjectStore.getContext(), f19256a)).optLong("dialog_interval", 3600000L);
        } catch (Exception unused) {
            return 3600000L;
        }
    }

    public static boolean h() {
        try {
            return new JSONObject(C5753Rge.a(ObjectStore.getContext(), f19256a)).optBoolean("direct_show", false);
        } catch (Exception unused) {
            return false;
        }
    }

    public static boolean i() {
        try {
            return new JSONObject(C5753Rge.a(ObjectStore.getContext(), f19256a)).optBoolean("enable", true);
        } catch (Exception unused) {
            return true;
        }
    }

    public static boolean j(String str) {
        try {
            C21169uie c21169uie = new C21169uie(ObjectStore.getContext(), "setting_data_queue");
            String b2 = c21169uie.b("remove_" + a(System.currentTimeMillis()));
            if (O().contains(str)) {
                if (d(str) >= P()) {
                    c21169uie.b("remove_" + a(System.currentTimeMillis()), b2 + "," + str);
                    return true;
                }
                return false;
            } else if (d(str) >= u()) {
                c21169uie.b("remove_" + a(System.currentTimeMillis()), b2 + "," + str);
                return true;
            } else {
                return false;
            }
        } catch (Exception unused) {
            return false;
        }
    }

    public static int k() {
        try {
            String a2 = C5753Rge.a(ObjectStore.getContext(), f19256a);
            if (TextUtils.isEmpty(a2)) {
                return 2;
            }
            return new JSONObject(a2).optInt("dialog_max", 2);
        } catch (Exception unused) {
            return 2;
        }
    }

    public static int l() {
        try {
            return new JSONObject(C5753Rge.a(ObjectStore.getContext(), f19256a)).optInt("guide_version", 3);
        } catch (Exception unused) {
            return 3;
        }
    }

    public static Map<String, Integer> m() {
        HashMap hashMap = new HashMap();
        try {
            JSONObject optJSONObject = new JSONObject(C5753Rge.a(ObjectStore.getContext(), f19256a)).optJSONObject("order");
            if (optJSONObject != null) {
                Iterator<String> keys = optJSONObject.keys();
                while (keys.hasNext()) {
                    String valueOf = String.valueOf(keys.next());
                    hashMap.put(valueOf, Integer.valueOf(optJSONObject.getInt(valueOf)));
                }
            }
        } catch (Exception unused) {
        }
        return hashMap;
    }

    public static int n() {
        try {
            return new JSONObject(C5753Rge.a(ObjectStore.getContext(), f19256a)).optInt("notification_max", 4);
        } catch (Exception unused) {
            return 4;
        }
    }

    public static String o() {
        try {
            return new JSONObject(C5753Rge.a(ObjectStore.getContext(), f19256a)).optString("notification_duration");
        } catch (Exception unused) {
            return "";
        }
    }

    public static List<String> p() {
        try {
            C21169uie c21169uie = new C21169uie(ObjectStore.getContext(), "setting_data_queue");
            return a(c21169uie.b("remove_" + a(System.currentTimeMillis())).split(","));
        } catch (Exception unused) {
            return new ArrayList();
        }
    }

    public static List<String> q() {
        ArrayList arrayList = new ArrayList();
        try {
            for (String str : new C21169uie(ObjectStore.getContext(), "setting_data_queue").a("sort_" + a(System.currentTimeMillis()), "").split(",")) {
                arrayList.add(str);
            }
        } catch (Exception unused) {
        }
        return arrayList;
    }

    public static boolean r() {
        try {
            String a2 = C5753Rge.a(ObjectStore.getContext(), f19256a);
            if (TextUtils.isEmpty(a2)) {
                return false;
            }
            return new JSONObject(a2).optBoolean("source_browser", false);
        } catch (Exception unused) {
            return false;
        }
    }

    public static int s() {
        try {
            return new JSONObject(C5753Rge.a(ObjectStore.getContext(), f19256a)).optInt("native_card_max", 3);
        } catch (Exception unused) {
            return 5;
        }
    }

    public static int t() {
        try {
            return new JSONObject(C5753Rge.a(ObjectStore.getContext(), f19256a)).optJSONObject("data").optJSONObject("native_list").optInt("pkg_max_show", 5);
        } catch (Exception unused) {
            return 3;
        }
    }

    public static int u() {
        try {
            return new JSONObject(C5753Rge.a(ObjectStore.getContext(), f19256a)).optJSONObject("data").optJSONObject("natura_list").optInt("pkg_max_show", 5);
        } catch (Exception unused) {
            return 3;
        }
    }

    public static int v() {
        try {
            return new JSONObject(C5753Rge.a(ObjectStore.getContext(), f19256a)).optJSONObject("data").optJSONObject("natura_list").optInt("pkg_serially_limit", 1);
        } catch (Exception unused) {
            return 1;
        }
    }

    public static boolean w() {
        try {
            return new JSONObject(C5753Rge.a(ObjectStore.getContext(), f19256a)).optBoolean("open_report", false);
        } catch (Exception unused) {
            return false;
        }
    }

    public static void x() {
        try {
            String b2 = new C21169uie(ObjectStore.getContext(), "setting_auto_toast_show").b("pop_auto_toast_show_times");
            if (TextUtils.isEmpty(b2)) {
                C21169uie c21169uie = new C21169uie(ObjectStore.getContext(), "setting_auto_toast_show");
                c21169uie.b("pop_auto_toast_show_times", System.currentTimeMillis() + "_1");
                return;
            }
            String[] split = b2.split("_");
            long parseLong = Long.parseLong(split[0]);
            int parseInt = Integer.parseInt(split[1]);
            if (c(parseLong)) {
                if (parseInt <= J()) {
                    C21169uie c21169uie2 = new C21169uie(ObjectStore.getContext(), "setting_auto_toast_show");
                    c21169uie2.b("pop_auto_toast_show_times", System.currentTimeMillis() + "_" + (Integer.parseInt(split[1]) + 1));
                    return;
                }
                return;
            }
            C21169uie c21169uie3 = new C21169uie(ObjectStore.getContext(), "setting_auto_toast_show");
            c21169uie3.b("pop_auto_toast_show_times", System.currentTimeMillis() + "_1");
        } catch (Exception unused) {
        }
    }

    public static void y() {
        try {
            String b2 = new C21169uie(ObjectStore.getContext(), "setting_pop_show").b("pop_dialog_show_times");
            if (TextUtils.isEmpty(b2)) {
                C21169uie c21169uie = new C21169uie(ObjectStore.getContext(), "setting_pop_show");
                c21169uie.b("pop_dialog_show_times", System.currentTimeMillis() + "_1");
                return;
            }
            String[] split = b2.split("_");
            long parseLong = Long.parseLong(split[0]);
            int parseInt = Integer.parseInt(split[1]);
            if (c(parseLong)) {
                if (parseInt < k()) {
                    C21169uie c21169uie2 = new C21169uie(ObjectStore.getContext(), "setting_pop_show");
                    c21169uie2.b("pop_dialog_show_times", System.currentTimeMillis() + "_" + (parseInt + 1));
                    return;
                }
                return;
            }
            C21169uie c21169uie3 = new C21169uie(ObjectStore.getContext(), "setting_pop_show");
            c21169uie3.b("pop_dialog_show_times", System.currentTimeMillis() + "_1");
        } catch (Exception unused) {
        }
    }

    public static void z() {
        try {
            C21169uie c21169uie = new C21169uie(ObjectStore.getContext(), "setting_native_card_show");
            String b2 = c21169uie.b("native_card_show_times");
            if (TextUtils.isEmpty(b2)) {
                c21169uie.b("native_card_show_times", System.currentTimeMillis() + "_1");
                return;
            }
            String[] split = b2.split("_");
            long parseLong = Long.parseLong(split[0]);
            int parseInt = Integer.parseInt(split[1]);
            if (c(parseLong)) {
                if (parseInt < s()) {
                    C21169uie c21169uie2 = new C21169uie(ObjectStore.getContext(), "setting_native_card_show");
                    c21169uie2.b("native_card_show_times", System.currentTimeMillis() + "_" + (parseInt + 1));
                    return;
                }
                return;
            }
            C21169uie c21169uie3 = new C21169uie(ObjectStore.getContext(), "setting_native_card_show");
            c21169uie3.b("native_card_show_times", System.currentTimeMillis() + "_1");
        } catch (Exception unused) {
        }
    }

    public static int f(String str) {
        C21169uie c21169uie;
        String a2;
        try {
            c21169uie = new C21169uie(ObjectStore.getContext(), "setting_data_queue");
            a2 = c21169uie.a("last_" + a(System.currentTimeMillis()), "");
        } catch (Exception unused) {
        }
        if (TextUtils.isEmpty(a2)) {
            c21169uie.b("last_" + a(System.currentTimeMillis()), str + ",1");
            return 1;
        }
        String str2 = a2.split(",")[0];
        int intValue = Integer.valueOf(a2.split(",")[1]).intValue();
        if (str.equals(str2)) {
            StringBuilder sb = new StringBuilder();
            sb.append(str);
            sb.append(",");
            int i = intValue + 1;
            sb.append(i);
            c21169uie.b("last_" + a(System.currentTimeMillis()), sb.toString());
            return i;
        }
        c21169uie.b("last_" + a(System.currentTimeMillis()), str + ",1");
        return 1;
    }

    public static boolean g(String str) {
        try {
            List<String> O = O();
            if (O != null && !O.isEmpty() && O.contains(str)) {
                if (f(str) >= Q()) {
                    return true;
                }
            } else if (f(str) >= v()) {
                return true;
            }
            return false;
        } catch (Exception unused) {
            return false;
        }
    }

    public static boolean h(String str) {
        long c2 = C7992Zbd.c(str);
        int i = 90;
        try {
            i = new JSONObject(C5753Rge.a(ObjectStore.getContext(), f19256a)).optJSONObject("data").optInt(C18034pbd.a("dW5pbnN0YWxsX2RheQ=="), 90);
        } catch (Exception unused) {
        }
        return c2 == 0 || System.currentTimeMillis() - c2 > ((long) (((i * 24) * 60) * 60)) * 1000;
    }

    public static void i(String str) {
        try {
            C21169uie c21169uie = new C21169uie(ObjectStore.getContext(), "setting_data_queue");
            String str2 = "active_" + a(System.currentTimeMillis());
            c21169uie.b(str2, c21169uie.b("active_" + a(System.currentTimeMillis())) + "," + str);
        } catch (Exception unused) {
        }
    }

    public static void k(String str) {
        try {
            b(str);
            boolean j = j(str);
            boolean g = g(str);
            List<String> q = q();
            if (q.contains(str)) {
                if (g || j) {
                    q.remove(str);
                    if (g) {
                        C21169uie c21169uie = new C21169uie(ObjectStore.getContext(), "setting_data_queue");
                        StringBuilder sb = new StringBuilder();
                        for (String str2 : q) {
                            sb.append(str2);
                            sb.append(",");
                        }
                        sb.append(str);
                        c21169uie.b("sort_" + a(System.currentTimeMillis()), sb.toString());
                    }
                }
            }
        } catch (Exception unused) {
        }
    }

    public static String a(long j) {
        return new SimpleDateFormat("yyyy-MM-dd").format(new Date(j));
    }

    public static List<String> j() {
        try {
            C21169uie c21169uie = new C21169uie(ObjectStore.getContext(), "setting_data_queue");
            return a(c21169uie.b("active_" + a(System.currentTimeMillis())).split(","));
        } catch (Exception unused) {
            return new ArrayList();
        }
    }

    public static long b(long j) {
        return System.currentTimeMillis() - j;
    }

    public static long c() {
        try {
            return new JSONObject(C5753Rge.a(ObjectStore.getContext(), f19256a)).optLong("auto_toast_interval", 3600000L);
        } catch (Exception unused) {
            return 3600000L;
        }
    }

    public static HashMap<String, String> d() {
        HashMap<String, String> hashMap = new HashMap<>();
        try {
            JSONObject jSONObject = new JSONObject(new JSONObject(C5753Rge.a(ObjectStore.getContext(), f19256a)).optJSONObject("data").optString("black_list"));
            Iterator<String> keys = jSONObject.keys();
            while (keys.hasNext()) {
                String valueOf = String.valueOf(keys.next());
                String optString = jSONObject.optString(valueOf);
                if (!TextUtils.isEmpty(valueOf) && !TextUtils.isEmpty(optString)) {
                    hashMap.put(valueOf, (String) jSONObject.opt(valueOf));
                }
            }
        } catch (Exception unused) {
        }
        return hashMap;
    }

    public static boolean e(String str) {
        String a2;
        try {
            a2 = C5753Rge.a(ObjectStore.getContext(), f19256a);
        } catch (Exception unused) {
        }
        if (TextUtils.isEmpty(a2)) {
            return false;
        }
        String optString = new JSONObject(a2).optJSONObject("data").optString("source_enable");
        if ("all".equals(optString)) {
            return true;
        }
        for (String str2 : optString.split(",")) {
            if (str2.equals(str)) {
                return true;
            }
        }
        return false;
    }

    public static int a() {
        try {
            return new JSONObject(C5753Rge.a(ObjectStore.getContext(), f19256a)).optJSONObject("data").optJSONObject("active_list").optInt("active_pkg_max_show", 5);
        } catch (Exception unused) {
            return 5;
        }
    }

    public static List<String> b() {
        JSONObject optJSONObject;
        JSONObject optJSONObject2;
        try {
            String a2 = C5753Rge.a(ObjectStore.getContext(), f19256a);
            if (TextUtils.isEmpty(a2) || (optJSONObject = new JSONObject(a2).optJSONObject("data")) == null || (optJSONObject2 = optJSONObject.optJSONObject("active_list")) == null) {
                return null;
            }
            return Arrays.asList(optJSONObject2.optString("content").split(","));
        } catch (Exception unused) {
            return null;
        }
    }

    public static boolean c(long j) {
        return a(System.currentTimeMillis()).equals(a(j));
    }

    public static int c(String str) {
        try {
            C21169uie c21169uie = new C21169uie(ObjectStore.getContext(), "setting_data_queue");
            return c21169uie.a(str + "_n_" + a(System.currentTimeMillis()), 0);
        } catch (Exception unused) {
            return 0;
        }
    }

    public static boolean a(boolean z) {
        try {
            if (H() != 0 && z) {
                String b2 = new C21169uie(ObjectStore.getContext(), "setting_auto_toast_show").b("pop_auto_toast_show_times");
                if (TextUtils.isEmpty(b2)) {
                    return true;
                }
                String[] split = b2.split("_");
                long parseLong = Long.parseLong(split[0]);
                int parseInt = Integer.parseInt(split[1]);
                if (c(parseLong)) {
                    if (parseInt <= H()) {
                        return System.currentTimeMillis() - parseLong > c();
                    }
                    return false;
                }
                return true;
            }
            return false;
        } catch (Exception unused) {
            return false;
        }
    }

    public static void b(String str) {
        try {
            C21169uie c21169uie = new C21169uie(ObjectStore.getContext(), "setting_data_queue");
            int a2 = c21169uie.a(str + "_" + a(System.currentTimeMillis()), 0);
            c21169uie.b(str + "_" + a(System.currentTimeMillis()), a2 + 1);
        } catch (Exception unused) {
        }
    }

    public static int d(String str) {
        try {
            C21169uie c21169uie = new C21169uie(ObjectStore.getContext(), "setting_data_queue");
            return c21169uie.a(str + "_" + a(System.currentTimeMillis()), 0);
        } catch (Exception unused) {
            return 0;
        }
    }

    public static List<String> a(String[] strArr) {
        ArrayList arrayList = new ArrayList();
        if (strArr != null && strArr.length != 0) {
            for (String str : strArr) {
                arrayList.add(str);
            }
        }
        return arrayList;
    }

    public static void a(String str) {
        try {
            C21169uie c21169uie = new C21169uie(ObjectStore.getContext(), "setting_data_queue");
            int a2 = c21169uie.a(str + "_n_" + a(System.currentTimeMillis()), 0);
            c21169uie.b(str + "_" + a(System.currentTimeMillis()), a2 + 1);
        } catch (Exception unused) {
        }
    }

    public static void a(List<String> list) {
        try {
            C21169uie c21169uie = new C21169uie(ObjectStore.getContext(), "setting_data_queue");
            StringBuilder sb = new StringBuilder();
            for (String str : list) {
                sb.append(str);
                sb.append(",");
            }
            if (sb.lastIndexOf(",") == sb.length() - 1) {
                sb.deleteCharAt(sb.length() - 1);
            }
            c21169uie.b("sort_" + a(System.currentTimeMillis()), sb.toString());
        } catch (Exception unused) {
        }
    }
}

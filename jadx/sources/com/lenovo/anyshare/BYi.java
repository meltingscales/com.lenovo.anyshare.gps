package com.lenovo.anyshare;

import android.text.TextUtils;
import com.android.billingclient.api.BillingResult;
import com.android.billingclient.api.ProductDetails;
import com.ushareit.base.core.utils.lang.ObjectStore;
import com.ushareit.muslim.prayerquran.MainCategoryActivity;
import java.util.HashMap;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Set;

/* loaded from: classes8.dex */
public class BYi {

    /* renamed from: a  reason: collision with root package name */
    public static long f6960a;

    public static void a(String str, String str2, String str3) {
        try {
            if (TextUtils.isEmpty(str)) {
                return;
            }
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            linkedHashMap.put("portal", str);
            linkedHashMap.put("is_sub", "false");
            linkedHashMap.put(com.anythink.expressad.foundation.h.k.e, str2);
            C16165mYi c16165mYi = C16165mYi.b;
            linkedHashMap.put("is_load_success", c16165mYi != null && c16165mYi.f() ? "true" : "false");
            if (str3.endsWith(",")) {
                str3 = str3.substring(0, str3.length() - 1);
            }
            linkedHashMap.put(MainCategoryActivity.O, str3);
            linkedHashMap.put("pve_cur", "/sub_guide");
            C6062Sie.a(ObjectStore.getContext(), "sub_show", linkedHashMap);
        } catch (Exception e) {
            e.printStackTrace();
        }
    }

    public static void b(String str, String str2, String str3) {
        try {
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            linkedHashMap.put("pve_cur", "/sub_guide/close_btn");
            linkedHashMap.put("portal", str);
            linkedHashMap.put("is_sub", "false");
            linkedHashMap.put(com.anythink.expressad.foundation.h.k.e, str2);
            if (str3.endsWith(",")) {
                str3 = str3.substring(0, str3.length() - 1);
            }
            linkedHashMap.put(MainCategoryActivity.O, str3);
            C6062Sie.a(ObjectStore.getContext(), "sub_click", linkedHashMap);
        } catch (Exception e) {
            e.printStackTrace();
        }
    }

    public static void c(String str) {
        try {
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            linkedHashMap.put("is_sub", AYi.p() ? "true" : "false");
            linkedHashMap.put(TM.c, str);
            C6062Sie.b(ObjectStore.getContext(), "sub_disconnect", linkedHashMap);
        } catch (Exception e) {
            e.printStackTrace();
        }
    }

    public static void d() {
        try {
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            linkedHashMap.put("pve_cur", "/sub_guide/no_network_alert");
            C6062Sie.a(ObjectStore.getContext(), "sub_show", linkedHashMap);
        } catch (Exception e) {
            e.printStackTrace();
        }
    }

    public static void e() {
        try {
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            linkedHashMap.put("pve_cur", "/sub_guide/load_fail_alert");
            C6062Sie.a(ObjectStore.getContext(), "sub_show", linkedHashMap);
        } catch (Exception e) {
            e.printStackTrace();
        }
    }

    public static void f() {
        try {
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            linkedHashMap.put("pve_cur", "/sub_guide/plan/sub_btn/no_network_popup");
            C6062Sie.a(ObjectStore.getContext(), "sub_show", linkedHashMap);
        } catch (Exception e) {
            e.printStackTrace();
        }
    }

    public static void g() {
        try {
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            linkedHashMap.put("is_sub", AYi.p() ? "true" : "false");
            linkedHashMap.put("pve_cur", "/sub_guide/support");
            C6062Sie.a(ObjectStore.getContext(), "sub_show", linkedHashMap);
        } catch (Exception e) {
            e.printStackTrace();
        }
    }

    public static void h() {
        if (C5753Rge.a(ObjectStore.getContext(), "cls_connect_google", true)) {
            return;
        }
        try {
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            linkedHashMap.put("pve_cur", "/connect_google/connect");
            linkedHashMap.put("portal", "app_start");
            linkedHashMap.put("is_sub", AYi.p() ? "true" : "false");
            linkedHashMap.put("result", "connect/suc");
            C6062Sie.b(ObjectStore.getContext(), "connect_google", linkedHashMap);
        } catch (Exception e) {
            e.printStackTrace();
        }
    }

    public static void i() {
        if (C5753Rge.a(ObjectStore.getContext(), "cls_connect_google", true)) {
            return;
        }
        try {
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            linkedHashMap.put("pve_cur", "/connect_google/sub_id_info");
            linkedHashMap.put("is_sub", AYi.p() ? "true" : "false");
            linkedHashMap.put("result", "connect/fail");
            C6062Sie.b(ObjectStore.getContext(), "connect_google", linkedHashMap);
        } catch (Exception e) {
            e.printStackTrace();
        }
    }

    public static HashMap<String, String> c(String str, List<String> list, List<String> list2, String str2) {
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        linkedHashMap.put("type", str);
        if (list != null) {
            StringBuilder sb = new StringBuilder();
            for (String str3 : list) {
                sb.append(str3);
                sb.append(",");
            }
            String sb2 = sb.toString();
            if (sb2.endsWith(",")) {
                sb2 = sb2.substring(0, sb2.length() - 1);
            }
            linkedHashMap.put("input_sku_list", sb2);
        }
        if (list2 != null) {
            StringBuilder sb3 = new StringBuilder();
            for (String str4 : list2) {
                sb3.append(str4);
                sb3.append(",");
            }
            String sb4 = sb3.toString();
            if (sb4.endsWith(",")) {
                sb4 = sb4.substring(0, sb4.length() - 1);
            }
            linkedHashMap.put("total_sku_list", sb4);
        }
        linkedHashMap.put("businessCode", str2);
        return linkedHashMap;
    }

    public static void b(String str, List<String> list, List<String> list2, String str2) {
        try {
            C6062Sie.a(ObjectStore.getContext(), "iap_try_detail_h5", c(str, list, list2, str2));
        } catch (Exception e) {
            e.printStackTrace();
        }
    }

    public static void b(long j, String str, BillingResult billingResult, List<ProductDetails> list, String str2) {
        try {
            C6062Sie.b(ObjectStore.getContext(), "iap_detail", a(j, str, billingResult, list, str2), 1000);
        } catch (Exception e) {
            e.printStackTrace();
        }
    }

    public static void a(String str, String str2, String str3, boolean z, boolean z2) {
        try {
            if (TextUtils.isEmpty(str)) {
                return;
            }
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            linkedHashMap.put("pve_cur", "/sub_guide/plan/sub_btn");
            linkedHashMap.put("portal", str);
            linkedHashMap.put("is_sub", "false");
            linkedHashMap.put(com.anythink.expressad.foundation.h.k.e, str2);
            C16165mYi c16165mYi = C16165mYi.b;
            linkedHashMap.put("is_load_success", c16165mYi != null && c16165mYi.f() ? "true" : "false");
            linkedHashMap.put("is_quit_intercept", z + "");
            if (str3.endsWith(",")) {
                str3 = str3.substring(0, str3.length() - 1);
            }
            linkedHashMap.put(MainCategoryActivity.O, str3);
            linkedHashMap.put("result", "click");
            linkedHashMap.put("is_fail_dialog", z2 + "");
            C6062Sie.a(ObjectStore.getContext(), "sub_click", linkedHashMap);
        } catch (Exception e) {
            e.printStackTrace();
        }
    }

    public static void b(String str) {
        try {
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            if (str.endsWith(",")) {
                str = str.substring(0, str.length() - 1);
            }
            linkedHashMap.put(MainCategoryActivity.O, str);
            C6062Sie.a(ObjectStore.getContext(), "sub_buy_event", linkedHashMap);
        } catch (Exception e) {
            e.printStackTrace();
        }
    }

    public static void b(String str, String str2) {
        try {
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            linkedHashMap.put(MainCategoryActivity.O, str);
            linkedHashMap.put("reason", str2);
            C6062Sie.a(ObjectStore.getContext(), "iap_pay_return", linkedHashMap);
        } catch (Exception e) {
            e.printStackTrace();
        }
    }

    public static void c(long j, String str, BillingResult billingResult, List<ProductDetails> list, String str2) {
        try {
            C6062Sie.a(ObjectStore.getContext(), "iap_detail_h5", a(j, str, billingResult, list, str2));
        } catch (Exception e) {
            e.printStackTrace();
        }
    }

    public static void b() {
        try {
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            linkedHashMap.put("pve_cur", "/sub_guide/load_fail_alert");
            C6062Sie.a(ObjectStore.getContext(), "sub_click", linkedHashMap);
        } catch (Exception e) {
            e.printStackTrace();
        }
    }

    public static void c() {
        try {
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            linkedHashMap.put("is_sub", AYi.p() ? "true" : "false");
            linkedHashMap.put("pve_cur", "/sub_guide/support");
            C6062Sie.a(ObjectStore.getContext(), "sub_click", linkedHashMap);
        } catch (Exception e) {
            e.printStackTrace();
        }
    }

    public static void a(int i, String str) {
        if (C5753Rge.a(ObjectStore.getContext(), "cls_connect_google", true)) {
            return;
        }
        try {
            if (C3420Jcj.f(f6960a)) {
                return;
            }
            f6960a = System.currentTimeMillis();
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            linkedHashMap.put("pve_cur", "/connect_google/connect");
            linkedHashMap.put("portal", "app_start");
            linkedHashMap.put("is_sub", AYi.p() ? "true" : "false");
            linkedHashMap.put("is_quit_intercept", "false");
            linkedHashMap.put("result", "connect/fail");
            linkedHashMap.put("code", i + "");
            linkedHashMap.put(TM.c, str);
            C6062Sie.b(ObjectStore.getContext(), "connect_google", linkedHashMap);
        } catch (Exception e) {
            e.printStackTrace();
        }
    }

    public static void a(Set<String> set, String str) {
        if (C5753Rge.a(ObjectStore.getContext(), "cls_connect_google", true)) {
            return;
        }
        try {
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            linkedHashMap.put("pve_cur", "/connect_google/sub_id_info");
            linkedHashMap.put("portal", "app_start");
            linkedHashMap.put("is_sub", AYi.p() ? "true" : "false");
            linkedHashMap.put("is_quit_intercept", "false");
            linkedHashMap.put("result", "[]".equals(str) ? "connect/fail" : "connect/suc");
            StringBuilder sb = new StringBuilder();
            for (String str2 : set) {
                sb.append(str2);
                sb.append(",");
            }
            String sb2 = sb.toString();
            if (sb2.endsWith(",")) {
                sb2 = sb2.substring(0, sb2.length() - 1);
            }
            linkedHashMap.put(MainCategoryActivity.O, sb2);
            linkedHashMap.put("sub_product_detail", str);
            C6062Sie.b(ObjectStore.getContext(), "connect_google", linkedHashMap);
        } catch (Exception e) {
            e.printStackTrace();
        }
    }

    public static void a(String str, List<String> list, List<String> list2, String str2) {
        try {
            C6062Sie.b(ObjectStore.getContext(), "iap_try_detail", c(str, list, list2, str2), 1000);
        } catch (Exception e) {
            e.printStackTrace();
        }
    }

    public static void a(String str, String str2) {
        try {
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            linkedHashMap.put("portal", str);
            linkedHashMap.put("businessCode", str2);
            C6062Sie.a(ObjectStore.getContext(), "iap_h5_init", linkedHashMap);
        } catch (Exception e) {
            e.printStackTrace();
        }
    }

    public static HashMap<String, String> a(long j, String str, BillingResult billingResult, List<ProductDetails> list, String str2) {
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        linkedHashMap.put("duration", j + "");
        linkedHashMap.put("type", str);
        linkedHashMap.put("code", billingResult != null ? billingResult.getResponseCode() + "" : "");
        linkedHashMap.put(TM.c, billingResult != null ? billingResult.getDebugMessage() : "");
        linkedHashMap.put("toString", billingResult != null ? billingResult.toString() : "");
        linkedHashMap.put("result", (list == null || list.size() == 0) ? C20443tZg.f27125a : "succeed");
        if (list != null) {
            StringBuilder sb = new StringBuilder();
            for (ProductDetails productDetails : list) {
                if (productDetails != null) {
                    sb.append(productDetails.getProductId());
                    sb.append("-");
                    sb.append(productDetails.getProductType());
                    sb.append(",");
                }
            }
            String sb2 = sb.toString();
            if (sb2.endsWith(",")) {
                sb2 = sb2.substring(0, sb2.length() - 1);
            }
            linkedHashMap.put("details", sb2);
        }
        linkedHashMap.put("businessCode", str2);
        return linkedHashMap;
    }

    public static void a(ProductDetails productDetails, PXi pXi) {
        try {
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            StringBuilder sb = new StringBuilder();
            sb.append(productDetails == null);
            sb.append("");
            linkedHashMap.put("empty_detail", sb.toString());
            linkedHashMap.put("product_id", productDetails != null ? productDetails.getProductId() : "");
            linkedHashMap.put("type", productDetails != null ? productDetails.getProductType() : "");
            linkedHashMap.put("title", productDetails != null ? productDetails.getTitle() : "");
            linkedHashMap.put("toString", productDetails != null ? productDetails.toString() : "");
            linkedHashMap.put("businessCode", pXi != null ? pXi.f : "");
            C6062Sie.a(ObjectStore.getContext(), "iap_try_pay", linkedHashMap);
        } catch (Exception e) {
            e.printStackTrace();
        }
    }

    public static void a(String str, String str2, boolean z, String str3, String str4, String str5, boolean z2) {
        try {
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            linkedHashMap.put("pve_cur", "/sub_guide/plan/sub_btn");
            linkedHashMap.put("portal", str);
            linkedHashMap.put("is_sub", "true");
            linkedHashMap.put(com.anythink.expressad.foundation.h.k.e, str2);
            linkedHashMap.put("is_quit_intercept", z + "");
            if (str3.endsWith(",")) {
                str3 = str3.substring(0, str3.length() - 1);
            }
            linkedHashMap.put(MainCategoryActivity.O, str3);
            linkedHashMap.put("sub_order_id", str4);
            linkedHashMap.put("sub_order_timestamp", System.currentTimeMillis() + "");
            linkedHashMap.put("result", "google_pay_suc");
            linkedHashMap.put("purchase_json", str5);
            linkedHashMap.put("is_fail_dialog", z2 + "");
            C6062Sie.a(ObjectStore.getContext(), "sub_click", linkedHashMap);
        } catch (Exception e) {
            e.printStackTrace();
        }
    }

    public static void a(String str, String str2, String str3, long j) {
        try {
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            if (str.endsWith(",")) {
                str = str.substring(0, str.length() - 1);
            }
            linkedHashMap.put(MainCategoryActivity.O, str);
            linkedHashMap.put("sub_order_id", str2);
            linkedHashMap.put("sub_order_timestamp", System.currentTimeMillis() + "");
            linkedHashMap.put("result", "google_pay_suc");
            linkedHashMap.put("purchase_json", str3);
            linkedHashMap.put("duration", j + "");
            C6062Sie.a(ObjectStore.getContext(), "inapp_pay", linkedHashMap);
        } catch (Exception e) {
            e.printStackTrace();
        }
    }

    public static void a(String str, int i, String str2, String str3) {
        try {
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            if (str.endsWith(",")) {
                str = str.substring(0, str.length() - 1);
            }
            linkedHashMap.put(MainCategoryActivity.O, str);
            linkedHashMap.put("error_code", i + "");
            linkedHashMap.put(TM.c, str2);
            linkedHashMap.put("result", "google_pay_fail");
            linkedHashMap.put("duration", str3);
            C6062Sie.a(ObjectStore.getContext(), "inapp_pay", linkedHashMap);
        } catch (Exception e) {
            e.printStackTrace();
        }
    }

    public static void a(String str, String str2, boolean z, String str3, String str4, int i, boolean z2) {
        try {
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            linkedHashMap.put("pve_cur", "/sub_guide/plan/sub_btn");
            linkedHashMap.put("portal", str);
            linkedHashMap.put("is_sub", "false");
            linkedHashMap.put(com.anythink.expressad.foundation.h.k.e, str2);
            linkedHashMap.put("is_quit_intercept", z + "");
            if (str3.endsWith(",")) {
                str3 = str3.substring(0, str3.length() - 1);
            }
            linkedHashMap.put(MainCategoryActivity.O, str3);
            linkedHashMap.put(TM.c, str4);
            linkedHashMap.put("error_code", i + "");
            linkedHashMap.put("result", "google_pay_fail");
            linkedHashMap.put("is_fail_dialog", z2 + "");
            C6062Sie.a(ObjectStore.getContext(), "sub_click", linkedHashMap);
        } catch (Exception e) {
            e.printStackTrace();
        }
    }

    public static void a(boolean z) {
        try {
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            linkedHashMap.put("pve_cur", "/sub_guide/plan/sub_btn/no_network_popup");
            linkedHashMap.put("result", z ? "connect" : "retry");
            C6062Sie.a(ObjectStore.getContext(), "sub_click", linkedHashMap);
        } catch (Exception e) {
            e.printStackTrace();
        }
    }

    public static void a() {
        try {
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            linkedHashMap.put("pve_cur", "/sub_guide/no_network_alert");
            C6062Sie.a(ObjectStore.getContext(), "sub_click", linkedHashMap);
        } catch (Exception e) {
            e.printStackTrace();
        }
    }

    public static void a(String str) {
        try {
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            linkedHashMap.put("pve_cur", "/sub_guide");
            linkedHashMap.put("is_load_success", str);
            C6062Sie.a(ObjectStore.getContext(), "sub_show", linkedHashMap);
        } catch (Exception e) {
            e.printStackTrace();
        }
    }

    public static void a(String str, Throwable th) {
        try {
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            linkedHashMap.put("portal", str);
            if (th != null) {
                linkedHashMap.put("error_msg", th.getMessage());
                linkedHashMap.put("error", th.toString());
                linkedHashMap.put("trace", android.util.Log.getStackTraceString(th));
            }
            linkedHashMap.put("is_sub", AYi.p() ? "true" : "false");
            C6062Sie.a(ObjectStore.getContext(), "sub_exception", linkedHashMap);
        } catch (Exception e) {
            e.printStackTrace();
        }
    }

    public static void a(long j) {
        if (C5753Rge.a(ObjectStore.getContext(), "cls_sub_init", true)) {
            return;
        }
        try {
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            linkedHashMap.put("millseconds", j + "");
            C6062Sie.b(ObjectStore.getContext(), "sub_init", linkedHashMap);
        } catch (Exception e) {
            e.printStackTrace();
        }
    }
}

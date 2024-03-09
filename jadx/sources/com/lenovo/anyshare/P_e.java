package com.lenovo.anyshare;

import com.ushareit.base.core.utils.lang.ObjectStore;
import java.util.HashMap;
import java.util.LinkedHashMap;
import java.util.Map;
import org.json.JSONObject;

/* loaded from: classes7.dex */
public final class P_e {

    /* renamed from: a  reason: collision with root package name */
    public static final P_e f13247a = new P_e();

    @Tkk
    public static final void a(String str, String str2) {
        C11440emk.e(str, "pve");
        C11440emk.e(str2, "type");
        HashMap hashMap = new HashMap();
        hashMap.put("pve_cur", str);
        hashMap.put("type", str2);
        C6062Sie.a(ObjectStore.getContext(), "click_ve", hashMap);
    }

    @Tkk
    public static final void b(String str, String str2) {
        C11440emk.e(str, "pve");
        C11440emk.e(str2, "type");
        HashMap hashMap = new HashMap();
        hashMap.put("pve_cur", str);
        hashMap.put("type", str2);
        C6062Sie.a(ObjectStore.getContext(), "show_ve", hashMap);
    }

    public final void c() {
        HashMap hashMap = new HashMap();
        hashMap.put("pve_cur", "/lowcarbon/transfer/tips");
        C6062Sie.a(ObjectStore.getContext(), "click_ve", hashMap);
    }

    public final void d() {
        HashMap hashMap = new HashMap();
        hashMap.put("pve_cur", "/lowcarbon/transfer/tips");
        C6062Sie.a(ObjectStore.getContext(), "show_ve", hashMap);
    }

    public final void e() {
        HashMap hashMap = new HashMap();
        hashMap.put("pve_cur", "/lowcarbon/transfer/x");
        C6062Sie.a(ObjectStore.getContext(), "show_ve", hashMap);
    }

    public final void a() {
        HashMap hashMap = new HashMap();
        hashMap.put("pve_cur", "/coins/clean_storage/x");
        C6062Sie.a(ObjectStore.getContext(), "show_popup", hashMap);
    }

    public final void b() {
        HashMap hashMap = new HashMap();
        hashMap.put("pve_cur", "/lowcarbon/transfer/x");
        hashMap.put("click_area", "button");
        C6062Sie.a(ObjectStore.getContext(), "click_ve", hashMap);
    }

    public final void a(String str) {
        C11440emk.e(str, C16249mfa.i);
        HashMap hashMap = new HashMap();
        hashMap.put("pve_cur", "/coins/clean_storage/" + str);
        C6062Sie.a(ObjectStore.getContext(), "click_popup", hashMap);
    }

    @Tkk
    public static final void b(String str, String str2, String str3) {
        C11440emk.e(str, "status");
        C11440emk.e(str2, "task_code");
        C11440emk.e(str3, "day");
        HashMap hashMap = new HashMap();
        hashMap.put("status", str);
        hashMap.put("task_code", str2);
        hashMap.put("day", str3);
        f13247a.b("/coinscard/x/x", hashMap);
    }

    @Tkk
    public static final void a(String str, String str2, String str3) {
        C11440emk.e(str, C16249mfa.i);
        C11440emk.e(str2, "task_code");
        C11440emk.e(str3, "day");
        HashMap hashMap = new HashMap();
        hashMap.put("task_code", str2);
        hashMap.put("day", str3);
        P_e p_e = f13247a;
        p_e.a("/coinscard/" + str + VPh.J, hashMap);
    }

    @Tkk
    public static final void b(String str) {
        C11440emk.e(str, C16249mfa.i);
        P_e p_e = f13247a;
        p_e.a("/coinscard/" + str + VPh.J, (Map<String, String>) null);
    }

    public final void a(String str, Map<String, String> map) {
        C11440emk.e(str, "pveCur");
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        linkedHashMap.put("pve_cur", str);
        if (map != null) {
            try {
                if (!map.isEmpty()) {
                    String jSONObject = new JSONObject(map).toString();
                    C11440emk.d(jSONObject, "json.toString()");
                    linkedHashMap.put(YLi.d, jSONObject);
                }
            } catch (Exception unused) {
                return;
            }
        }
        C6062Sie.a(ObjectStore.getContext(), "click_ve", linkedHashMap);
    }

    public final void b(String str, Map<String, String> map) {
        C11440emk.e(str, "pveCur");
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        linkedHashMap.put("pve_cur", str);
        if (map != null) {
            try {
                if (!map.isEmpty()) {
                    String jSONObject = new JSONObject(map).toString();
                    C11440emk.d(jSONObject, "json.toString()");
                    linkedHashMap.put(YLi.d, jSONObject);
                }
            } catch (Exception unused) {
                return;
            }
        }
        C6062Sie.a(ObjectStore.getContext(), "show_ve", linkedHashMap);
    }
}

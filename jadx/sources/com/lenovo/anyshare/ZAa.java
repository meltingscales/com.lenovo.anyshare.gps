package com.lenovo.anyshare;

import android.content.Context;
import com.lenovo.anyshare.gps.R;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import org.json.JSONArray;
import org.json.JSONObject;

/* loaded from: classes5.dex */
public final class ZAa {
    public static List<C15728lmf> a(Context context, Map<String, C16947nmf> map) {
        ArrayList arrayList = new ArrayList();
        C15728lmf b = b(context, "help_trans");
        if (b != null) {
            a(b, map);
        }
        arrayList.add(b);
        C15728lmf b2 = b(context, "help_connect");
        if (b2 != null) {
            a(b2, map);
        }
        arrayList.add(b2);
        C15728lmf b3 = b(context, "help_storage");
        if (b3 != null) {
            a(b3, map);
        }
        arrayList.add(b3);
        C15728lmf b4 = b(context, "help_device");
        if (b4 != null) {
            a(b4, map);
        }
        arrayList.add(b4);
        arrayList.add(b(context, "help_crash"));
        return arrayList;
    }

    public static Map<String, C16947nmf> b(Context context) {
        HashMap hashMap = new HashMap();
        hashMap.put("ht_update", new C16947nmf("ht_update", context.getString(R.string.bgk)));
        hashMap.put("ht_save", new C16947nmf("ht_save", context.getString(R.string.bgi)));
        hashMap.put("ht_open", new C16947nmf("ht_open", context.getString(R.string.bgg)));
        hashMap.put("ht_find", new C16947nmf("ht_find", context.getString(R.string.bgc)));
        hashMap.put("ht_slow", new C16947nmf("ht_slow", context.getString(R.string.bgj)));
        hashMap.put("ht_interrupt", new C16947nmf("ht_interrupt", context.getString(R.string.bge)));
        hashMap.put("ht_backstage", new C16947nmf("ht_backstage", context.getString(R.string.bgb)));
        hashMap.put("ht_ios", new C16947nmf("ht_ios", context.getString(R.string.bgf)));
        hashMap.put("ht_pc", new C16947nmf("ht_pc", context.getString(R.string.bgh)));
        hashMap.put("ht_group", new C16947nmf("ht_group", context.getString(R.string.bgd)));
        hashMap.put("ht_wlan", new C16947nmf("ht_wlan", context.getString(R.string.bgl)));
        hashMap.put("hc_unconnect", new C16947nmf("hc_unconnect", context.getString(R.string.bfx)));
        hashMap.put("hc_find", new C16947nmf("hc_find", context.getString(R.string.bfu)));
        hashMap.put("hc_vpn", new C16947nmf("hc_vpn", context.getString(R.string.bfy)));
        hashMap.put("hc_multi", new C16947nmf("hc_multi", context.getString(R.string.bfv)));
        hashMap.put("hc_startap", new C16947nmf("hc_startap", context.getString(R.string.bfw)));
        hashMap.put("hs_movesd", new C16947nmf("hs_movesd", context.getString(R.string.bg_)));
        hashMap.put("hs_savesd", new C16947nmf("hs_savesd", context.getString(R.string.bga)));
        hashMap.put("hs_find", new C16947nmf("hs_find", context.getString(R.string.bg7)));
        hashMap.put("hs_android4.4", new C16947nmf("hs_android4.4", context.getString(R.string.bg8)));
        hashMap.put("hs_location", new C16947nmf("hs_location", context.getString(R.string.bg9)));
        hashMap.put("hd_crash", new C16947nmf("hd_crash", context.getString(R.string.bfz)));
        hashMap.put("hd_misafe", new C16947nmf("hd_misafe", context.getString(R.string.bg1)));
        hashMap.put("hd_yuphoria", new C16947nmf("hd_yuphoria", context.getString(R.string.bg6)));
        hashMap.put("hd_mipad", new C16947nmf("hd_mipad", context.getString(R.string.bg0)));
        hashMap.put("hd_nexus7", new C16947nmf("hd_nexus7", context.getString(R.string.bg2)));
        hashMap.put("hd_xiaomi", new C16947nmf("hd_xiaomi", context.getString(R.string.bg5)));
        hashMap.put("hd_sony", new C16947nmf("hd_sony", context.getString(R.string.bg4)));
        hashMap.put("hd_package", new C16947nmf("hd_package", context.getString(R.string.bg3)));
        return hashMap;
    }

    public static C15728lmf c(Context context) {
        C15728lmf b = b(context, "help_general");
        Map<String, C16947nmf> b2 = b(context);
        try {
            JSONObject jSONObject = new JSONObject(C16337mmf.b(context));
            C15728lmf c15728lmf = new C15728lmf(jSONObject, b);
            if (jSONObject.has("helps")) {
                JSONArray jSONArray = jSONObject.getJSONArray("helps");
                for (int i = 0; i < jSONArray.length(); i++) {
                    JSONObject optJSONObject = jSONArray.optJSONObject(i);
                    c15728lmf.a(new C16947nmf(optJSONObject, b2.get(optJSONObject.getString("h_id"))));
                }
            } else if (b != null) {
                a(c15728lmf, b2);
            }
            return c15728lmf;
        } catch (Exception unused) {
            if (b != null) {
                a(b, b2);
            }
            return b;
        }
    }

    public static List<C15728lmf> d(Context context) {
        Map<String, C16947nmf> b = b(context);
        Map<String, C15728lmf> a2 = a(context);
        try {
            ArrayList arrayList = new ArrayList();
            JSONArray jSONArray = new JSONArray(C16337mmf.a(context));
            for (int i = 0; i < jSONArray.length(); i++) {
                JSONObject optJSONObject = jSONArray.optJSONObject(i);
                C15728lmf c15728lmf = a2.get(optJSONObject.getString("c_id"));
                C15728lmf c15728lmf2 = new C15728lmf(optJSONObject, c15728lmf);
                if (optJSONObject.has("helps")) {
                    JSONArray jSONArray2 = optJSONObject.getJSONArray("helps");
                    for (int i2 = 0; i2 < jSONArray2.length(); i2++) {
                        JSONObject optJSONObject2 = jSONArray2.optJSONObject(i2);
                        c15728lmf2.a(new C16947nmf(optJSONObject2, b.get(optJSONObject2.getString("h_id"))));
                    }
                    arrayList.add(c15728lmf2);
                } else if (c15728lmf != null) {
                    a(c15728lmf2, b);
                    arrayList.add(c15728lmf2);
                }
            }
            return arrayList.size() < 4 ? a(context, b) : arrayList;
        } catch (Exception unused) {
            return a(context, b);
        }
    }

    public static List<C15728lmf> e(Context context) {
        ArrayList arrayList = new ArrayList();
        arrayList.add(b(context, "help_payment_about"));
        arrayList.add(b(context, "help_payment_registration"));
        arrayList.add(b(context, "help_payment_upi"));
        arrayList.add(b(context, "help_payment_transaction"));
        arrayList.add(b(context, "help_payment_coupon"));
        arrayList.add(b(context, "help_payment_recharge"));
        return arrayList;
    }

    public static Map<String, C15728lmf> a(Context context) {
        HashMap hashMap = new HashMap();
        hashMap.put("help_trans", b(context, "help_trans"));
        hashMap.put("help_connect", b(context, "help_connect"));
        hashMap.put("help_storage", b(context, "help_storage"));
        hashMap.put("help_device", b(context, "help_device"));
        hashMap.put("help_general", b(context, "help_general"));
        hashMap.put("help_crash", b(context, "help_crash"));
        return hashMap;
    }

    public static boolean c(Context context, String str) {
        return b(context).containsKey(str);
    }

    public static void a(C15728lmf c15728lmf, Map<String, C16947nmf> map) {
        if (c15728lmf != null) {
            if ("help_trans".equalsIgnoreCase(c15728lmf.f23565a)) {
                c15728lmf.a(map.get("ht_update"));
                c15728lmf.a(map.get("ht_save"));
                c15728lmf.a(map.get("ht_open"));
                c15728lmf.a(map.get("ht_find"));
                c15728lmf.a(map.get("ht_slow"));
                c15728lmf.a(map.get("ht_interrupt"));
                c15728lmf.a(map.get("ht_backstage"));
                c15728lmf.a(map.get("ht_ios"));
                c15728lmf.a(map.get("ht_pc"));
                c15728lmf.a(map.get("ht_group"));
                c15728lmf.a(map.get("ht_wlan"));
            } else if ("help_connect".equalsIgnoreCase(c15728lmf.f23565a)) {
                c15728lmf.a(map.get("hc_unconnect"));
                c15728lmf.a(map.get("hc_find"));
                c15728lmf.a(map.get("hc_vpn"));
                c15728lmf.a(map.get("hc_multi"));
                c15728lmf.a(map.get("hc_startap"));
            } else if ("help_storage".equalsIgnoreCase(c15728lmf.f23565a)) {
                c15728lmf.a(map.get("hs_movesd"));
                c15728lmf.a(map.get("hs_savesd"));
                c15728lmf.a(map.get("hs_find"));
                c15728lmf.a(map.get("hs_android4.4"));
                c15728lmf.a(map.get("hs_location"));
            } else if ("help_device".equalsIgnoreCase(c15728lmf.f23565a)) {
                c15728lmf.a(map.get("hd_crash"));
                c15728lmf.a(map.get("hd_misafe"));
                c15728lmf.a(map.get("hd_yuphoria"));
                c15728lmf.a(map.get("hd_mipad"));
                c15728lmf.a(map.get("hd_nexus7"));
                c15728lmf.a(map.get("hd_xiaomi"));
                c15728lmf.a(map.get("hd_sony"));
                c15728lmf.a(map.get("hd_package"));
            } else if ("help_general".equalsIgnoreCase(c15728lmf.f23565a)) {
                c15728lmf.a(map.get("ht_update"));
                c15728lmf.a(map.get("ht_slow"));
                c15728lmf.a(map.get("ht_interrupt"));
                c15728lmf.a(map.get("hc_unconnect"));
                c15728lmf.a(map.get("hc_find"));
                c15728lmf.a(map.get("hs_movesd"));
                c15728lmf.a(map.get("hd_crash"));
                c15728lmf.a(map.get("hd_misafe"));
            }
        }
    }

    public static C15728lmf b(Context context, String str) {
        if ("help_trans".equalsIgnoreCase(str)) {
            return new C15728lmf("help_trans", context.getString(R.string.be5), context.getString(R.string.be4));
        }
        if ("help_connect".equalsIgnoreCase(str)) {
            return new C15728lmf("help_connect", context.getString(R.string.bdo), context.getString(R.string.bdn));
        }
        if ("help_storage".equalsIgnoreCase(str)) {
            return new C15728lmf("help_storage", context.getString(R.string.be3), context.getString(R.string.be2));
        }
        if ("help_device".equalsIgnoreCase(str)) {
            return new C15728lmf("help_device", context.getString(R.string.bds), context.getString(R.string.bdr));
        }
        if ("help_general".equalsIgnoreCase(str)) {
            return new C15728lmf("help_general", context.getString(R.string.bdt), "");
        }
        if ("help_video".equals(str)) {
            return new C15728lmf("help_video", context.getString(R.string.be6), null);
        }
        if ("help_crash".equalsIgnoreCase(str)) {
            return new C15728lmf("help_crash", context.getString(R.string.bdq), context.getString(R.string.bdp));
        }
        if ("watchit_help_crash".equalsIgnoreCase(str)) {
            return new C15728lmf("watchit_help_crash", context.getString(R.string.cdw), null);
        }
        if ("watchit_help_caton".equalsIgnoreCase(str)) {
            return new C15728lmf("watchit_help_caton", context.getString(R.string.cdv), null);
        }
        if ("watchit_help_unplayable".equalsIgnoreCase(str)) {
            return new C15728lmf("watchit_help_unplayable", context.getString(R.string.cdz), null);
        }
        if ("watchit_help_load_slow".equalsIgnoreCase(str)) {
            return new C15728lmf("watchit_help_load_slow", context.getString(R.string.cdx), null);
        }
        if ("watchit_help_monotonous".equalsIgnoreCase(str)) {
            return new C15728lmf("watchit_help_monotonous", context.getString(R.string.cdy), null);
        }
        return null;
    }

    public static List<C15728lmf> a(Context context, String str) {
        ArrayList arrayList = new ArrayList();
        if ("shareit".equalsIgnoreCase(str)) {
            arrayList.add(b(context, "watchit_help_crash"));
            arrayList.add(b(context, "watchit_help_caton"));
            arrayList.add(b(context, "watchit_help_unplayable"));
            arrayList.add(b(context, "watchit_help_load_slow"));
            arrayList.add(b(context, "watchit_help_monotonous"));
            return arrayList;
        }
        arrayList.add(b(context, "help_trans"));
        arrayList.add(b(context, "help_connect"));
        arrayList.add(b(context, "help_storage"));
        arrayList.add(b(context, "help_device"));
        arrayList.add(b(context, "help_video"));
        arrayList.add(b(context, "help_crash"));
        return arrayList;
    }
}

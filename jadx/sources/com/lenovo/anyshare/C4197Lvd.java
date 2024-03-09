package com.lenovo.anyshare;

import android.content.Context;
import android.text.TextUtils;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;
import org.json.JSONArray;
import org.json.JSONObject;

/* renamed from: com.lenovo.anyshare.Lvd  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C4197Lvd {

    /* renamed from: a  reason: collision with root package name */
    public static Boolean f11641a;
    public static long b;

    public static List<String> a(String str) {
        String a2;
        ArrayList arrayList = new ArrayList();
        try {
            a2 = C22917xbd.a(C0791Abd.a(), "ad_advance_info");
        } catch (Exception unused) {
        }
        if (TextUtils.isEmpty(a2)) {
            return arrayList;
        }
        JSONObject jSONObject = new JSONObject(a2);
        int i = 0;
        if (jSONObject.has("priority_adids_" + str)) {
            JSONArray optJSONArray = jSONObject.optJSONArray("priority_adids_" + str);
            if (optJSONArray != null) {
                while (i < optJSONArray.length()) {
                    arrayList.add(optJSONArray.getString(i));
                    i++;
                }
                return arrayList;
            }
        }
        JSONArray optJSONArray2 = jSONObject.optJSONArray("priority_adids");
        if (optJSONArray2 != null) {
            while (i < optJSONArray2.length()) {
                arrayList.add(optJSONArray2.getString(i));
                i++;
            }
        }
        return arrayList;
    }

    public static boolean b(String str) {
        String b2;
        if (TextUtils.isEmpty(str)) {
            return false;
        }
        try {
            b2 = C21040uYd.b();
        } catch (Exception unused) {
        }
        if (TextUtils.isEmpty(b2)) {
            return false;
        }
        JSONObject jSONObject = new JSONObject(b2);
        if (jSONObject.has("cpt_ads")) {
            JSONArray jSONArray = new JSONArray(jSONObject.getString("cpt_ads"));
            for (int i = 0; i < jSONArray.length(); i++) {
                JSONObject jSONObject2 = jSONArray.getJSONObject(i);
                if (String.valueOf(jSONObject2.getLong("pos_id")).equals(str)) {
                    JSONArray jSONArray2 = jSONObject2.getJSONArray("ranges");
                    for (int i2 = 0; i2 < jSONArray2.length(); i2++) {
                        JSONObject jSONObject3 = jSONArray2.getJSONObject(i2);
                        long j = jSONObject3.getLong(com.anythink.expressad.foundation.d.d.ca);
                        long j2 = jSONObject3.getLong("end");
                        long b3 = C11224eVc.a().b() / 1000;
                        if (j != -1 && b3 > j && b3 < j2) {
                            return true;
                        }
                    }
                    continue;
                }
            }
            return false;
        }
        return false;
    }

    public static List<String> c() {
        ArrayList arrayList = new ArrayList();
        String a2 = C22917xbd.a(C0791Abd.a(), "ad_advance_info");
        if (TextUtils.isEmpty(a2)) {
            return arrayList;
        }
        try {
            JSONObject jSONObject = new JSONObject(a2);
            if (jSONObject.has("abandon_placementIds")) {
                JSONArray jSONArray = jSONObject.getJSONArray("abandon_placementIds");
                for (int i = 0; i < jSONArray.length(); i++) {
                    arrayList.add(jSONArray.getString(i));
                }
            }
        } catch (Exception unused) {
        }
        return arrayList;
    }

    public static long d() {
        String a2 = C22917xbd.a(C0791Abd.a(), "ad_advance_info");
        if (TextUtils.isEmpty(a2)) {
            return 0L;
        }
        try {
            return new JSONObject(a2).optLong("abandon_start_time", 0L);
        } catch (Exception unused) {
            return 0L;
        }
    }

    public static int e() {
        String a2 = C22917xbd.a(C0791Abd.a(), "ad_advance_info");
        if (TextUtils.isEmpty(a2)) {
            return 1;
        }
        try {
            JSONObject jSONObject = new JSONObject(a2);
            if (jSONObject.has("ad_bottom_count")) {
                return jSONObject.getInt("ad_bottom_count");
            }
        } catch (Exception unused) {
        }
        return 1;
    }

    public static List<String> f() {
        ArrayList arrayList = new ArrayList();
        String a2 = C22917xbd.a(C0791Abd.a(), "ad_advance_info");
        if (TextUtils.isEmpty(a2)) {
            return arrayList;
        }
        try {
            JSONObject jSONObject = new JSONObject(a2);
            if (jSONObject.has("ad_bottom_posids")) {
                JSONArray jSONArray = jSONObject.getJSONArray("ad_bottom_posids");
                for (int i = 0; i < jSONArray.length(); i++) {
                    arrayList.add(jSONArray.getString(i));
                }
            }
        } catch (Exception unused) {
        }
        return arrayList;
    }

    public static int g() {
        String a2 = C22917xbd.a(C0791Abd.a(), "ad_advance_info");
        if (TextUtils.isEmpty(a2)) {
            return 3;
        }
        try {
            JSONObject jSONObject = new JSONObject(a2);
            if (jSONObject.has(LLi.gb)) {
                return jSONObject.getInt(LLi.gb);
            }
        } catch (Exception unused) {
        }
        return 3;
    }

    public static long h() {
        try {
            return new JSONObject(C22917xbd.a(C0791Abd.a(), "ad_advance_info")).optLong("config_update_interval", 60000L);
        } catch (Exception unused) {
            return 60000L;
        }
    }

    public static List<String> i() {
        String b2;
        long j;
        ArrayList arrayList = new ArrayList();
        List<String> a2 = a("cpt_ads");
        ArrayList arrayList2 = new ArrayList();
        try {
            b2 = C21040uYd.b();
        } catch (Exception unused) {
        }
        if (TextUtils.isEmpty(b2)) {
            return arrayList;
        }
        JSONObject jSONObject = new JSONObject(b2);
        if (jSONObject.has("cpt_ads")) {
            JSONArray jSONArray = new JSONArray(jSONObject.getString("cpt_ads"));
            for (int i = 0; i < jSONArray.length(); i++) {
                JSONObject jSONObject2 = jSONArray.getJSONObject(i);
                long j2 = jSONObject2.getLong("pos_id");
                JSONArray jSONArray2 = jSONObject2.getJSONArray("ranges");
                int i2 = 0;
                while (true) {
                    if (i2 < jSONArray2.length()) {
                        JSONObject jSONObject3 = jSONArray2.getJSONObject(i2);
                        if (jSONObject3.has("launch")) {
                            j = jSONObject3.getLong("launch");
                        } else {
                            j = jSONObject3.getLong(com.anythink.expressad.foundation.d.d.ca);
                        }
                        long j3 = jSONObject3.getLong("end");
                        long b3 = C11224eVc.a().b() / 1000;
                        if (j == -1 || b3 <= j || b3 >= j3) {
                            i2++;
                        } else if (a2.contains(String.valueOf(j2))) {
                            arrayList2.add(String.valueOf(j2));
                        } else {
                            arrayList.add(String.valueOf(j2));
                        }
                    }
                }
            }
        }
        if (!arrayList2.isEmpty()) {
            C1395Ccd.a("AD.AdvanceConfig", "need load highPriorityPosIds : " + Arrays.toString(arrayList2.toArray()));
            a2.retainAll(arrayList2);
            arrayList.addAll(0, a2);
        }
        C1395Ccd.a("AD.AdvanceConfig", "cpt postIds sort  : " + Arrays.toString(arrayList.toArray()));
        return arrayList;
    }

    public static long j(Context context) {
        String a2 = C22917xbd.a(context, "ad_advance_info");
        if (TextUtils.isEmpty(a2)) {
            return 43200000L;
        }
        try {
            JSONObject jSONObject = new JSONObject(a2);
            if (jSONObject.has("fail_cachead_delta")) {
                return jSONObject.getLong("fail_cachead_delta");
            }
        } catch (Exception unused) {
        }
        return 43200000L;
    }

    public static int k() {
        String a2 = C22917xbd.a(C0791Abd.a(), "ad_advance_info");
        if (TextUtils.isEmpty(a2)) {
            return 5;
        }
        try {
            JSONObject jSONObject = new JSONObject(a2);
            if (jSONObject.has(LLi.cb)) {
                return jSONObject.getInt(LLi.cb);
            }
        } catch (Exception unused) {
        }
        return 5;
    }

    public static List<String> l() {
        String a2;
        long j;
        ArrayList arrayList = new ArrayList();
        List<String> a3 = a("offline_ads");
        if (a3.isEmpty()) {
            a3.add("391");
            a3.add("401");
            a3.add("408");
        }
        ArrayList arrayList2 = new ArrayList();
        try {
            a2 = C21040uYd.a();
        } catch (Exception unused) {
        }
        if (TextUtils.isEmpty(a2)) {
            return arrayList;
        }
        JSONObject jSONObject = new JSONObject(a2);
        if (jSONObject.has("offline_ads")) {
            JSONArray jSONArray = new JSONArray(jSONObject.getString("offline_ads"));
            for (int i = 0; i < jSONArray.length(); i++) {
                JSONObject jSONObject2 = jSONArray.getJSONObject(i);
                long j2 = jSONObject2.getLong("pos_id");
                JSONArray jSONArray2 = jSONObject2.getJSONArray("ranges");
                int i2 = 0;
                while (true) {
                    if (i2 < jSONArray2.length()) {
                        JSONObject jSONObject3 = jSONArray2.getJSONObject(i2);
                        if (jSONObject3.has("launch")) {
                            j = jSONObject3.getLong("launch");
                        } else {
                            j = jSONObject3.getLong(com.anythink.expressad.foundation.d.d.ca);
                        }
                        long j3 = jSONObject3.getLong("end");
                        long b2 = C11224eVc.a().b() / 1000;
                        if (j == -1 || b2 <= j || b2 >= j3) {
                            i2++;
                        } else if (a3.contains(String.valueOf(j2))) {
                            arrayList2.add(String.valueOf(j2));
                        } else {
                            arrayList.add(String.valueOf(j2));
                        }
                    }
                }
            }
        }
        if (!arrayList2.isEmpty()) {
            C1395Ccd.a("AD.AdvanceConfig", "need load highPriorityPosIds : " + Arrays.toString(arrayList2.toArray()));
            a3.retainAll(arrayList2);
            arrayList.addAll(0, a3);
        }
        C1395Ccd.a("AD.AdvanceConfig", "offline postIds sort  : " + Arrays.toString(arrayList.toArray()));
        return arrayList;
    }

    public static int m() {
        String a2 = C22917xbd.a(C0791Abd.a(), "ad_advance_info");
        if (TextUtils.isEmpty(a2)) {
            return 3;
        }
        try {
            JSONObject jSONObject = new JSONObject(a2);
            if (jSONObject.has("ad_precache_cycle_count")) {
                return jSONObject.getInt("ad_precache_cycle_count");
            }
        } catch (Exception unused) {
        }
        return 3;
    }

    public static int n() {
        String a2 = C22917xbd.a(C0791Abd.a(), "ad_advance_info");
        if (TextUtils.isEmpty(a2)) {
            return 1;
        }
        try {
            JSONObject jSONObject = new JSONObject(a2);
            if (jSONObject.has("ad_precache_count")) {
                return jSONObject.getInt("ad_precache_count");
            }
        } catch (Exception unused) {
        }
        return 1;
    }

    public static List<String> o() {
        ArrayList arrayList = new ArrayList();
        String a2 = C22917xbd.a(C0791Abd.a(), "ad_advance_info");
        if (TextUtils.isEmpty(a2)) {
            return arrayList;
        }
        try {
            JSONObject jSONObject = new JSONObject(a2);
            if (jSONObject.has("ad_precache_posids")) {
                JSONArray jSONArray = jSONObject.getJSONArray("ad_precache_posids");
                for (int i = 0; i < jSONArray.length(); i++) {
                    arrayList.add(jSONArray.getString(i));
                }
            }
        } catch (Exception unused) {
        }
        return arrayList;
    }

    public static int p() {
        String a2 = C22917xbd.a(C0791Abd.a(), "ad_advance_info");
        if (TextUtils.isEmpty(a2)) {
            return 8;
        }
        try {
            JSONObject jSONObject = new JSONObject(a2);
            if (jSONObject.has("ad_trans_count")) {
                return jSONObject.getInt("ad_trans_count");
            }
        } catch (Exception unused) {
        }
        return 8;
    }

    public static boolean q() {
        String a2 = C22917xbd.a(C0791Abd.a(), "ad_advance_info");
        if (TextUtils.isEmpty(a2)) {
            return true;
        }
        try {
            JSONObject jSONObject = new JSONObject(a2);
            if (jSONObject.has("is_filter_posids")) {
                return jSONObject.optBoolean("is_filter_posids");
            }
        } catch (Exception unused) {
        }
        return true;
    }

    public static boolean r() {
        String a2 = C22917xbd.a(C0791Abd.a(), "ad_advance_info");
        if (TextUtils.isEmpty(a2)) {
            return false;
        }
        try {
            return new JSONObject(a2).optBoolean("abandon_del_all", false);
        } catch (Exception unused) {
            return false;
        }
    }

    public static long s(Context context) {
        String a2 = C22917xbd.a(context, "ad_advance_info");
        if (TextUtils.isEmpty(a2)) {
            return 28800000L;
        }
        try {
            JSONObject jSONObject = new JSONObject(a2);
            if (jSONObject.has("succ_offline_delta")) {
                return jSONObject.getLong("succ_offline_delta");
            }
        } catch (Exception unused) {
        }
        return 28800000L;
    }

    public static long t(Context context) {
        String a2 = C22917xbd.a(context, "ad_advance_info");
        if (TextUtils.isEmpty(a2)) {
            return 43200000L;
        }
        try {
            JSONObject jSONObject = new JSONObject(a2);
            if (jSONObject.has("succ_precachepush_delta")) {
                return jSONObject.getLong("succ_precachepush_delta");
            }
        } catch (Exception unused) {
        }
        return 43200000L;
    }

    public static long u(Context context) {
        String a2 = C22917xbd.a(context, "ad_advance_info");
        if (TextUtils.isEmpty(a2)) {
            return 43200000L;
        }
        try {
            JSONObject jSONObject = new JSONObject(a2);
            if (jSONObject.has("fail_precache_delta")) {
                return jSONObject.getLong("fail_precache_delta");
            }
        } catch (Exception unused) {
        }
        return 43200000L;
    }

    public static long v(Context context) {
        String a2 = C22917xbd.a(context, "ad_advance_info");
        if (TextUtils.isEmpty(a2)) {
            return 43200000L;
        }
        try {
            JSONObject jSONObject = new JSONObject(a2);
            if (jSONObject.has("succ_precache_delta")) {
                return jSONObject.getLong("succ_precache_delta");
            }
        } catch (Exception unused) {
        }
        return 43200000L;
    }

    public static long w(Context context) {
        String a2 = C22917xbd.a(context, "ad_advance_info");
        if (TextUtils.isEmpty(a2)) {
            return 300000L;
        }
        try {
            JSONObject jSONObject = new JSONObject(a2);
            if (jSONObject.has("succ_res_delta")) {
                return jSONObject.getLong("succ_res_delta");
            }
        } catch (Exception unused) {
        }
        return 300000L;
    }

    public static long h(Context context) {
        String a2 = C22917xbd.a(context, "ad_advance_info");
        if (TextUtils.isEmpty(a2)) {
            return 43200000L;
        }
        try {
            JSONObject jSONObject = new JSONObject(a2);
            if (jSONObject.has("fail_bottom_delta")) {
                return jSONObject.getLong("fail_bottom_delta");
            }
        } catch (Exception unused) {
        }
        return 43200000L;
    }

    public static boolean d(Context context) {
        return C22917xbd.a(context, "stats_loadfilter_enable", false);
    }

    public static long r(Context context) {
        String a2 = C22917xbd.a(context, "ad_advance_info");
        if (TextUtils.isEmpty(a2)) {
            return 28800000L;
        }
        try {
            JSONObject jSONObject = new JSONObject(a2);
            if (jSONObject.has("fail_offline_delta")) {
                return jSONObject.getLong("fail_offline_delta");
            }
        } catch (Exception unused) {
        }
        return 28800000L;
    }

    public static C17436ocd d(Context context, String str) {
        long s = s(context);
        if (str != null && str.equals("PushWP")) {
            s = q(context);
        }
        return C17436ocd.a(context, "AD_ADVANCE_OFFLINE", s, r(context));
    }

    public static long e(Context context) {
        String a2 = C22917xbd.a(context, "ad_advance_info");
        if (TextUtils.isEmpty(a2)) {
            return 28800000L;
        }
        try {
            JSONObject jSONObject = new JSONObject(a2);
            if (jSONObject.has("fail_admoboffline_delta")) {
                return jSONObject.getLong("fail_admoboffline_delta");
            }
        } catch (Exception unused) {
        }
        return 28800000L;
    }

    public static long g(Context context) {
        String a2 = C22917xbd.a(context, "ad_advance_info");
        if (TextUtils.isEmpty(a2)) {
            return 43200000L;
        }
        try {
            JSONObject jSONObject = new JSONObject(a2);
            if (jSONObject.has("succ_bottompush_delta")) {
                return jSONObject.getLong("succ_bottompush_delta");
            }
        } catch (Exception unused) {
        }
        return 43200000L;
    }

    public static String j() {
        String a2 = C22917xbd.a(C0791Abd.a(), "ad_advance_info");
        if (TextUtils.isEmpty(a2)) {
            return "3111";
        }
        try {
            return new JSONObject(a2).optString("inner_bt_posids", "3111");
        } catch (Exception unused) {
            return "3111";
        }
    }

    public static long k(Context context) {
        String a2 = C22917xbd.a(context, "ad_advance_info");
        if (TextUtils.isEmpty(a2)) {
            return 43200000L;
        }
        try {
            JSONObject jSONObject = new JSONObject(a2);
            if (jSONObject.has("succ_cachead_delta")) {
                return jSONObject.getLong("succ_cachead_delta");
            }
        } catch (Exception unused) {
        }
        return 43200000L;
    }

    public static long m(Context context) {
        String a2 = C22917xbd.a(context, "ad_advance_info");
        if (TextUtils.isEmpty(a2)) {
            return 28800000L;
        }
        try {
            JSONObject jSONObject = new JSONObject(a2);
            if (jSONObject.has("fail_cpt_delta")) {
                return jSONObject.getLong("fail_cpt_delta");
            }
        } catch (Exception unused) {
        }
        return 28800000L;
    }

    public static long n(Context context) {
        String a2 = C22917xbd.a(context, "ad_advance_info");
        if (TextUtils.isEmpty(a2)) {
            return 28800000L;
        }
        try {
            JSONObject jSONObject = new JSONObject(a2);
            if (jSONObject.has("succ_cpt_delta")) {
                return jSONObject.getLong("succ_cpt_delta");
            }
        } catch (Exception unused) {
        }
        return 28800000L;
    }

    public static long p(Context context) {
        String a2 = C22917xbd.a(context, "ad_advance_info");
        if (TextUtils.isEmpty(a2)) {
            return com.anythink.core.d.e.f;
        }
        try {
            JSONObject jSONObject = new JSONObject(a2);
            if (jSONObject.has("succ_innerbt_delta")) {
                return jSONObject.getLong("succ_innerbt_delta");
            }
        } catch (Exception unused) {
        }
        return com.anythink.core.d.e.f;
    }

    public static long q(Context context) {
        String a2 = C22917xbd.a(context, "ad_advance_info");
        if (TextUtils.isEmpty(a2)) {
            return 28800000L;
        }
        try {
            JSONObject jSONObject = new JSONObject(a2);
            if (jSONObject.has("succ_offlinepush_delta")) {
                return jSONObject.getLong("succ_offlinepush_delta");
            }
        } catch (Exception unused) {
        }
        return 28800000L;
    }

    public static boolean s() {
        String a2 = C22917xbd.a(C0791Abd.a(), "ad_advance_info");
        if (TextUtils.isEmpty(a2)) {
            return true;
        }
        try {
            return new JSONObject(a2).optBoolean("remove_by_group", true);
        } catch (Exception unused) {
            return true;
        }
    }

    public static int c(int i) {
        String a2 = C22917xbd.a(C0791Abd.a(), "ad_advance_info");
        if (TextUtils.isEmpty(a2)) {
            return 1;
        }
        try {
            JSONObject jSONObject = new JSONObject(a2);
            if (jSONObject.has("ad_offline_count_" + i)) {
                return jSONObject.getInt("ad_offline_count_" + i);
            }
        } catch (Exception unused) {
        }
        return 1;
    }

    public static long f(Context context) {
        String a2 = C22917xbd.a(context, "ad_advance_info");
        if (TextUtils.isEmpty(a2)) {
            return 28800000L;
        }
        try {
            JSONObject jSONObject = new JSONObject(a2);
            if (jSONObject.has("succ_admoboffline_delta")) {
                return jSONObject.getLong("succ_admoboffline_delta");
            }
        } catch (Exception unused) {
        }
        return 28800000L;
    }

    public static long o(Context context) {
        String a2 = C22917xbd.a(context, "ad_advance_info");
        if (TextUtils.isEmpty(a2)) {
            return 86400000L;
        }
        try {
            JSONObject jSONObject = new JSONObject(a2);
            if (jSONObject.has("fail_innerbt_delta")) {
                return jSONObject.getLong("fail_innerbt_delta");
            }
        } catch (Exception unused) {
        }
        return 86400000L;
    }

    public static C17436ocd e(Context context, String str) {
        long v = v(context);
        if (str != null && str.equals("PushWP")) {
            v = t(context);
        }
        return C17436ocd.a(context, "AD_ADVANCE_CACHE_AD", v, u(context));
    }

    public static List<String> a() {
        ArrayList arrayList = new ArrayList();
        String a2 = C22917xbd.a(C0791Abd.a(), "ad_advance_info");
        if (TextUtils.isEmpty(a2)) {
            return arrayList;
        }
        try {
            JSONObject jSONObject = new JSONObject(a2);
            if (jSONObject.has("abandon_adIds")) {
                JSONArray jSONArray = jSONObject.getJSONArray("abandon_adIds");
                for (int i = 0; i < jSONArray.length(); i++) {
                    arrayList.add(jSONArray.getString(i));
                }
            }
        } catch (Exception unused) {
        }
        return arrayList;
    }

    public static boolean c(Context context) {
        if (f11641a != null && System.currentTimeMillis() - b < C21033uXh.c) {
            return f11641a.booleanValue();
        }
        b = System.currentTimeMillis();
        String a2 = C22917xbd.a(context, "ad_advance_info");
        if (TextUtils.isEmpty(a2)) {
            Boolean bool = false;
            f11641a = bool;
            return bool.booleanValue();
        }
        JSONObject jSONObject = new JSONObject(a2);
        if (jSONObject.has("cache_ad_enable")) {
            Boolean valueOf = Boolean.valueOf(jSONObject.optBoolean("cache_ad_enable", false));
            f11641a = valueOf;
            return valueOf.booleanValue();
        }
        Boolean bool2 = false;
        f11641a = bool2;
        return bool2.booleanValue();
    }

    public static int b(int i) {
        try {
            JSONObject jSONObject = new JSONObject(C22917xbd.a(C0791Abd.a(), "ad_advance_info"));
            return jSONObject.optInt("lgc_" + i, 10);
        } catch (Exception unused) {
            return 10;
        }
    }

    public static int a(int i) {
        int i2 = i == 8 ? 15 : 1;
        String a2 = C22917xbd.a(C0791Abd.a(), "ad_advance_info");
        if (TextUtils.isEmpty(a2)) {
            return i2;
        }
        try {
            JSONObject jSONObject = new JSONObject(a2);
            if (jSONObject.has("ad_count_" + i)) {
                return jSONObject.getInt("ad_count_" + i);
            }
            return jSONObject.optInt(LLi.c, i2);
        } catch (Exception unused) {
            return i2;
        }
    }

    public static List<String> b() {
        ArrayList arrayList = new ArrayList();
        String a2 = C22917xbd.a(C0791Abd.a(), "ad_advance_info");
        if (TextUtils.isEmpty(a2)) {
            return arrayList;
        }
        try {
            JSONObject jSONObject = new JSONObject(a2);
            if (jSONObject.has("abandon_cids")) {
                JSONArray jSONArray = jSONObject.getJSONArray("abandon_cids");
                for (int i = 0; i < jSONArray.length(); i++) {
                    arrayList.add(jSONArray.getString(i));
                }
            }
        } catch (Exception unused) {
        }
        return arrayList;
    }

    public static C17436ocd c(Context context, String str) {
        long n = n(context);
        if (str != null && str.equals("PushWP")) {
            n = l(context);
        }
        return C17436ocd.a(context, "AD_ADVANCE_CPT", n, m(context));
    }

    public static C17436ocd a(Context context, String str) {
        long i = i(context);
        if (str != null && str.equals("PushWP")) {
            i = g(context);
        }
        return C17436ocd.a(context, "AD_ADVANCE_BOTTOM", i, h(context));
    }

    public static C17436ocd b(Context context, String str) {
        long k = k(context);
        if (str != null && str.equals("PushWP")) {
            k = t(context);
        }
        return C17436ocd.a(context, "AD_ADVANCE_PRE_CACHE", k, j(context));
    }

    public static long i(Context context) {
        String a2 = C22917xbd.a(context, "ad_advance_info");
        if (TextUtils.isEmpty(a2)) {
            return 43200000L;
        }
        try {
            JSONObject jSONObject = new JSONObject(a2);
            if (jSONObject.has("succ_bottom_delta")) {
                return jSONObject.getLong("succ_bottom_delta");
            }
        } catch (Exception unused) {
        }
        return 43200000L;
    }

    public static C17436ocd a(Context context) {
        return C17436ocd.a(context, "AD_ADVANCE_INNERBT", p(context), o(context));
    }

    public static long l(Context context) {
        String a2 = C22917xbd.a(context, "ad_advance_info");
        if (TextUtils.isEmpty(a2)) {
            return 28800000L;
        }
        try {
            JSONObject jSONObject = new JSONObject(a2);
            if (jSONObject.has("succ_cptpush_delta")) {
                return jSONObject.getLong("succ_cptpush_delta");
            }
        } catch (Exception unused) {
        }
        return 28800000L;
    }

    public static C17436ocd b(Context context) {
        return C17436ocd.a(context, "AD_ADVANCE_RES", w(context), w(context) / 2);
    }
}

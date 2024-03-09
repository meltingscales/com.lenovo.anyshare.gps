package com.lenovo.anyshare;

import android.text.TextUtils;
import com.lenovo.anyshare.C9011anh;
import com.ushareit.base.core.utils.lang.ObjectStore;
import com.ushareit.net.rmframework.client.MobileClientException;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import org.json.JSONArray;
import org.json.JSONObject;

/* renamed from: com.lenovo.anyshare.Bde  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C1105Bde {

    /* renamed from: a  reason: collision with root package name */
    public static String f7024a = "";

    public static boolean a(String str) {
        return (TextUtils.isEmpty(str) || str.contains("Organic") || str.contains("organic") || str.contains("google-play") || str.contains("GOOGLE-PLAY") || str.contains("(not set)")) ? false : true;
    }

    public static void b(String str) {
        C0815Ade.b(true);
        HashMap<String, Object> hashMap = new HashMap<>();
        hashMap.put("anti_token", str);
        hashMap.put("current_time_mill", Long.valueOf(System.currentTimeMillis()));
        hashMap.put("installed_ts", Long.valueOf(C10196ckj.a(ObjectStore.getContext().getPackageName())));
        hashMap.put("start_count", Integer.valueOf(C19947sie.c("PORTAL_TIMES")));
        hashMap.put("open_anti_cheating", Boolean.valueOf(C24163zde.b().c()));
        hashMap.put("channel", C0925Ane.e);
        hashMap.put("promotion_channel", C0925Ane.a());
        hashMap.put("media_source_check", f7024a);
        try {
            if (C0925Ane.i != null) {
                hashMap.put("af_media_source", C0925Ane.i.getJSONObject("af").toString());
            }
        } catch (Exception e) {
            C6040Sge.a("AntiCheatingManager", e);
        }
        JSONObject jSONObject = C0925Ane.i;
        if (jSONObject != null) {
            hashMap.put("all_promotion_channel", jSONObject.toString());
        }
        try {
            hashMap.put("country", ObjectStore.getContext().getResources().getConfiguration().locale.getCountry());
            hashMap.put("nation", C3587Jsa.c(ObjectStore.getContext()));
            C23030xki.getInstance().signUser(hashMap);
        } catch (MobileClientException e2) {
            e2.printStackTrace();
        }
        C9011anh a2 = new C9011anh.a().a("themis-client-event", "ua-activation", hashMap).a(true).a();
        C6040Sge.a("AntiCheatingManager", "upload2Metis()  real_upload   project:themis-client-event, logStore:ua-activation, content:" + hashMap);
        C10230cnh.c(a2);
    }

    public static void c(String str) {
        C6040Sge.a("AntiCheatingManager", "upload2Metis() invoke  anti_token = " + str);
        if (TextUtils.isEmpty(C4320Mge.b())) {
            return;
        }
        if (!f()) {
            C6040Sge.d("AntiCheatingManager", "upload2Metis()  return ... only upload once");
        } else if (!e()) {
            C6040Sge.d("AntiCheatingManager", "upload2Metis()  return ...  not have af_promotion");
        } else if (!g()) {
            C6040Sge.d("AntiCheatingManager", "upload2Metis()  return ...  over five start count");
        } else if (h()) {
            C6040Sge.d("AntiCheatingManager", "static channel = " + C0925Ane.e + "  real upload");
            b(str);
        } else if (!b()) {
            C6040Sge.d("AntiCheatingManager", "upload2Metis()  return ...  not satisfy the channel conditions");
        } else {
            b(str);
        }
    }

    public static int d() {
        String a2 = C5753Rge.a(ObjectStore.getContext(), "mps_themis", "");
        C6040Sge.a("AntiCheatingManager", " uaConfig =  " + a2);
        if (TextUtils.isEmpty(a2)) {
            return 5;
        }
        try {
            return new JSONObject(a2).optInt("start_count", 5);
        } catch (Exception e) {
            C6040Sge.a("AntiCheatingManager", e);
            return 5;
        }
    }

    public static boolean e() {
        try {
            return !TextUtils.isEmpty(C0925Ane.i != null ? C0925Ane.i.getJSONObject("af").toString() : "");
        } catch (Exception unused) {
            return false;
        }
    }

    public static boolean f() {
        return !C0815Ade.f();
    }

    public static boolean g() {
        int c = C19947sie.c("PORTAL_TIMES");
        boolean z = c <= d();
        C6040Sge.a("AntiCheatingManager", "startTimes = " + c + "   startTimeBelowFive  = " + z);
        return z;
    }

    public static boolean h() {
        return (TextUtils.isEmpty(C0925Ane.e) || C0925Ane.e.contains("GOOGLEPLAY") || C0925Ane.e.contains("googleplay")) ? false : true;
    }

    public static boolean a() {
        JSONArray optJSONArray;
        String a2 = C0925Ane.a();
        String a3 = C5753Rge.a(ObjectStore.getContext(), "mps_themis", "");
        C6040Sge.a("AntiCheatingManager", " uaConfig =  " + a3 + "  currentChannel = " + a2);
        if (TextUtils.isEmpty(a3)) {
            return false;
        }
        try {
            optJSONArray = new JSONObject(a3).optJSONArray("ua_channel");
        } catch (Exception e) {
            C6040Sge.a("AntiCheatingManager", e);
        }
        if (optJSONArray != null && optJSONArray.length() != 0) {
            int length = optJSONArray.length();
            for (int i = 0; i < length; i++) {
                String optString = optJSONArray.optString(i);
                if (!TextUtils.isEmpty(a2) && a2.equals(optString)) {
                    return true;
                }
            }
            return false;
        }
        return false;
    }

    public static List<String> c() {
        JSONArray optJSONArray;
        ArrayList arrayList = new ArrayList();
        String a2 = C5753Rge.a(ObjectStore.getContext(), "mps_themis", "");
        C6040Sge.a("AntiCheatingManager", " tongdun_cheating_name =  " + a2);
        if (TextUtils.isEmpty(a2)) {
            return arrayList;
        }
        try {
            optJSONArray = new JSONObject(a2).optJSONArray("support_host");
        } catch (Exception e) {
            C6040Sge.a("AntiCheatingManager", e);
        }
        if (optJSONArray != null && optJSONArray.length() != 0) {
            int length = optJSONArray.length();
            for (int i = 0; i < length; i++) {
                String optString = optJSONArray.optString(i);
                if (!TextUtils.isEmpty(optString)) {
                    arrayList.add(optString);
                }
            }
            return arrayList;
        }
        return arrayList;
    }

    public static boolean b() {
        String str;
        String str2;
        String str3 = "";
        String a2 = C0925Ane.a();
        C6040Sge.a("AntiCheatingManager", "channelCheck()  AppEntity.getPriorityPromotionChannel() =  " + a2);
        C6040Sge.a("AntiCheatingManager", "channelCheck()  AppEntity.promotionChannels =  " + C0925Ane.i.toString());
        if (TextUtils.isEmpty(a2)) {
            return false;
        }
        try {
            str = C0925Ane.i.getJSONObject("af").optString("channel", "");
            try {
                C6040Sge.a("AntiCheatingManager", "channelCheck()  af =  " + str);
            } catch (Exception unused) {
            }
        } catch (Exception unused2) {
            str = "";
        }
        try {
            str2 = C0925Ane.i.getJSONObject("adjust").optString("channel", "");
            try {
                C6040Sge.a("AntiCheatingManager", "channelCheck()  adjust =  " + str2);
            } catch (Exception unused3) {
            }
        } catch (Exception unused4) {
            str2 = "";
        }
        try {
            str3 = C0925Ane.i.getJSONObject(LLi.la).optString("channel", "");
            C6040Sge.a("AntiCheatingManager", "channelCheck()  gp =  " + str3);
        } catch (Exception unused5) {
        }
        if (!TextUtils.isEmpty(str2) && a(str2)) {
            f7024a = str2;
            return true;
        } else if (!TextUtils.isEmpty(str3) && a(str3)) {
            f7024a = str3;
            return true;
        } else if (TextUtils.isEmpty(str) || !a(str)) {
            return false;
        } else {
            f7024a = str;
            return true;
        }
    }
}

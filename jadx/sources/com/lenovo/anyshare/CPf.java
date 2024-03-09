package com.lenovo.anyshare;

import android.content.Context;
import android.text.TextUtils;
import android.util.Pair;
import com.ushareit.base.core.utils.lang.ObjectStore;
import com.ushareit.feedback.AdsFeedbackRecylerAdapter;
import com.vungle.warren.log.LogSender;
import java.io.UnsupportedEncodingException;
import java.net.URLEncoder;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import org.json.JSONArray;
import org.json.JSONObject;

/* loaded from: classes7.dex */
public class CPf {

    /* renamed from: a  reason: collision with root package name */
    public static List<C20943uPf> f7333a = new ArrayList();

    public static void a(C1313Bwd c1313Bwd, AdsFeedbackRecylerAdapter.c cVar) {
        try {
            Map<String, String> a2 = a(ObjectStore.getContext(), c1313Bwd, cVar);
            Pair<String, String> a3 = C13709iXc.a(C13709iXc.a(ObjectStore.getContext()) ? "http://ap-adcs-test.rqmob.com/collect" : "http://ap-adcs.rqmob.com/collect");
            GUc a4 = a((String) a3.first, (String) a3.second, a2);
            C1395Ccd.a("FEEDBACK", "report result:" + a4.b);
        } catch (Exception unused) {
        }
    }

    public static C20943uPf b(String str) {
        if (TextUtils.isEmpty(str)) {
            return null;
        }
        try {
            JSONObject jSONObject = new JSONObject(str);
            C20943uPf c20943uPf = new C20943uPf();
            c20943uPf.c.clear();
            c20943uPf.f27488a = jSONObject.optString("id");
            c20943uPf.b = jSONObject.optString("value");
            JSONArray optJSONArray = jSONObject.optJSONArray("items");
            for (int i = 0; i < optJSONArray.length(); i++) {
                JSONObject optJSONObject = optJSONArray.optJSONObject(i);
                String optString = optJSONObject.optString("id");
                String optString2 = optJSONObject.optString("value");
                if (!TextUtils.isEmpty(optString) && !TextUtils.isEmpty(optString2)) {
                    c20943uPf.c.add(new Pair<>(optString, optString2));
                }
            }
            return c20943uPf;
        } catch (Exception unused) {
            return null;
        }
    }

    public static int c(String str) {
        try {
            JSONObject jSONObject = new JSONObject(str);
            if (jSONObject.has("ret_code")) {
                return jSONObject.getInt("ret_code");
            }
            return -1;
        } catch (Exception unused) {
            return -1;
        }
    }

    public static String d(String str) {
        try {
            return URLEncoder.encode(str, "UTF-8");
        } catch (UnsupportedEncodingException unused) {
            return null;
        }
    }

    public static GUc a(String str, String str2, Map<String, String> map) throws Exception {
        HashMap hashMap = new HashMap();
        hashMap.put("Content-Type", com.anythink.expressad.foundation.g.f.g.b.e);
        hashMap.put("Accept-Charset", "UTF-8");
        if (!TextUtils.isEmpty(str2)) {
            hashMap.put("Host", str2);
        }
        StringBuilder sb = new StringBuilder();
        if (map != null && map.size() > 0) {
            boolean z = true;
            for (Map.Entry<String, String> entry : map.entrySet()) {
                if (z) {
                    z = false;
                } else {
                    sb.append(C4152Lrc.j);
                }
                sb.append(entry.getKey());
                sb.append("=");
                sb.append(d(entry.getValue()));
            }
        }
        C1395Ccd.a("FEEDBACK", "encode:" + sb.toString());
        return BUc.a("adsfeedback", str, hashMap, sb.toString().getBytes(), (int) com.anythink.expressad.exoplayer.d.f2387a, (int) com.anythink.expressad.exoplayer.d.f2387a);
    }

    public static String b() {
        String language = Locale.getDefault().getLanguage();
        String country = Locale.getDefault().getCountry();
        if (com.anythink.expressad.video.dynview.a.a.S.equalsIgnoreCase(language) && "cn".equalsIgnoreCase(country)) {
            return "cn";
        }
        if (language.equals(com.anythink.expressad.video.dynview.a.a.S) || language.equals("pt")) {
            return language + "-" + country;
        }
        return language;
    }

    public static Map<String, String> a(Context context, C1313Bwd c1313Bwd, AdsFeedbackRecylerAdapter.c cVar) throws Exception {
        JSONObject jSONObject = new JSONObject();
        jSONObject.put("time", System.currentTimeMillis());
        jSONObject.put("adid", c1313Bwd.mAdId);
        if (!TextUtils.isEmpty(c1313Bwd.getCreativeId())) {
            jSONObject.put("cid", c1313Bwd.getCreativeId());
        }
        jSONObject.put("app_id", C15595lbd.a(context));
        jSONObject.put("pid", c1313Bwd.getPid());
        String a2 = C20473tbd.a();
        if (!TextUtils.isEmpty(a2)) {
            jSONObject.put("belay_id", a2);
        }
        jSONObject.put(LogSender.PREFS_DEVICE_ID_KEY, C5972Sad.h(context));
        jSONObject.put("gaid", C1963Ebd.a(context));
        JSONObject jSONObject2 = new JSONObject();
        jSONObject2.put("first_leval", cVar.f31509a);
        jSONObject2.put("second_level", cVar.b);
        jSONObject2.put(LLi.X, b());
        jSONObject2.put(LLi.ia, "");
        jSONObject.put("feedback", jSONObject2);
        C1395Ccd.a("FEEDBACK", "post:" + jSONObject.toString());
        try {
            String a3 = C13166hcd.a(jSONObject.toString().replace("\n", "").getBytes());
            HashMap hashMap = new HashMap();
            hashMap.put(com.anythink.expressad.a.J, "negative_feedback");
            hashMap.put("encode_type", "1");
            hashMap.put("data", a3);
            return hashMap;
        } catch (Exception e) {
            e.printStackTrace();
            throw e;
        }
    }

    public static List<C20943uPf> a() {
        if (!f7333a.isEmpty()) {
            return f7333a;
        }
        synchronized (f7333a) {
            f7333a.clear();
            try {
                String d = C13013hPf.d();
                C1395Ccd.a("FEEDBACK", "settings:" + d);
                if (!TextUtils.isEmpty(d)) {
                    f7333a = a(d);
                    if (f7333a != null) {
                        return f7333a;
                    }
                }
                Pair<String, String> a2 = C13709iXc.a(C13709iXc.a(ObjectStore.getContext()) ? "http://midas-api-test.hellay.net/feedback/list" : "https://midas-api.hellay.net/feedback/list");
                HashMap hashMap = new HashMap();
                hashMap.put(LLi.X, b());
                HashMap hashMap2 = new HashMap();
                hashMap2.put("Content-Type", com.anythink.expressad.foundation.g.f.g.b.e);
                GUc a3 = BUc.a("ad_feedback", (String) a2.first, hashMap2, hashMap, 30000, 30000);
                if (a3.c == 200 && c(a3.b) == 10000) {
                    C1395Ccd.a("FEEDBACK", "get config:" + a3.b);
                    f7333a = a(a3.b);
                    C13013hPf.a(a3.b);
                }
                return f7333a;
            } catch (Exception unused) {
                return f7333a;
            }
        }
    }

    public static List<C20943uPf> a(String str) {
        JSONObject optJSONObject;
        ArrayList arrayList = new ArrayList();
        try {
            optJSONObject = new JSONObject(str).optJSONObject("feedback_content");
        } catch (Exception unused) {
        }
        if (optJSONObject == null) {
            return arrayList;
        }
        C20943uPf b = b(optJSONObject.optString("not_interested"));
        if (b != null) {
            arrayList.add(b);
        }
        C20943uPf b2 = b(optJSONObject.optString("report"));
        if (b2 != null) {
            arrayList.add(b2);
        }
        return arrayList;
    }
}

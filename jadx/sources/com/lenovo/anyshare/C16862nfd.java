package com.lenovo.anyshare;

import android.content.Context;
import android.text.TextUtils;
import com.anythink.basead.b.a;
import com.sharemob.bean.CPIReportInfo;
import java.util.ArrayList;
import java.util.LinkedHashMap;
import org.json.JSONObject;

/* renamed from: com.lenovo.anyshare.nfd  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C16862nfd {

    /* renamed from: a  reason: collision with root package name */
    public static final String f24423a = C18034pbd.a("QURfRG93bmxvYWRJbnN0YWxsQXBrU3RhdHVz");
    public static final ArrayList<String> b = new ArrayList<>();

    static {
        b.add("ad");
        b.add("top_app");
        b.add("aggregate_ad");
    }

    public static void a(C21108udd c21108udd, String str) {
        try {
            Context a2 = C0791Abd.a();
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            linkedHashMap.put("portal", str);
            linkedHashMap.put(a.C0239a.A, c21108udd.b);
            InterfaceC2894Hhd l = C14399jdd.l();
            CPIReportInfo l2 = l != null ? l.l(c21108udd.b, null) : null;
            if (b.contains(str)) {
                if (!TextUtils.isEmpty(c21108udd.u)) {
                    linkedHashMap.put("placement_id", c21108udd.u);
                }
                if (!TextUtils.isEmpty(c21108udd.f27613a)) {
                    linkedHashMap.put("ad_id", c21108udd.f27613a);
                }
                linkedHashMap.put("downid", c21108udd.A);
                linkedHashMap.put("did", c21108udd.B);
                linkedHashMap.put("cpiparam", c21108udd.C);
                linkedHashMap.put("pid", c21108udd.v);
                linkedHashMap.put("creative_id", c21108udd.w);
                linkedHashMap.put("formatid", c21108udd.x);
                linkedHashMap.put("adnet", c21108udd.y);
                String str2 = c21108udd.z;
                if (TextUtils.isEmpty(str2) && l2 != null) {
                    str2 = l2.b("sourcetype");
                }
                linkedHashMap.put("sourcetype", str2);
                if (l2 != null) {
                    if (!TextUtils.isEmpty(l2.s)) {
                        linkedHashMap.put(LLi.Ua, l2.s);
                    }
                    if (TextUtils.isEmpty(l2.y)) {
                        linkedHashMap.put("book", "2");
                    } else {
                        linkedHashMap.put("book", l2.b("is_book"));
                    }
                } else {
                    linkedHashMap.put("book", "2");
                }
            } else if (l2 != null) {
                if (!TextUtils.isEmpty(l2.s)) {
                    linkedHashMap.put(LLi.Ua, l2.s);
                }
                if (!TextUtils.isEmpty(l2.v)) {
                    linkedHashMap.put("downid", l2.v);
                }
                linkedHashMap.put("cpiparam", C7992Zbd.b(c21108udd.b + "cpiparam"));
                linkedHashMap.put("sourcetype", l2.b("sourcetype"));
            }
            if (l2 != null && !TextUtils.isEmpty(l2.b("abTest"))) {
                linkedHashMap.put("abtest", l2.b("abTest"));
            }
            if (l2 != null && !TextUtils.isEmpty(l2.b("game_id"))) {
                linkedHashMap.put("game_id", l2.b("game_id"));
            }
            JSONObject jSONObject = new JSONObject();
            if (c21108udd != null) {
                if (!TextUtils.isEmpty(c21108udd.b("bottom"))) {
                    jSONObject.put("bottom", c21108udd.b("bottom"));
                }
                if (!TextUtils.isEmpty(c21108udd.b("app_id"))) {
                    jSONObject.put("amp_app_id", c21108udd.b("app_id"));
                }
            }
            jSONObject.put(LLi.V, C1963Ebd.k() ? "64" : "32");
            if (l2 != null && !TextUtils.isEmpty(l2.b("extraInfo"))) {
                jSONObject = C10095ccd.a(jSONObject, l2.b("extraInfo"));
            }
            linkedHashMap.put(ZLi.y, jSONObject.toString());
            C3701Kcd.a(a2, "AD_DenyOpenApp", linkedHashMap);
        } catch (Exception unused) {
        }
    }
}

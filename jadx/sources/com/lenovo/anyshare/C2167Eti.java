package com.lenovo.anyshare;

import com.ushareit.base.core.utils.app.BuildType;
import com.ushareit.base.core.utils.lang.ObjectStore;
import java.io.IOException;
import java.util.HashMap;
import java.util.LinkedHashMap;
import org.json.JSONArray;
import org.json.JSONObject;

/* renamed from: com.lenovo.anyshare.Eti  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C2167Eti {
    private String b() {
        BuildType fromString = BuildType.fromString(new C21169uie(ObjectStore.getContext()).a("override_build_type", "release"));
        if (fromString == null) {
            fromString = BuildType.fromString("release");
        }
        int i = C1877Dti.f8081a[fromString.ordinal()];
        if (i == 1 || i == 2 || i == 3) {
            return "http://dev-api.wshareit.com/ladon/option/update";
        }
        if (i == 4 || i != 5) {
        }
        return "http://ladon.dalyfeds.com/ladon/option/update";
    }

    public LinkedHashMap<String, C23138xti> a() {
        try {
            JSONObject a2 = C9558bie.c(ObjectStore.getContext(), null).a();
            a2.put("user_id", C7839Ynf.o());
            C6040Sge.e("Notify.OngoingRequest", "getOnlineItems param json=" + a2.toString());
            try {
                String b = C18716qhe.b(a2.toString());
                JSONObject jSONObject = new JSONObject();
                jSONObject.put(com.anythink.core.common.s.f2139a, b);
                C18106phe a3 = a(b(), jSONObject);
                LinkedHashMap<String, C23138xti> linkedHashMap = new LinkedHashMap<>();
                if (a3.c != 200) {
                    C6040Sge.a("Notify.OngoingRequest", "request OngoingNotifications failed, status code: " + a3.c);
                    return null;
                }
                String str = a3.b;
                C6040Sge.a("Notify.OngoingRequest", "content: " + str);
                if (C13263hke.b(str)) {
                    C6040Sge.a("Notify.OngoingRequest", "request OngoingNotifications failed: The content json is empty.");
                    return null;
                }
                JSONObject jSONObject2 = new JSONObject(str);
                if ((jSONObject2.has("result_code") ? jSONObject2.getInt("result_code") : 0) == 21002) {
                    return linkedHashMap;
                }
                JSONObject jSONObject3 = jSONObject2.has("data") ? jSONObject2.getJSONObject("data") : null;
                if (jSONObject3 == null) {
                    C6040Sge.a("Notify.OngoingRequest", "request OngoingNotifications failed: The data is empty.");
                    return null;
                }
                JSONArray jSONArray = jSONObject3.has("option_list") ? jSONObject3.getJSONArray("option_list") : null;
                if (jSONArray == null) {
                    C6040Sge.a("Notify.OngoingRequest", "request OngoingNotifications failed: The biz_data is empty.");
                    return null;
                }
                for (int i = 0; i < jSONArray.length(); i++) {
                    C23138xti a4 = C23138xti.a(jSONArray.getJSONObject(i));
                    if (a4 != null) {
                        linkedHashMap.put(a4.f29171a, a4);
                    }
                }
                C6040Sge.a("Notify.OngoingRequest", "pullOnlineItems success");
                return linkedHashMap;
            } catch (Exception unused) {
                C6040Sge.a("Notify.OngoingRequest", "encode params error");
                return null;
            }
        } catch (Exception e) {
            C6040Sge.a("Notify.OngoingRequest", "getOnlineItems error: " + e.getMessage());
            return null;
        }
    }

    private C18106phe a(String str, JSONObject jSONObject) throws IOException {
        IOException iOException = new IOException();
        HashMap hashMap = new HashMap();
        hashMap.put("Content-Type", "application/json");
        hashMap.put("Accept-Charset", "UTF-8");
        IOException e = iOException;
        int i = 0;
        while (i < 3) {
            try {
                return C8048Zge.a("ongoing_notify", str, hashMap, jSONObject.toString().getBytes("UTF-8"), 10000, 10000);
            } catch (IOException e2) {
                e = e2;
                i++;
                C6040Sge.b("Notify.OngoingRequest", "doRetryPost(): URL: " + str + ", Retry count:" + i + " and exception:" + e.toString());
            }
        }
        throw e;
    }
}

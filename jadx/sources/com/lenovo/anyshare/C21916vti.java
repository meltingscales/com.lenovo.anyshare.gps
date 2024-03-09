package com.lenovo.anyshare;

import android.content.Context;
import android.content.Intent;
import com.ushareit.base.core.utils.app.BuildType;
import com.ushareit.base.core.utils.lang.ObjectStore;
import com.ushareit.ccm.base.DisplayInfos;
import com.ushareit.ccm.handler.NotificationCmdHandler;
import java.io.IOException;
import java.util.HashMap;
import java.util.Set;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* renamed from: com.lenovo.anyshare.vti  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C21916vti {
    public static HashMap<String, DisplayInfos.NotifyInfo> a(Set<String> set, int i, String str) throws JSONException, IOException {
        JSONArray jSONArray = new JSONArray();
        for (String str2 : set) {
            jSONArray.put(str2);
        }
        JSONObject a2 = C9558bie.c(ObjectStore.getContext(), null).a();
        a2.put("user_id", C7839Ynf.o());
        a2.put("cookie", str);
        a2.put("pull_way", i);
        if (set.size() > 0) {
            a2.put("option_id_list", jSONArray);
        }
        C6040Sge.e("Notify.OngoingRequest", "/--pullNotifyItem param json=" + a2.toString());
        try {
            String b = C18716qhe.b(a2.toString());
            JSONObject jSONObject = new JSONObject();
            jSONObject.put(com.anythink.core.common.s.f2139a, b);
            C18106phe a3 = a(a(), jSONObject);
            HashMap<String, DisplayInfos.NotifyInfo> hashMap = new HashMap<>();
            if (a3.c != 200) {
                C6040Sge.a("Notify.OngoingRequest", "pullNotifyItem failed, status code: " + a3.c);
                Context context = ObjectStore.getContext();
                String jSONArray2 = jSONArray.toString();
                C4180Lti.a(context, jSONArray2, C20443tZg.f27125a, "response code: " + a3.c);
                if (a3.c == 21001) {
                    return hashMap;
                }
                return null;
            }
            String str3 = a3.b;
            C6040Sge.a("Notify.OngoingRequest", "content: " + str3);
            if (C13263hke.b(str3)) {
                C6040Sge.a("Notify.OngoingRequest", "pullNotifyItem failed: The content json is empty.");
                C4180Lti.a(ObjectStore.getContext(), jSONArray.toString(), C20443tZg.f27125a, "json is empty");
                return null;
            }
            JSONObject jSONObject2 = new JSONObject(str3);
            JSONObject jSONObject3 = jSONObject2.has("data") ? jSONObject2.getJSONObject("data") : null;
            if (jSONObject3 == null) {
                C6040Sge.a("Notify.OngoingRequest", "pullNotifyItem failed: The data is empty.");
                C4180Lti.a(ObjectStore.getContext(), jSONArray.toString(), C20443tZg.f27125a, "data is empty");
                return null;
            }
            JSONArray jSONArray3 = jSONObject3.has("ongoing_list") ? jSONObject3.getJSONArray("ongoing_list") : null;
            if (jSONArray3 == null) {
                C6040Sge.a("Notify.OngoingRequest", "pullNotifyItem failed: The ongoing_list is empty.");
                C4180Lti.a(ObjectStore.getContext(), jSONArray.toString(), C20443tZg.f27125a, "ongoing_list is empty");
                return null;
            }
            for (int i2 = 0; i2 < jSONArray3.length(); i2++) {
                JSONObject jSONObject4 = jSONArray3.getJSONObject(i2);
                DisplayInfos.NotifyInfo notifyInfo = new DisplayInfos.NotifyInfo(jSONObject4);
                notifyInfo.f31182a = a(notifyInfo.v);
                int parseInt = Integer.parseInt(jSONObject4.getString("intent_event"));
                String string = jSONObject4.getString("intent_uri");
                Intent intent = new Intent("com.ushareit.action.NOTIFICATION_CONFIRM");
                intent.setPackage(ObjectStore.getContext().getPackageName());
                intent.putExtra("BizId", notifyInfo.v);
                intent.putExtra("Status", notifyInfo.z);
                intent.putExtra("CmdId", notifyInfo.u);
                intent.putExtra("Abtest", notifyInfo.J);
                intent.putExtra("NeedReport", notifyInfo.K);
                intent.putExtra("ActionType", parseInt);
                intent.putExtra("Param", string);
                notifyInfo.L = 2;
                notifyInfo.M = intent.toUri(0);
                C6040Sge.e("Notify.OngoingRequest", "/--pullNotifyItem result json=" + jSONObject4.toString());
                hashMap.put(notifyInfo.v, notifyInfo);
            }
            C6040Sge.a("Notify.OngoingRequest", "pullNotifyItem success");
            C4180Lti.a(ObjectStore.getContext(), jSONArray.toString(), "success", null);
            return hashMap;
        } catch (Exception unused) {
            C6040Sge.a("Notify.OngoingRequest", "encode params error");
            C4180Lti.a(ObjectStore.getContext(), jSONArray.toString(), C20443tZg.f27125a, "encode params error");
            return null;
        }
    }

    public static C18106phe a(String str, JSONObject jSONObject) throws IOException {
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

    public static String a() {
        BuildType fromString = BuildType.fromString(new C21169uie(ObjectStore.getContext()).a("override_build_type", "release"));
        if (fromString == null) {
            fromString = BuildType.fromString("release");
        }
        int i = C21305uti.f27740a[fromString.ordinal()];
        if (i == 1 || i == 2 || i == 3) {
            return "http://dev-api.wshareit.com/ladon/ongoing/update";
        }
        if (i == 4 || i != 5) {
        }
        return "http://ladon.dalyfeds.com/ladon/ongoing/update";
    }

    public static int a(String str) {
        return NotificationCmdHandler.a(str);
    }
}

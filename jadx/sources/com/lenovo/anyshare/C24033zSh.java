package com.lenovo.anyshare;

import android.content.Context;
import java.io.IOException;
import java.util.HashMap;
import java.util.LinkedHashMap;
import org.json.JSONException;
import org.json.JSONObject;

/* renamed from: com.lenovo.anyshare.zSh  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C24033zSh {

    /* renamed from: a  reason: collision with root package name */
    public static final String f29803a = "ReportUtils";
    public static final int b = 10000;
    public static final int c = 10000;
    public static final String d = "Notify_ReportResult";

    public static void a(Context context, String str, String str2, JSONObject jSONObject) throws JSONException, IOException {
        JSONObject a2 = C9558bie.c(context, KWg.a().b()).a();
        a2.put("user_id", C7839Ynf.o());
        a2.put("event", jSONObject);
        C6040Sge.e(f29803a, "/--reportNotifyStats param json=" + a2.toString());
        try {
            String b2 = C18716qhe.b(a2.toString());
            JSONObject jSONObject2 = new JSONObject();
            jSONObject2.put(com.anythink.core.common.s.f2139a, b2);
            C18106phe a3 = a(str, str2, jSONObject2);
            if (a3.c != 200) {
                C6040Sge.a(f29803a, "pullNotifyItem failed, status code: " + a3.c);
                String jSONObject3 = jSONObject.toString();
                a(context, str, jSONObject3, C20443tZg.f27125a, "response code: " + a3.c);
                return;
            }
            C6040Sge.a(f29803a, "pullNotifyItem success");
            a(context, str, jSONObject.toString(), "success", null);
        } catch (Exception unused) {
            C6040Sge.a(f29803a, "encode params error");
            a(context, str, jSONObject.toString(), C20443tZg.f27125a, "encode params error");
        }
    }

    public static C18106phe a(String str, String str2, JSONObject jSONObject) throws IOException {
        IOException iOException = new IOException();
        HashMap hashMap = new HashMap();
        hashMap.put("Content-Type", "application/json");
        hashMap.put("Accept-Charset", "UTF-8");
        IOException e = iOException;
        int i = 0;
        while (i < 3) {
            try {
                return C8048Zge.a(str, str2, hashMap, jSONObject.toString().getBytes("UTF-8"), 10000, 10000);
            } catch (IOException e2) {
                e = e2;
                i++;
                C6040Sge.b(f29803a, "doRetryPost(): URL: " + str2 + ", Retry count:" + i + " and exception:" + e.toString());
            }
        }
        throw e;
    }

    public static void a(Context context, String str, String str2, String str3, String str4) {
        try {
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            linkedHashMap.put("portal", str);
            linkedHashMap.put("event", str2);
            linkedHashMap.put("result", str3);
            linkedHashMap.put("failed_msg", str4);
            C6062Sie.a(context, d, linkedHashMap);
        } catch (Exception unused) {
        }
    }
}

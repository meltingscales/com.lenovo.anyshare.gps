package com.lenovo.anyshare;

import android.content.Context;
import com.ushareit.base.core.utils.lang.ObjectStore;
import com.vungle.warren.log.LogEntry;
import java.io.IOException;
import java.io.UnsupportedEncodingException;
import java.util.Collection;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* renamed from: com.lenovo.anyshare.ove  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C17665ove {
    public static C18106phe a(Context context, List<String> list, List<String> list2, C9558bie c9558bie, boolean z, JSONObject jSONObject) throws IOException, JSONException {
        JSONArray jSONArray = new JSONArray((Collection) list);
        JSONArray jSONArray2 = new JSONArray((Collection) list2);
        jSONObject.put("support_cmd_types", jSONArray.toString());
        jSONObject.put("exist_cmd_ids", jSONArray2.toString());
        jSONObject.put("params", c9558bie.toString());
        try {
            HashMap hashMap = (HashMap) ObjectStore.get("ITemporary");
            if (hashMap != null && !hashMap.isEmpty()) {
                for (Map.Entry entry : hashMap.entrySet()) {
                    jSONObject.put((String) entry.getKey(), entry.getValue());
                }
            }
        } catch (Throwable th) {
            C6040Sge.a("/--CommandConnector", "doPullCommands() locationMap e = " + th);
        }
        C6040Sge.a("/--CommandConnector", "doPullCommands() and sourceParams = " + jSONObject.toString());
        JSONObject jSONObject2 = new JSONObject();
        try {
            jSONObject2.put(com.anythink.core.common.s.f2139a, C18716qhe.b(jSONObject.toString()));
            C6040Sge.a("/--CommandConnector", "doPullCommands() and realParams = " + jSONObject2.toString());
            return C8048Zge.a("cmd_pull", (String) C10167cie.a(a(z), false).first, jSONObject2.toString().getBytes("UTF-8"), 2, C5753Rge.a(ObjectStore.getContext(), "cmd_pull_cnt_timeout", 20000), C5753Rge.a(ObjectStore.getContext(), "cmd_pull_so_timeout", 20000));
        } catch (Exception unused) {
            throw new IOException("encode failed");
        }
    }

    public static String b() {
        return C19324rhe.a("5e9oZ}#*6rD^4QEy31*Qkl");
    }

    public static String c() {
        if (C10167cie.a(ObjectStore.getContext())) {
            return d();
        }
        return a("command_use_https", false) ? b() : a();
    }

    public static String d() {
        return C19324rhe.a("5e9o/;#gOwr^K4w.xxH52X_YOc7tLSB@t4D");
    }

    public static C18106phe a(Context context, List<C23769yve> list) throws IOException, JSONException {
        String host;
        JSONArray jSONArray = new JSONArray();
        for (C23769yve c23769yve : list) {
            JSONObject jSONObject = new JSONObject();
            jSONObject.put("id", c23769yve.f29608a);
            jSONObject.put("status", c23769yve.b);
            if (C18884qve.a(context)) {
                if (C13263hke.e(c23769yve.c)) {
                    jSONObject.put("detail", c23769yve.c);
                }
                jSONObject.put("duration", c23769yve.d);
                jSONObject.put("event_time", c23769yve.e);
                if (C13263hke.e(c23769yve.f)) {
                    jSONObject.put(LogEntry.LOG_METADATA, c23769yve.f);
                }
            } else if ("showed".equalsIgnoreCase(c23769yve.b) && C13263hke.e(c23769yve.c)) {
                jSONObject.put("detail", c23769yve.c);
            }
            jSONArray.put(jSONObject);
        }
        C9558bie a2 = C9558bie.a(context);
        JSONObject jSONObject2 = new JSONObject();
        jSONObject2.put("cmd_status", jSONArray);
        jSONObject2.put("report_time", C17497ohe.a().b());
        jSONObject2.put("params", a2.a());
        C6040Sge.e("/--CommandConnector", "doReportStatus params json=" + jSONObject2.toString());
        JSONObject jSONObject3 = new JSONObject();
        try {
            jSONObject3.put(com.anythink.core.common.s.f2139a, C18716qhe.b(jSONObject2.toString()));
            try {
                byte[] bytes = jSONObject3.toString().getBytes("UTF-8");
                if (C9714bve.d() == null) {
                    host = c();
                } else {
                    host = C9714bve.d().getHost(a("command_use_https", false));
                }
                return C8048Zge.a("cmd_report", (String) C10167cie.a(host + "/relayserver/2.0/cmdreport", false).first, bytes, 2);
            } catch (UnsupportedEncodingException e) {
                throw new JSONException(e.getMessage());
            }
        } catch (Exception unused) {
            throw new IOException("encode failed");
        }
    }

    public static String a(boolean z) {
        if (C9714bve.d() != null) {
            String host = C9714bve.d().getHost(!z);
            return host + "/relayserver/4.0/cmds";
        } else if (C10167cie.a(ObjectStore.getContext())) {
            return d() + "/relayserver/4.0/cmds";
        } else if (z) {
            return a() + "/relayserver/4.0/cmds";
        } else {
            return b() + "/relayserver/4.0/cmds";
        }
    }

    public static boolean a(String str, boolean z) {
        return C5753Rge.a(ObjectStore.getContext(), str, z);
    }

    public static String a() {
        return C19324rhe.a("5e9o/;#u6r[Cy3EBR#yHI");
    }
}

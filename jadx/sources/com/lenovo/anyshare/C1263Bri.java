package com.lenovo.anyshare;

import android.os.Build;
import android.text.TextUtils;
import com.vungle.warren.log.LogSender;
import java.io.IOException;
import org.json.JSONException;
import org.json.JSONObject;

/* renamed from: com.lenovo.anyshare.Bri  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C1263Bri {

    /* renamed from: a  reason: collision with root package name */
    public static final String f7142a = (String) C10167cie.a("http://pc.ushareit.com/webshare", false).first;

    public static void a(C11474epi c11474epi) throws IOException {
        try {
            JSONObject jSONObject = new JSONObject();
            jSONObject.put("cid", c11474epi.x);
            jSONObject.put("sip", c11474epi.b + ":" + c11474epi.y + "/pc");
            try {
                if (!TextUtils.isEmpty(c11474epi.b())) {
                    jSONObject.put("ssid", c11474epi.b());
                }
            } catch (Exception e) {
                if (Build.VERSION.SDK_INT >= 30) {
                    jSONObject.put("ssid", "<unknown ssid>");
                } else {
                    jSONObject.put("ssid", "<unknown ssid>");
                }
                C6040Sge.a("NetConnectAPI", "get ssid failed", e);
            }
            jSONObject.put(LLi.I, "Android");
            jSONObject.put("pwd", c11474epi.j);
            jSONObject.put("nickname", c11474epi.c);
            jSONObject.put(LogSender.PREFS_DEVICE_ID_KEY, c11474epi.f32161a);
            C18106phe b = C8048Zge.b(f7142a, jSONObject.toString().getBytes("UTF-8"), (int) com.anythink.expressad.a.f.b, (int) com.anythink.expressad.a.f.b);
            if (b.c == 200) {
                String str = b.b;
                if (!C13263hke.b(str)) {
                    try {
                        int i = new JSONObject(str).getInt("status");
                        if (i == 0) {
                            return;
                        }
                        throw new IOException("request status incorrect, status:" + i);
                    } catch (JSONException e2) {
                        throw new IOException(e2.getMessage());
                    }
                }
                throw new IOException("request rsp content is null");
            }
            throw new IOException("request error, code:" + b.c + ", message:" + b.d);
        } catch (JSONException e3) {
            throw new IOException(e3.getMessage());
        }
    }
}

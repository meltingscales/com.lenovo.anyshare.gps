package com.lenovo.anyshare;

import android.content.Context;
import com.heytap.msp.push.HeytapPushManager;
import com.lenovo.anyshare.C22036wDi;
import com.lenovo.anyshare.gps.R;
import com.ushareit.base.core.utils.lang.ObjectStore;
import java.io.IOException;
import org.json.JSONException;
import org.json.JSONObject;

/* renamed from: com.lenovo.anyshare.kwi  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C15241kwi implements C22036wDi.a {

    /* renamed from: a  reason: collision with root package name */
    public C21169uie f23204a = new C21169uie(ObjectStore.getContext(), "oppo_push_config");

    @Override // com.lenovo.anyshare.C22036wDi.a
    public boolean a() {
        return this.f23204a.a("oppo_push_token_uploaded", false);
    }

    @Override // com.lenovo.anyshare.C22036wDi.a
    public boolean b() {
        return C14631jwi.e();
    }

    @Override // com.lenovo.anyshare.C22036wDi.a
    public void c() {
        this.f23204a.b("oppo_push_token_uploaded", true);
        this.f23204a.f("tuf_time");
    }

    @Override // com.lenovo.anyshare.C22036wDi.a
    public String d() {
        return this.f23204a.a("reg_id", (String) null);
    }

    @Override // com.lenovo.anyshare.C22036wDi.a
    public void e() {
        this.f23204a.b("tuf_time", System.currentTimeMillis());
    }

    @Override // com.lenovo.anyshare.C22036wDi.a
    public boolean f() {
        long a2 = this.f23204a.a("tuf_time", -1L);
        return a2 == -1 || Math.abs(System.currentTimeMillis() - a2) > C12800gwi.c();
    }

    @Override // com.lenovo.anyshare.C22036wDi.a
    public String getToken() {
        try {
            return HeytapPushManager.getRegisterID();
        } catch (Throwable th) {
            C6040Sge.b("OppoPush", "/--getToken e = " + th);
            return null;
        }
    }

    @Override // com.lenovo.anyshare.C22036wDi.a
    public String va() {
        return "oppo_push_service";
    }

    @Override // com.lenovo.anyshare.C22036wDi.a
    public C18106phe a(Context context, String str, C9558bie c9558bie) throws IOException, JSONException {
        C6040Sge.a("OppoPush", "/--getURLResponse");
        String str2 = C12252gDi.a(R.string.cgm, R.string.cgl) + "/notify/token/upload";
        JSONObject jSONObject = new JSONObject();
        jSONObject.put("push_channel", "oppo");
        jSONObject.put("pushtoken", str);
        jSONObject.put("params", c9558bie.a());
        C6040Sge.e("OppoPush", "/--doUploadTokenToCloud param json=" + jSONObject.toString());
        JSONObject jSONObject2 = new JSONObject();
        try {
            jSONObject2.put(com.anythink.core.common.s.f2139a, C18716qhe.b(jSONObject.toString()));
            return C8048Zge.a("oppo", str2, jSONObject2.toString().getBytes("UTF-8"), 3);
        } catch (Exception e) {
            C14631jwi.a("encode failed", e.getMessage());
            throw new IOException("encode failed");
        }
    }

    @Override // com.lenovo.anyshare.C22036wDi.a
    public void a(String str) {
        this.f23204a.b("reg_id", str);
        this.f23204a.f("oppo_push_token_uploaded");
        this.f23204a.f("tuf_time");
    }
}

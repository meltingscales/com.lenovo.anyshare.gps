package com.lenovo.anyshare;

import android.content.Context;
import com.lenovo.anyshare.C22036wDi;
import com.lenovo.anyshare.gps.R;
import com.ushareit.base.core.utils.lang.ObjectStore;
import java.io.IOException;
import java.util.HashMap;
import org.json.JSONException;
import org.json.JSONObject;

/* renamed from: com.lenovo.anyshare.Rsh  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C5888Rsh implements C22036wDi.a {

    /* renamed from: a  reason: collision with root package name */
    public C21169uie f14263a = new C21169uie(ObjectStore.getContext(), "mi_push_config");

    @Override // com.lenovo.anyshare.C22036wDi.a
    public boolean a() {
        return this.f14263a.a("mi_push_token_uploaded", false);
    }

    @Override // com.lenovo.anyshare.C22036wDi.a
    public boolean b() {
        return C5314Psh.f();
    }

    @Override // com.lenovo.anyshare.C22036wDi.a
    public void c() {
        this.f14263a.b("mi_push_token_uploaded", true);
        this.f14263a.f("tuf_time");
    }

    @Override // com.lenovo.anyshare.C22036wDi.a
    public String d() {
        return this.f14263a.a("reg_id", (String) null);
    }

    @Override // com.lenovo.anyshare.C22036wDi.a
    public void e() {
        this.f14263a.b("tuf_time", System.currentTimeMillis());
    }

    @Override // com.lenovo.anyshare.C22036wDi.a
    public boolean f() {
        long a2 = this.f14263a.a("tuf_time", -1L);
        return a2 == -1 || Math.abs(System.currentTimeMillis() - a2) > C5028Osh.c();
    }

    @Override // com.lenovo.anyshare.C22036wDi.a
    public String getToken() {
        try {
            return AbstractC6816Uyj.r(ObjectStore.getContext());
        } catch (Throwable th) {
            C6040Sge.b("MP_UPLOADER", "getToken e = " + th);
            return null;
        }
    }

    @Override // com.lenovo.anyshare.C22036wDi.a
    public String va() {
        return "mi_push_service";
    }

    @Override // com.lenovo.anyshare.C22036wDi.a
    public C18106phe a(Context context, String str, C9558bie c9558bie) throws IOException, JSONException {
        C6040Sge.a("MP_UPLOADER", "getURLResponse");
        String str2 = C12252gDi.a(R.string.by6, R.string.by5) + "/notify/token/upload";
        JSONObject jSONObject = new JSONObject();
        jSONObject.put("push_channel", "mipush");
        jSONObject.put("pushtoken", str);
        jSONObject.put("params", c9558bie.a());
        C6040Sge.e("MP_UPLOADER", "doUploadTokenToCloud param json=" + jSONObject.toString());
        JSONObject jSONObject2 = new JSONObject();
        try {
            jSONObject2.put(com.anythink.core.common.s.f2139a, C18716qhe.b(jSONObject.toString()));
            return C8048Zge.a("mipush", str2, jSONObject2.toString().getBytes("UTF-8"), 3);
        } catch (Exception e) {
            HashMap hashMap = new HashMap();
            hashMap.put("error", "encode failed");
            hashMap.put(com.anythink.expressad.foundation.d.g.i, e.getMessage());
            C6062Sie.a(context, "Push_MIError", hashMap);
            throw new IOException("encode failed");
        }
    }

    @Override // com.lenovo.anyshare.C22036wDi.a
    public void a(String str) {
        this.f14263a.b("reg_id", str);
        this.f14263a.f("mi_push_token_uploaded");
        this.f14263a.f("tuf_time");
    }
}

package com.lenovo.anyshare;

import android.content.Context;
import android.util.Pair;
import com.google.firebase.iid.FirebaseInstanceId;
import com.lenovo.anyshare.C22036wDi;
import com.ushareit.base.core.utils.app.BuildType;
import com.ushareit.base.core.utils.lang.ObjectStore;
import java.io.IOException;
import org.json.JSONException;
import org.json.JSONObject;

/* loaded from: classes8.dex */
public class FDi implements C22036wDi.a {

    /* renamed from: a  reason: collision with root package name */
    public C21169uie f8621a;

    public FDi(Context context) {
        this.f8621a = new C21169uie(context, "Gcm");
    }

    private String g() {
        InterfaceC12884hDi a2 = C11032eDi.a();
        if (a2 != null) {
            return a2.getHost(false);
        }
        return C19324rhe.a("5e9o/;#u6r[3gFy0pG2(0n7");
    }

    private String h() {
        InterfaceC12884hDi a2 = C11032eDi.a();
        if (a2 != null) {
            return a2.getHost(false);
        }
        return C19324rhe.a("5e9o/;#gOwr]ihF.G5zNnpkL\"nZa");
    }

    private String i() {
        BuildType fromString = BuildType.fromString(C19947sie.a("override_build_type", "release"));
        if (fromString == null) {
            fromString = BuildType.fromString("release");
        }
        Pair<String, String> a2 = C10167cie.a(g(), false);
        int i = EDi.f8176a[fromString.ordinal()];
        if (i == 1 || i == 2 || i == 3) {
            return h();
        }
        if (i != 4 && i != 5) {
            return (String) a2.first;
        }
        return (String) a2.first;
    }

    @Override // com.lenovo.anyshare.C22036wDi.a
    public boolean a() {
        return this.f8621a.a("fcm_token_uploaded", false);
    }

    @Override // com.lenovo.anyshare.C22036wDi.a
    public boolean b() {
        return true;
    }

    @Override // com.lenovo.anyshare.C22036wDi.a
    public void c() {
        this.f8621a.b("fcm_token_uploaded", true);
        this.f8621a.f("tuf_time");
    }

    @Override // com.lenovo.anyshare.C22036wDi.a
    public String d() {
        return this.f8621a.a("token", (String) null);
    }

    @Override // com.lenovo.anyshare.C22036wDi.a
    public void e() {
        this.f8621a.b("tuf_time", System.currentTimeMillis());
    }

    @Override // com.lenovo.anyshare.C22036wDi.a
    public boolean f() {
        long a2 = this.f8621a.a("tuf_time", -1L);
        return a2 == -1 || Math.abs(System.currentTimeMillis() - a2) > DDi.c();
    }

    @Override // com.lenovo.anyshare.C22036wDi.a
    public String getToken() {
        String token = FirebaseInstanceId.getInstance().getToken();
        try {
            DDi dDi = new DDi(ObjectStore.getContext());
            if (DDi.b().equals(token)) {
                if (dDi.e()) {
                    C6040Sge.a("FcmUploadToken", "/--getToken deleteInstanceId");
                    FirebaseInstanceId.getInstance().deleteInstanceId();
                    dDi.d();
                    return FirebaseInstanceId.getInstance().getToken();
                }
            } else {
                dDi.a();
            }
        } catch (IOException e) {
            C6040Sge.b("FcmUploadToken", "/--getToken deleteInstanceId e = " + e);
        }
        return token;
    }

    @Override // com.lenovo.anyshare.C22036wDi.a
    public String va() {
        return "gcm_service";
    }

    @Override // com.lenovo.anyshare.C22036wDi.a
    public C18106phe a(Context context, String str, C9558bie c9558bie) throws IOException, JSONException {
        String str2 = i() + "/token/upload/2.0";
        JSONObject jSONObject = new JSONObject();
        jSONObject.put("pushtoken", str);
        jSONObject.put("params", c9558bie.a());
        C6040Sge.e("FcmUploadToken", "doUploadTokenToCloud param json=" + jSONObject.toString());
        JSONObject jSONObject2 = new JSONObject();
        try {
            jSONObject2.put(com.anythink.core.common.s.f2139a, C18716qhe.b(jSONObject.toString()));
            return C8048Zge.a("gcm", str2, jSONObject2.toString().getBytes("UTF-8"), 1);
        } catch (Exception unused) {
            throw new IOException("encode failed");
        }
    }

    @Override // com.lenovo.anyshare.C22036wDi.a
    public void a(String str) {
        this.f8621a.b("token", str);
        this.f8621a.f("fcm_token_uploaded");
        this.f8621a.f("tuf_time");
    }
}

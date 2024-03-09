package com.anythink.basead.g;

import android.content.Context;
import android.net.Uri;
import android.text.TextUtils;
import com.anythink.core.api.AdError;
import com.anythink.core.common.f.ab;
import com.anythink.core.common.f.v;
import com.anythink.core.common.t;
import java.net.URLEncoder;
import java.util.HashMap;
import java.util.Map;
import org.json.JSONObject;

/* loaded from: classes2.dex */
public final class b extends com.anythink.core.common.h.a {

    /* renamed from: a  reason: collision with root package name */
    public String f1390a;
    public JSONObject b;

    public b(int i, ab abVar, String str) {
        String str2 = "";
        try {
            switch (i) {
                case 1:
                    str2 = abVar.ab();
                    break;
                case 2:
                    str2 = abVar.ac();
                    break;
                case 3:
                    str2 = abVar.ad();
                    break;
                case 4:
                    str2 = abVar.ae();
                    break;
                case 5:
                    str2 = abVar.af();
                    break;
                case 6:
                    str2 = abVar.ag();
                    break;
                case 7:
                    str2 = abVar.ah();
                    break;
                case 8:
                    str2 = abVar.ai();
                    break;
                case 9:
                    str2 = abVar.aj();
                    break;
            }
            Uri parse = Uri.parse(abVar.T(str2));
            this.f1390a = parse.getScheme() + "://" + parse.getAuthority() + parse.getPath();
            this.b = new JSONObject();
            for (String str3 : parse.getQueryParameterNames()) {
                this.b.put(str3, URLEncoder.encode(parse.getQueryParameter(str3)));
            }
            this.b.put("req_id", str);
        } catch (Exception e) {
            e.printStackTrace();
        }
    }

    @Override // com.anythink.core.common.h.a
    public final int a() {
        return 1;
    }

    @Override // com.anythink.core.common.h.a
    public final Object a(Object obj) {
        return null;
    }

    public final void a(String str) {
        try {
            if (TextUtils.isEmpty(str)) {
                return;
            }
            this.b.put("scenario", str);
        } catch (Exception e) {
            e.printStackTrace();
        }
    }

    @Override // com.anythink.core.common.h.a
    public final boolean a(int i) {
        return false;
    }

    @Override // com.anythink.core.common.h.a
    public final String b() {
        return this.f1390a;
    }

    @Override // com.anythink.core.common.h.a
    public final void b(AdError adError) {
    }

    @Override // com.anythink.core.common.h.a
    public final Map<String, String> c() {
        HashMap hashMap = new HashMap();
        hashMap.put("Content-Encoding", "gzip");
        hashMap.put("Content-Type", "application/json;charset=utf-8");
        return hashMap;
    }

    @Override // com.anythink.core.common.h.a
    public final byte[] d() {
        JSONObject jSONObject = this.b;
        if (jSONObject != null) {
            try {
                jSONObject.put("t", String.valueOf(System.currentTimeMillis()));
            } catch (Exception unused) {
            }
            return com.anythink.core.common.h.a.b(this.b.toString());
        }
        return new byte[0];
    }

    @Override // com.anythink.core.common.h.a
    public final String g() {
        return "";
    }

    @Override // com.anythink.core.common.h.a
    public final String h() {
        return null;
    }

    @Override // com.anythink.core.common.h.a
    public final Context i() {
        return null;
    }

    @Override // com.anythink.core.common.h.a
    public final String j() {
        return null;
    }

    @Override // com.anythink.core.common.h.a
    public final Map<String, Object> k() {
        return null;
    }

    @Override // com.anythink.core.common.h.a
    public final void a(AdError adError) {
        JSONObject jSONObject = new JSONObject();
        Map<String, String> c = c();
        if (c != null) {
            try {
                for (String str : c.keySet()) {
                    jSONObject.put(str, c.get(str));
                }
            } catch (Exception unused) {
            }
        }
        String jSONObject2 = jSONObject.toString();
        JSONObject jSONObject3 = this.b;
        String jSONObject4 = jSONObject3 != null ? jSONObject3.toString() : "";
        t.a().a(1, b(), jSONObject2, jSONObject4, v.a(1000));
        com.anythink.core.common.n.e.a("tk", adError.getPlatformCode(), adError.getPlatformMSG(), this.f1390a, "", "1", "");
    }
}

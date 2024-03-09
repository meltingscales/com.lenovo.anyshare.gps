package com.lenovo.anyshare;

import android.content.Context;
import android.text.TextUtils;
import com.lenovo.anyshare.C10476dIg;
import com.lenovo.anyshare.C21719vdd;
import java.util.HashMap;
import org.json.JSONObject;

/* renamed from: com.lenovo.anyshare.iIg  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C13548iIg implements C10476dIg.a {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ C14159jIg f21980a;

    public C13548iIg(C14159jIg c14159jIg) {
        this.f21980a = c14159jIg;
    }

    @Override // com.lenovo.anyshare.C10476dIg.a
    public void a(Context context, String str, C10476dIg.b bVar) {
        String str2;
        if (TextUtils.isEmpty(str)) {
            return;
        }
        try {
            JSONObject jSONObject = new JSONObject(str);
            String optString = jSONObject.optString("url");
            String optString2 = jSONObject.optString("name");
            long optLong = jSONObject.optLong("fileSize");
            boolean optBoolean = jSONObject.optBoolean("autoStart");
            String optString3 = jSONObject.optString("pkgName");
            String str3 = TextUtils.isEmpty(optString2) ? optString3 : optString2;
            String optString4 = jSONObject.optString("portal");
            String optString5 = jSONObject.optString("pid");
            String optString6 = jSONObject.optString("ad_id");
            String optString7 = jSONObject.optString("cid");
            String optString8 = jSONObject.optString("did");
            String optString9 = jSONObject.optString("cpiparam");
            String optString10 = jSONObject.optString("actionType");
            int intValue = TextUtils.isEmpty(optString10) ? 0 : Integer.valueOf(optString10).intValue();
            String optString11 = jSONObject.optString("minVersionCode");
            int intValue2 = TextUtils.isEmpty(optString11) ? 0 : Integer.valueOf(optString11).intValue();
            String optString12 = jSONObject.optString("subPortal");
            String optString13 = jSONObject.optString("trackUrls");
            String[] split = TextUtils.isEmpty(optString13) ? null : optString13.split(",");
            String optString14 = jSONObject.optString("versionCode");
            int intValue3 = TextUtils.isEmpty(optString14) ? 0 : Integer.valueOf(optString14).intValue();
            String optString15 = jSONObject.optString("versionName");
            String optString16 = jSONObject.optString("gpUrl");
            C1395Ccd.a("AD.ActionManager", ":" + str.toString());
            int optInt = jSONObject.optInt("downloadMode");
            str2 = "AD.ActionManager";
            int i = intValue;
            try {
                C21719vdd.a a2 = new C21719vdd.a().a(optString3, optString15, intValue3, str3, optLong).a((String) null, optString6).a(optString5, "minisite", null, optString7, null, "").b(optString8, optString9).d(optString12).c(intValue2).a(optString, optString16, split);
                boolean z = true;
                if (optInt != 1) {
                    z = false;
                }
                try {
                    a2.a(z).a(new C12305gIg(this, bVar), new C12937hIg(this, optInt, optString, context, optString3)).a(i).f(optString4).c(optBoolean).a();
                } catch (Exception e) {
                    e = e;
                    C1395Ccd.a(str2, "---------exception:" + e.getMessage());
                    e.printStackTrace();
                }
            } catch (Exception e2) {
                e = e2;
            }
        } catch (Exception e3) {
            e = e3;
            str2 = "AD.ActionManager";
        }
    }

    @Override // com.lenovo.anyshare.C10476dIg.a
    public void b(Context context, String str, C10476dIg.b bVar) {
        try {
            JSONObject jSONObject = new JSONObject(str);
            String optString = jSONObject.optString("url");
            String optString2 = jSONObject.optString("name");
            jSONObject.optInt(DBi.l);
            jSONObject.optInt("downloadMode");
            String unused = C14159jIg.f22429a = optString;
            String unused2 = C14159jIg.b = optString2;
            C10476dIg.b unused3 = C14159jIg.d = bVar;
            String unused4 = C14159jIg.c = jSONObject.optString("pkgName");
        } catch (Exception unused5) {
        }
    }

    @Override // com.lenovo.anyshare.C10476dIg.a
    public String c(Context context, String str) {
        JSONObject jSONObject;
        String c;
        try {
            JSONObject a2 = ZKg.a("0");
            if (TextUtils.isEmpty(str)) {
                jSONObject = new JSONObject();
            } else {
                jSONObject = new JSONObject(str);
            }
            c = this.f21980a.c(context, jSONObject.toString());
            a2.put("result", c);
            return a2.toString();
        } catch (Exception e) {
            return ZKg.a("-5", e).toString();
        }
    }

    @Override // com.lenovo.anyshare.C10476dIg.a
    public String d(Context context, String str) {
        String b;
        b = this.f21980a.b(context, str);
        return b;
    }

    @Override // com.lenovo.anyshare.C10476dIg.a
    public String e(Context context, String str) {
        JSONObject jSONObject;
        String c;
        try {
            JSONObject a2 = ZKg.a("0");
            if (TextUtils.isEmpty(str)) {
                jSONObject = new JSONObject();
            } else {
                jSONObject = new JSONObject(str);
            }
            c = this.f21980a.c(context, jSONObject.toString());
            a2.put("result", c);
            return a2.toString();
        } catch (Exception e) {
            return ZKg.a("-5", e).toString();
        }
    }

    @Override // com.lenovo.anyshare.C10476dIg.a
    public String f(Context context, String str) {
        String a2;
        a2 = this.f21980a.a(context, str);
        return a2;
    }

    @Override // com.lenovo.anyshare.C10476dIg.a
    public String b(Context context, String str) {
        Context context2;
        Context context3;
        try {
            JSONObject jSONObject = new JSONObject(str);
            String str2 = (String) jSONObject.remove("eventId");
            if (str2 == null) {
                return ZKg.a("-4").toString();
            }
            HashMap hashMap = new HashMap();
            if (jSONObject.length() <= 0) {
                context3 = this.f21980a.e;
                C3701Kcd.a(context3, str2, hashMap);
                return "0";
            }
            HashMap<String, String> a2 = ZKg.a(jSONObject);
            context2 = this.f21980a.e;
            C3701Kcd.a(context2, str2, a2);
            return "0";
        } catch (Exception e) {
            return ZKg.a("-5", e).toString();
        }
    }

    @Override // com.lenovo.anyshare.C10476dIg.a
    public String a(Context context, String str) {
        String d;
        d = this.f21980a.d(context, str);
        return d;
    }
}

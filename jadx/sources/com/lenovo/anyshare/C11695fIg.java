package com.lenovo.anyshare;

import android.content.Context;
import com.lenovo.anyshare.C10476dIg;
import java.util.HashMap;
import java.util.Map;
import org.json.JSONObject;

/* renamed from: com.lenovo.anyshare.fIg  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C11695fIg implements C10476dIg.b {

    /* renamed from: a  reason: collision with root package name */
    public C9486bcd f20641a;
    public final /* synthetic */ YRd b;
    public final /* synthetic */ String c;
    public final /* synthetic */ String d;
    public final /* synthetic */ C14159jIg e;

    public C11695fIg(C14159jIg c14159jIg, YRd yRd, String str, String str2) {
        Context context;
        this.e = c14159jIg;
        this.b = yRd;
        this.c = str;
        this.d = str2;
        context = this.e.e;
        this.f20641a = new C9486bcd(context);
    }

    private Map<String, String> e(String str, String str2) {
        HashMap hashMap = new HashMap();
        hashMap.put("name", str);
        hashMap.put("url", str2);
        return hashMap;
    }

    @Override // com.lenovo.anyshare.C10476dIg.b
    public void a(String str, String str2) {
        try {
            JSONObject jSONObject = new JSONObject(e(str, str2));
            jSONObject.put("action", com.anythink.expressad.foundation.d.d.ca);
            if (this.b != null) {
                this.b.a(this.c, jSONObject.toString());
            }
        } catch (Exception unused) {
        }
    }

    @Override // com.lenovo.anyshare.C10476dIg.b
    public void b(String str, String str2) {
        try {
            JSONObject jSONObject = new JSONObject(e(str, str2));
            jSONObject.put("action", "complete");
            if (this.b != null) {
                this.b.a(this.c, jSONObject.toString());
            }
        } catch (Exception unused) {
        }
    }

    @Override // com.lenovo.anyshare.C10476dIg.b
    public void c(String str, String str2) {
        try {
            JSONObject jSONObject = new JSONObject(e(str, str2));
            jSONObject.put("action", C20443tZg.f27125a);
            if (this.b != null) {
                this.b.a(this.c, jSONObject.toString());
            }
        } catch (Exception unused) {
        }
    }

    @Override // com.lenovo.anyshare.C10476dIg.b
    public void d(String str, String str2) {
        try {
            JSONObject jSONObject = new JSONObject(e(str, str2));
            if (com.anythink.expressad.e.a.b.az.equals(str)) {
                jSONObject.put("action", com.anythink.expressad.e.a.b.az);
            } else {
                jSONObject.put("action", "download");
            }
            if (this.b != null) {
                this.b.a(this.c, jSONObject.toString());
            }
        } catch (Exception unused) {
        }
    }

    @Override // com.lenovo.anyshare.C10476dIg.b
    public void a(String str, String str2, long j, long j2) {
        try {
            Map<String, String> e = e(str, str2);
            e.put("total", String.valueOf(j));
            e.put("completed", String.valueOf(j2));
            JSONObject jSONObject = new JSONObject(e);
            jSONObject.put("action", "progress");
            this.f20641a.b(this.d, jSONObject.toString());
            if (this.b != null) {
                this.b.a(this.c, jSONObject.toString());
            }
        } catch (Exception unused) {
        }
    }

    @Override // com.lenovo.anyshare.C10476dIg.b
    public void b(String str, String str2, long j, long j2) {
        try {
            Map<String, String> e = e(str, str2);
            e.put("total", String.valueOf(j));
            e.put("completed", String.valueOf(j2));
            JSONObject jSONObject = new JSONObject(e);
            jSONObject.put("action", com.anythink.expressad.foundation.d.d.cj);
            if (this.b != null) {
                this.b.a(this.c, jSONObject.toString());
            }
        } catch (Exception unused) {
        }
    }

    @Override // com.lenovo.anyshare.C10476dIg.b
    public void c(String str, String str2, long j, long j2) {
        try {
            Map<String, String> e = e(str, str2);
            e.put("total", String.valueOf(j));
            e.put("completed", String.valueOf(j2));
            JSONObject jSONObject = new JSONObject(e);
            jSONObject.put("action", com.anythink.expressad.foundation.d.d.ci);
            if (this.b != null) {
                this.b.a(this.c, jSONObject.toString());
            }
        } catch (Exception unused) {
        }
    }
}

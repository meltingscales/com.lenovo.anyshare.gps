package com.lenovo.anyshare;

import android.text.TextUtils;
import com.ushareit.video.helper.ShadowPreloadActivity;
import com.vungle.warren.log.LogEntry;
import org.json.JSONObject;

/* renamed from: com.lenovo.anyshare.yve  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C23769yve {

    /* renamed from: a  reason: collision with root package name */
    public String f29608a;
    public String b;
    public String c;
    public long d;
    public long e;
    public String f;
    public String g;
    public long h;
    public boolean i;
    public boolean j;
    public String k;
    public int l;
    public long m;
    public String n;

    public C23769yve() {
        this.l = -1;
        this.m = -1L;
    }

    private void a(String str, C16444mve c16444mve) {
        String b = c16444mve.b("detail_ex");
        if (C13263hke.c(b)) {
            this.c = str;
        } else if (C13263hke.e(str)) {
            this.c = str + com.anythink.expressad.foundation.g.a.bU + b;
        } else {
            this.c = b;
        }
    }

    public String toString() {
        try {
            JSONObject jSONObject = new JSONObject();
            jSONObject.put(ShadowPreloadActivity.b, this.f29608a);
            jSONObject.put("status", this.b);
            jSONObject.put("detail", this.c);
            jSONObject.put("duration", this.d);
            jSONObject.put("event_time", this.e);
            if (!TextUtils.isEmpty(this.f)) {
                jSONObject.put(LogEntry.LOG_METADATA, this.f);
            }
            return jSONObject.toString();
        } catch (Exception unused) {
            return "";
        }
    }

    public C23769yve(C16444mve c16444mve, String str, String str2) {
        this.l = -1;
        this.m = -1L;
        this.f29608a = c16444mve.b;
        this.b = str;
        this.d = System.currentTimeMillis() - c16444mve.l;
        this.e = C17497ohe.a().b();
        this.f = c16444mve.h;
        this.g = c16444mve.d();
        a(str2, c16444mve);
    }

    public C23769yve(String str, String str2, String str3, long j) {
        this.l = -1;
        this.m = -1L;
        this.f29608a = str;
        this.b = str2;
        this.d = j;
        this.e = C17497ohe.a().b();
        this.c = str3;
    }

    public C23769yve(String str, String str2, String str3) {
        this.l = -1;
        this.m = -1L;
        this.f29608a = str;
        this.b = str2;
        this.e = C17497ohe.a().b();
        this.f = str3;
    }
}

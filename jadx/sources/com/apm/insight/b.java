package com.apm.insight;

import android.text.TextUtils;
import com.apm.insight.l.l;
import org.json.JSONArray;

/* loaded from: classes2.dex */
public class b implements ICrashCallback, IOOMCallback {

    /* renamed from: a  reason: collision with root package name */
    public IOOMCallback f3752a;
    public ICrashCallback b;
    public String c;

    public b(String str, ICrashCallback iCrashCallback) {
        this.c = str;
        this.b = iCrashCallback;
    }

    public b(String str, IOOMCallback iOOMCallback) {
        this.c = str;
        this.f3752a = iOOMCallback;
    }

    public void a(CrashType crashType, String str, String str2, String str3) {
        h a2;
        if (this.b == null || (a2 = h.a(this.c)) == null || !a2.a(str3, str2)) {
            return;
        }
        this.b.onCrash(crashType, str, null);
    }

    public void a(CrashType crashType, String str, Thread thread, JSONArray jSONArray) {
        if (this.b == null || jSONArray == null) {
            return;
        }
        for (int i = 0; i < jSONArray.length(); i++) {
            if (TextUtils.equals(l.b(jSONArray.optJSONObject(i), com.anythink.expressad.foundation.d.g.j, "aid"), this.c)) {
                this.b.onCrash(crashType, str, thread);
            }
        }
    }

    public void a(CrashType crashType, Throwable th, Thread thread, long j, JSONArray jSONArray) {
        if (this.f3752a == null || jSONArray == null) {
            return;
        }
        for (int i = 0; i < jSONArray.length(); i++) {
            if (TextUtils.equals(l.b(jSONArray.optJSONObject(i), com.anythink.expressad.foundation.d.g.j, "aid"), this.c)) {
                this.f3752a.onCrash(crashType, th, thread, j);
            }
        }
    }

    @Override // com.apm.insight.ICrashCallback
    public void onCrash(CrashType crashType, String str, Thread thread) {
    }

    @Override // com.apm.insight.IOOMCallback
    public void onCrash(CrashType crashType, Throwable th, Thread thread, long j) {
    }
}

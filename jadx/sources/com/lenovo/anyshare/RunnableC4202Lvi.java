package com.lenovo.anyshare;

import android.text.TextUtils;
import java.util.LinkedHashMap;

/* renamed from: com.lenovo.anyshare.Lvi  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
class RunnableC4202Lvi implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ C19496rvi f11646a;
    public final /* synthetic */ String b;
    public final /* synthetic */ String c;
    public final /* synthetic */ String d;
    public final /* synthetic */ String e;

    public RunnableC4202Lvi(C19496rvi c19496rvi, String str, String str2, String str3, String str4) {
        this.f11646a = c19496rvi;
        this.b = str;
        this.c = str2;
        this.d = str3;
        this.e = str4;
    }

    @Override // java.lang.Runnable
    public void run() {
        try {
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            String str = "null";
            linkedHashMap.put("businessType", TextUtils.isEmpty(this.f11646a.b) ? "null" : this.f11646a.b);
            linkedHashMap.put("resId", TextUtils.isEmpty(this.f11646a.c) ? "null" : this.f11646a.c);
            linkedHashMap.put("version", String.valueOf(this.f11646a.d));
            linkedHashMap.put("pullType", this.b);
            linkedHashMap.put("portal", TextUtils.isEmpty(this.c) ? "null" : this.c);
            if (!TextUtils.isEmpty(this.d)) {
                str = this.d;
            }
            linkedHashMap.put("cmdId", str);
            linkedHashMap.put("result", this.e);
            C6062Sie.a(C5062Ovi.b(), "OfflineRes_Callback_Result", linkedHashMap);
        } catch (Exception unused) {
        }
    }
}

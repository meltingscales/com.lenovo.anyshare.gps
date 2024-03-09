package com.lenovo.anyshare;

import android.text.TextUtils;
import java.util.LinkedHashMap;

/* renamed from: com.lenovo.anyshare.Jvi  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
class RunnableC3628Jvi implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ String f10754a;
    public final /* synthetic */ String b;
    public final /* synthetic */ String c;
    public final /* synthetic */ String d;
    public final /* synthetic */ String e;
    public final /* synthetic */ String f;
    public final /* synthetic */ boolean g;
    public final /* synthetic */ String h;
    public final /* synthetic */ String i;
    public final /* synthetic */ boolean j;
    public final /* synthetic */ String k;

    public RunnableC3628Jvi(String str, String str2, String str3, String str4, String str5, String str6, boolean z, String str7, String str8, boolean z2, String str9) {
        this.f10754a = str;
        this.b = str2;
        this.c = str3;
        this.d = str4;
        this.e = str5;
        this.f = str6;
        this.g = z;
        this.h = str7;
        this.i = str8;
        this.j = z2;
        this.k = str9;
    }

    @Override // java.lang.Runnable
    public void run() {
        try {
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            String str = "null";
            linkedHashMap.put("businessType", TextUtils.isEmpty(this.f10754a) ? "null" : this.f10754a);
            linkedHashMap.put("resId", TextUtils.isEmpty(this.b) ? "null" : this.b);
            linkedHashMap.put("version", String.valueOf(this.c));
            linkedHashMap.put("pullType", this.d);
            linkedHashMap.put("portal", TextUtils.isEmpty(this.e) ? "null" : this.e);
            linkedHashMap.put("result", this.f);
            String str2 = "True";
            linkedHashMap.put("isRetry", this.g ? "True" : "False");
            linkedHashMap.put("msg", TextUtils.isEmpty(this.h) ? "null" : this.h);
            if (!TextUtils.isEmpty(this.i)) {
                str = this.i;
            }
            linkedHashMap.put("cmdId", str);
            if (!this.j) {
                str2 = "False";
            }
            linkedHashMap.put("useCmdCache", str2);
            C6062Sie.a(C5062Ovi.b(), this.k, linkedHashMap);
        } catch (Exception unused) {
        }
    }
}

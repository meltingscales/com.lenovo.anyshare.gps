package com.lenovo.anyshare;

import android.text.TextUtils;
import java.util.LinkedHashMap;

/* renamed from: com.lenovo.anyshare.Kvi  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
class RunnableC3915Kvi implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ String f11231a;
    public final /* synthetic */ String b;
    public final /* synthetic */ boolean c;
    public final /* synthetic */ int d;
    public final /* synthetic */ String e;

    public RunnableC3915Kvi(String str, String str2, boolean z, int i, String str3) {
        this.f11231a = str;
        this.b = str2;
        this.c = z;
        this.d = i;
        this.e = str3;
    }

    @Override // java.lang.Runnable
    public void run() {
        try {
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            linkedHashMap.put("pullType", this.f11231a);
            String str = "null";
            linkedHashMap.put("portal", TextUtils.isEmpty(this.b) ? "null" : this.b);
            linkedHashMap.put("result", this.c ? "Success" : "Failed");
            linkedHashMap.put("errorCode", String.valueOf(this.d));
            if (!TextUtils.isEmpty(this.e)) {
                str = this.e;
            }
            linkedHashMap.put(com.anythink.expressad.videocommon.b.c.m, str);
            C6062Sie.a(C5062Ovi.b(), "OfflineRes_Api_Result", linkedHashMap);
        } catch (Exception unused) {
        }
    }
}

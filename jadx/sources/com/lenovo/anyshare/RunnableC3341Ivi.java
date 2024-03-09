package com.lenovo.anyshare;

import android.text.TextUtils;
import com.ushareit.offlineres.model.ResType;
import java.util.LinkedHashMap;

/* renamed from: com.lenovo.anyshare.Ivi  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
class RunnableC3341Ivi implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ C19496rvi f10319a;
    public final /* synthetic */ String b;
    public final /* synthetic */ String c;
    public final /* synthetic */ String d;

    public RunnableC3341Ivi(C19496rvi c19496rvi, String str, String str2, String str3) {
        this.f10319a = c19496rvi;
        this.b = str;
        this.c = str2;
        this.d = str3;
    }

    @Override // java.lang.Runnable
    public void run() {
        String valueOf;
        try {
            if (this.f10319a.f == ResType.DIFF) {
                valueOf = this.f10319a.d + "-" + this.f10319a.g;
            } else {
                valueOf = String.valueOf(this.f10319a.d);
            }
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            String str = "null";
            linkedHashMap.put("businessType", TextUtils.isEmpty(this.f10319a.b) ? "null" : this.f10319a.b);
            linkedHashMap.put("resId", TextUtils.isEmpty(this.f10319a.c) ? "null" : this.f10319a.c);
            linkedHashMap.put("version", valueOf);
            linkedHashMap.put("pullType", this.b);
            linkedHashMap.put("portal", TextUtils.isEmpty(this.c) ? "null" : this.c);
            if (!TextUtils.isEmpty(this.d)) {
                str = this.d;
            }
            linkedHashMap.put("cmdId", str);
            C6062Sie.a(C5062Ovi.b(), "OfflineRes_Arrived", linkedHashMap);
        } catch (Exception unused) {
        }
    }
}

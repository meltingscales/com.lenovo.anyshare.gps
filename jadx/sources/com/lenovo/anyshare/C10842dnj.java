package com.lenovo.anyshare;

import android.text.TextUtils;
import com.lenovo.anyshare.C8356_ie;
import com.lenovo.anyshare.XGi;
import java.util.ArrayList;
import java.util.HashMap;

/* renamed from: com.lenovo.anyshare.dnj  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C10842dnj extends C8356_ie.a {
    public final /* synthetic */ int b;
    public final /* synthetic */ String c;
    public final /* synthetic */ String d;
    public final /* synthetic */ String e;
    public final /* synthetic */ String f;
    public final /* synthetic */ long g;
    public final /* synthetic */ int h;
    public final /* synthetic */ String i;
    public final /* synthetic */ String j;
    public final /* synthetic */ String k;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C10842dnj(String str, int i, String str2, String str3, String str4, String str5, long j, int i2, String str6, String str7, String str8) {
        super(str);
        this.b = i;
        this.c = str2;
        this.d = str3;
        this.e = str4;
        this.f = str5;
        this.g = j;
        this.h = i2;
        this.i = str6;
        this.j = str7;
        this.k = str8;
    }

    @Override // com.lenovo.anyshare.C8356_ie.a
    public void execute() {
        String b;
        try {
            ArrayList arrayList = new ArrayList();
            HashMap hashMap = new HashMap();
            hashMap.put(XGi.c.f, Integer.valueOf(this.b));
            hashMap.put("item_id", this.c);
            hashMap.put("app_portal", C8273_aj.a().toString());
            b = C3254Inj.b(this.d);
            hashMap.put("abtest", b);
            if (!TextUtils.isEmpty(this.e)) {
                hashMap.put("referrer", this.e);
            }
            if (!TextUtils.isEmpty(this.f)) {
                hashMap.put(C16249mfa.h, this.f);
            }
            hashMap.put(com.anythink.expressad.e.a.b.cZ, Long.valueOf(this.g));
            hashMap.put(com.anythink.expressad.e.a.b.dy, Long.valueOf(System.currentTimeMillis()));
            hashMap.put("played_duration", Integer.valueOf(this.h));
            hashMap.put("resolution", this.i);
            hashMap.put("action_page", this.j);
            if (!TextUtils.isEmpty(this.k)) {
                hashMap.put("position", this.k);
            }
            arrayList.add(hashMap);
            C6040Sge.a("RecommendStats", "statsDownloadEvent: " + hashMap);
            DGi.a("download", "item", arrayList);
        } catch (Exception unused) {
        }
    }
}

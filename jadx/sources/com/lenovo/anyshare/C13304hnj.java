package com.lenovo.anyshare;

import android.text.TextUtils;
import com.lenovo.anyshare.C8356_ie;
import com.lenovo.anyshare.XGi;
import java.util.ArrayList;
import java.util.HashMap;

/* renamed from: com.lenovo.anyshare.hnj  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C13304hnj extends C8356_ie.a {
    public final /* synthetic */ int b;
    public final /* synthetic */ String c;
    public final /* synthetic */ String d;
    public final /* synthetic */ String e;
    public final /* synthetic */ String f;
    public final /* synthetic */ long g;
    public final /* synthetic */ String h;
    public final /* synthetic */ int i;
    public final /* synthetic */ String j;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C13304hnj(String str, int i, String str2, String str3, String str4, String str5, long j, String str6, int i2, String str7) {
        super(str);
        this.b = i;
        this.c = str2;
        this.d = str3;
        this.e = str4;
        this.f = str5;
        this.g = j;
        this.h = str6;
        this.i = i2;
        this.j = str7;
    }

    @Override // com.lenovo.anyshare.C8356_ie.a
    public void execute() {
        String b;
        try {
            ArrayList arrayList = new ArrayList();
            HashMap hashMap = new HashMap();
            hashMap.put(XGi.c.f, Integer.valueOf(this.b));
            hashMap.put("item_id", this.c);
            hashMap.put("direction", "system");
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
            hashMap.put("direction", this.h);
            hashMap.put("played_duration", Integer.valueOf(this.i));
            if (!TextUtils.isEmpty(this.j)) {
                hashMap.put("position", this.j);
            }
            arrayList.add(hashMap);
            C6040Sge.a("RecommendStats", "statsShareEvent: " + hashMap);
            DGi.a("share", "item", arrayList);
        } catch (Exception unused) {
        }
    }
}

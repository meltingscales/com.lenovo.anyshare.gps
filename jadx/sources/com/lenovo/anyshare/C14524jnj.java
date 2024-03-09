package com.lenovo.anyshare;

import android.text.TextUtils;
import com.lenovo.anyshare.C8356_ie;
import com.lenovo.anyshare.XGi;
import java.util.ArrayList;
import java.util.HashMap;

/* renamed from: com.lenovo.anyshare.jnj  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C14524jnj extends C8356_ie.a {
    public final /* synthetic */ int b;
    public final /* synthetic */ int c;
    public final /* synthetic */ String d;
    public final /* synthetic */ String e;
    public final /* synthetic */ String f;
    public final /* synthetic */ String g;
    public final /* synthetic */ long h;
    public final /* synthetic */ int i;
    public final /* synthetic */ String j;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C14524jnj(String str, int i, int i2, String str2, String str3, String str4, String str5, long j, int i3, String str6) {
        super(str);
        this.b = i;
        this.c = i2;
        this.d = str2;
        this.e = str3;
        this.f = str4;
        this.g = str5;
        this.h = j;
        this.i = i3;
        this.j = str6;
    }

    @Override // com.lenovo.anyshare.C8356_ie.a
    public void execute() {
        String b;
        try {
            ArrayList arrayList = new ArrayList();
            HashMap hashMap = new HashMap();
            hashMap.put(XGi.c.f, Integer.valueOf(this.b));
            hashMap.put("interest", Integer.valueOf(this.c));
            hashMap.put("item_id", this.d);
            b = C3254Inj.b(this.e);
            hashMap.put("abtest", b);
            if (!TextUtils.isEmpty(this.f)) {
                hashMap.put("referrer", this.f);
            }
            if (!TextUtils.isEmpty(this.g)) {
                hashMap.put(C16249mfa.h, this.g);
            }
            hashMap.put(com.anythink.expressad.e.a.b.cZ, Long.valueOf(this.h));
            hashMap.put(com.anythink.expressad.e.a.b.dy, Long.valueOf(System.currentTimeMillis()));
            hashMap.put("app_portal", C8273_aj.a().toString());
            hashMap.put("played_duration", Integer.valueOf(this.i));
            if (!TextUtils.isEmpty(this.j)) {
                hashMap.put("position", this.j);
            }
            arrayList.add(hashMap);
            C6040Sge.a("RecommendStats", "statsLikeInterestEvent:" + this.c + "=" + hashMap);
            DGi.a(C7832Ymj.f17305a, "item", arrayList);
        } catch (Exception unused) {
        }
    }
}

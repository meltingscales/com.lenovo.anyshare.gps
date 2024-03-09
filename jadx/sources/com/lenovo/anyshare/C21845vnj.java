package com.lenovo.anyshare;

import android.text.TextUtils;
import com.lenovo.anyshare.C8356_ie;
import com.lenovo.anyshare.XGi;
import com.ushareit.entity.item.innernal.LoadSource;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.LinkedHashMap;
import org.json.JSONObject;

/* renamed from: com.lenovo.anyshare.vnj  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C21845vnj extends C8356_ie.a {
    public final /* synthetic */ int b;
    public final /* synthetic */ String c;
    public final /* synthetic */ String d;
    public final /* synthetic */ LoadSource e;
    public final /* synthetic */ String f;
    public final /* synthetic */ String g;
    public final /* synthetic */ String h;
    public final /* synthetic */ long i;
    public final /* synthetic */ String j;
    public final /* synthetic */ String k;
    public final /* synthetic */ String l;
    public final /* synthetic */ String m;
    public final /* synthetic */ LinkedHashMap n;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C21845vnj(String str, int i, String str2, String str3, LoadSource loadSource, String str4, String str5, String str6, long j, String str7, String str8, String str9, String str10, LinkedHashMap linkedHashMap) {
        super(str);
        this.b = i;
        this.c = str2;
        this.d = str3;
        this.e = loadSource;
        this.f = str4;
        this.g = str5;
        this.h = str6;
        this.i = j;
        this.j = str7;
        this.k = str8;
        this.l = str9;
        this.m = str10;
        this.n = linkedHashMap;
    }

    @Override // com.lenovo.anyshare.C8356_ie.a
    public void execute() {
        String b;
        ArrayList arrayList;
        ArrayList arrayList2;
        ArrayList arrayList3;
        HashMap hashMap = new HashMap();
        hashMap.put(XGi.c.f, Integer.valueOf(this.b));
        hashMap.put("item_id", this.c);
        hashMap.put("position", this.d);
        hashMap.put("load_source", this.e);
        b = C3254Inj.b(this.f);
        hashMap.put("abtest", b);
        if (!TextUtils.isEmpty(this.g)) {
            hashMap.put("referrer", this.g);
        }
        if (!TextUtils.isEmpty(this.h)) {
            hashMap.put(C16249mfa.h, this.h);
        }
        hashMap.put(com.anythink.expressad.e.a.b.cZ, Long.valueOf(this.i));
        hashMap.put("pve_cur", this.j);
        hashMap.put("portal", this.k);
        hashMap.put("layout", this.l);
        hashMap.put("support_download", this.m);
        LinkedHashMap linkedHashMap = this.n;
        if (linkedHashMap != null && !linkedHashMap.isEmpty()) {
            hashMap.put("params_extra", new JSONObject(this.n).toString());
        }
        hashMap.put(com.anythink.expressad.e.a.b.dy, Long.valueOf(System.currentTimeMillis()));
        hashMap.put("app_portal", C8273_aj.a().toString());
        C6040Sge.a("RecommendStats", "statsShowEvent: " + hashMap);
        arrayList = C3254Inj.f10255a;
        synchronized (arrayList) {
            arrayList2 = C3254Inj.f10255a;
            arrayList2.add(hashMap);
            arrayList3 = C3254Inj.f10255a;
            if (arrayList3.size() == 1) {
                C3254Inj.o();
            }
        }
    }
}

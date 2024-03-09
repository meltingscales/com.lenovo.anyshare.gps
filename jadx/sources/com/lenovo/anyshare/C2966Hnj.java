package com.lenovo.anyshare;

import android.text.TextUtils;
import com.lenovo.anyshare.C8356_ie;
import com.lenovo.anyshare.XGi;
import com.ushareit.entity.item.innernal.LoadSource;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.LinkedHashMap;
import org.json.JSONObject;

/* renamed from: com.lenovo.anyshare.Hnj  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C2966Hnj extends C8356_ie.a {
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
    public final /* synthetic */ String n;
    public final /* synthetic */ LinkedHashMap o;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C2966Hnj(String str, int i, String str2, String str3, LoadSource loadSource, String str4, String str5, String str6, long j, String str7, String str8, String str9, String str10, String str11, LinkedHashMap linkedHashMap) {
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
        this.n = str11;
        this.o = linkedHashMap;
    }

    @Override // com.lenovo.anyshare.C8356_ie.a
    public void execute() {
        String b;
        try {
            ArrayList arrayList = new ArrayList();
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
            hashMap.put(com.anythink.expressad.e.a.b.dy, Long.valueOf(System.currentTimeMillis()));
            hashMap.put("app_portal", C8273_aj.a().toString());
            hashMap.put("click_trigger", this.j);
            hashMap.put("pve_cur", this.k);
            hashMap.put("portal", this.l);
            hashMap.put("layout", this.m);
            hashMap.put("support_download", this.n);
            if (this.o != null && !this.o.isEmpty()) {
                hashMap.put("params_extra", new JSONObject(this.o).toString());
            }
            arrayList.add(hashMap);
            C6040Sge.a("RecommendStats", "statsClickEvent: " + hashMap);
            DGi.a("click", "item", arrayList);
        } catch (Exception unused) {
        }
    }
}

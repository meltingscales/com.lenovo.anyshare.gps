package com.lenovo.anyshare;

import java.util.LinkedHashMap;

/* loaded from: classes8.dex */
public class TPh implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ String f14898a;
    public final /* synthetic */ String b;
    public final /* synthetic */ C16175mZh c;

    public TPh(String str, String str2, C16175mZh c16175mZh) {
        this.f14898a = str;
        this.b = str2;
        this.c = c16175mZh;
    }

    @Override // java.lang.Runnable
    public void run() {
        try {
            String a2 = C16047mOa.b(VPh.d).a("/Feed").a("/Item").a();
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            linkedHashMap.put("portal", this.f14898a);
            linkedHashMap.put("item_from", this.b);
            linkedHashMap.put("item_to", this.c.id);
            linkedHashMap.put("item_id", this.c.id);
            C19705sOa.e(a2, null, linkedHashMap);
        } catch (Exception e) {
            e.printStackTrace();
        }
    }
}

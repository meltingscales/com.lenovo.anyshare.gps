package com.lenovo.anyshare;

import com.lenovo.anyshare.C8356_ie;
import java.util.ArrayList;
import java.util.Map;

/* renamed from: com.lenovo.anyshare.Anj  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C0930Anj extends C8356_ie.a {
    public final /* synthetic */ Map b;
    public final /* synthetic */ long c;
    public final /* synthetic */ String d;
    public final /* synthetic */ String e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0930Anj(String str, Map map, long j, String str2, String str3) {
        super(str);
        this.b = map;
        this.c = j;
        this.d = str2;
        this.e = str3;
    }

    @Override // com.lenovo.anyshare.C8356_ie.a
    public void execute() {
        try {
            ArrayList arrayList = new ArrayList();
            this.b.put(com.anythink.expressad.e.a.b.cZ, Long.valueOf(this.c));
            this.b.put(com.anythink.expressad.e.a.b.dy, Long.valueOf(System.currentTimeMillis()));
            arrayList.add(this.b);
            C6040Sge.a("RecommendStats", "statsCustomEvent--" + this.d + "--" + this.e + ": " + this.b);
            DGi.a(this.d, this.e, arrayList);
        } catch (Exception unused) {
        }
    }
}

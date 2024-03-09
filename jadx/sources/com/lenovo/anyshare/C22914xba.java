package com.lenovo.anyshare;

import android.content.Context;
import com.appsflyer.AppsFlyerLib;
import com.lenovo.anyshare.C8356_ie;
import java.util.HashMap;
import java.util.LinkedHashMap;
import java.util.Map;

/* renamed from: com.lenovo.anyshare.xba  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C22914xba extends C8356_ie.a {
    public final /* synthetic */ String b;
    public final /* synthetic */ HashMap c;
    public final /* synthetic */ Context d;
    public final /* synthetic */ C23525yba e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C22914xba(C23525yba c23525yba, String str, String str2, HashMap hashMap, Context context) {
        super(str);
        this.e = c23525yba;
        this.b = str2;
        this.c = hashMap;
        this.d = context;
    }

    @Override // com.lenovo.anyshare.C8356_ie.a
    public void execute() {
        boolean b;
        b = this.e.b(this.b);
        if (b) {
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            for (Map.Entry entry : this.c.entrySet()) {
                String str = (String) entry.getKey();
                String str2 = (String) entry.getValue();
                if (str2 != null) {
                    linkedHashMap.put(str, str2);
                }
            }
            AppsFlyerLib.getInstance().logEvent(this.d, this.b, linkedHashMap);
            C6040Sge.a("AppsFlyer", "onSpecialEvent(): " + this.b + ", info = " + this.c);
        }
    }
}

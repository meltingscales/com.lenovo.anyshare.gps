package com.lenovo.anyshare;

import android.content.Context;
import com.appsflyer.AppsFlyerLib;
import com.lenovo.anyshare.C6381Tld;
import com.lenovo.anyshare.C8356_ie;
import java.util.LinkedHashMap;

/* renamed from: com.lenovo.anyshare.vba  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C21692vba extends C8356_ie.a {
    public final /* synthetic */ String b;
    public final /* synthetic */ String c;
    public final /* synthetic */ Context d;
    public final /* synthetic */ C23525yba e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C21692vba(C23525yba c23525yba, String str, String str2, String str3, Context context) {
        super(str);
        this.e = c23525yba;
        this.b = str2;
        this.c = str3;
        this.d = context;
    }

    @Override // com.lenovo.anyshare.C8356_ie.a
    public void execute() {
        boolean b;
        b = this.e.b(this.b);
        if (b) {
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            linkedHashMap.put(C6381Tld.a.ya, this.c);
            AppsFlyerLib.getInstance().logEvent(this.d, this.b, linkedHashMap);
            C6040Sge.a("AppsFlyer", "onSpecialEvent(): " + this.b + ", label = " + this.c);
        }
    }
}

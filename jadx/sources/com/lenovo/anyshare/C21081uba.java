package com.lenovo.anyshare;

import android.content.Context;
import com.appsflyer.AppsFlyerLib;
import com.lenovo.anyshare.C8356_ie;

/* renamed from: com.lenovo.anyshare.uba  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C21081uba extends C8356_ie.a {
    public final /* synthetic */ String b;
    public final /* synthetic */ Context c;
    public final /* synthetic */ C23525yba d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C21081uba(C23525yba c23525yba, String str, String str2, Context context) {
        super(str);
        this.d = c23525yba;
        this.b = str2;
        this.c = context;
    }

    @Override // com.lenovo.anyshare.C8356_ie.a
    public void execute() {
        boolean b;
        b = this.d.b(this.b);
        if (b) {
            AppsFlyerLib.getInstance().logEvent(this.c, this.b, null);
            C6040Sge.a("AppsFlyer", "onSpecialEvent(): " + this.b);
        }
    }
}

package com.lenovo.anyshare;

import android.content.Context;
import android.os.Bundle;
import com.google.firebase.analytics.FirebaseAnalytics;
import com.lenovo.anyshare.C6381Tld;
import com.lenovo.anyshare.C8356_ie;

/* renamed from: com.lenovo.anyshare.Bba  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C1078Bba extends C8356_ie.a {
    public final /* synthetic */ String b;
    public final /* synthetic */ String c;
    public final /* synthetic */ Context d;
    public final /* synthetic */ C1960Eba e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C1078Bba(C1960Eba c1960Eba, String str, String str2, String str3, Context context) {
        super(str);
        this.e = c1960Eba;
        this.b = str2;
        this.c = str3;
        this.d = context;
    }

    @Override // com.lenovo.anyshare.C8356_ie.a
    public void execute() {
        boolean b;
        b = this.e.b(this.b);
        if (b) {
            Bundle bundle = new Bundle();
            bundle.putString(C6381Tld.a.ya, this.c);
            FirebaseAnalytics.getInstance(this.d).logEvent(this.b, bundle);
            C6040Sge.a("FirebaseCollector", "onSpecialEvent(): " + this.b + ", label = " + this.c);
        }
    }
}

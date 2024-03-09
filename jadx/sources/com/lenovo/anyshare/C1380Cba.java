package com.lenovo.anyshare;

import android.content.Context;
import android.os.Bundle;
import com.google.firebase.analytics.FirebaseAnalytics;
import com.lenovo.anyshare.C8356_ie;
import java.util.HashMap;
import java.util.Map;

/* renamed from: com.lenovo.anyshare.Cba  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C1380Cba extends C8356_ie.a {
    public final /* synthetic */ String b;
    public final /* synthetic */ HashMap c;
    public final /* synthetic */ Context d;
    public final /* synthetic */ C1960Eba e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C1380Cba(C1960Eba c1960Eba, String str, String str2, HashMap hashMap, Context context) {
        super(str);
        this.e = c1960Eba;
        this.b = str2;
        this.c = hashMap;
        this.d = context;
    }

    @Override // com.lenovo.anyshare.C8356_ie.a
    public void execute() {
        boolean b;
        b = this.e.b(this.b);
        if (b) {
            Bundle bundle = new Bundle();
            for (Map.Entry entry : this.c.entrySet()) {
                String str = (String) entry.getKey();
                String str2 = (String) entry.getValue();
                if (str != null && str2 != null) {
                    bundle.putString(str, str2);
                }
            }
            FirebaseAnalytics.getInstance(this.d).logEvent(this.b, bundle);
            C6040Sge.a("FirebaseCollector", "onSpecialEvent(): " + this.b + ", info = " + this.c);
        }
    }
}

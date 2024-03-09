package com.lenovo.anyshare;

import android.content.Context;
import com.google.firebase.analytics.FirebaseAnalytics;
import com.lenovo.anyshare.C8356_ie;

/* renamed from: com.lenovo.anyshare.Aba  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C0789Aba extends C8356_ie.a {
    public final /* synthetic */ String b;
    public final /* synthetic */ Context c;
    public final /* synthetic */ C1960Eba d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0789Aba(C1960Eba c1960Eba, String str, String str2, Context context) {
        super(str);
        this.d = c1960Eba;
        this.b = str2;
        this.c = context;
    }

    @Override // com.lenovo.anyshare.C8356_ie.a
    public void execute() {
        boolean b;
        b = this.d.b(this.b);
        if (b) {
            FirebaseAnalytics.getInstance(this.c).logEvent(this.b, null);
        }
    }
}

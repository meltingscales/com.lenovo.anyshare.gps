package com.lenovo.anyshare;

import android.content.Context;
import android.text.TextUtils;
import com.lenovo.anyshare.C8356_ie;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: com.lenovo.anyshare.sfe  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C19911sfe extends C8356_ie.a {
    public final /* synthetic */ Context b;
    public final /* synthetic */ String c;
    public final /* synthetic */ int d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C19911sfe(String str, Context context, String str2, int i) {
        super(str);
        this.b = context;
        this.c = str2;
        this.d = i;
    }

    @Override // com.lenovo.anyshare.C8356_ie.a
    public void execute() {
        boolean d;
        int b;
        C21169uie e;
        C21169uie e2;
        d = C20522tfe.d(this.b);
        if (d) {
            String str = TextUtils.isEmpty(this.c) ? "default" : this.c;
            b = C20522tfe.b(this.b, str);
            e = C20522tfe.e(this.b);
            int d2 = (e.d("key_badge_count") - b) + this.d;
            C23577yfe.a(this.b, d2);
            C20522tfe.b(this.b, str, this.d);
            e2 = C20522tfe.e(this.b);
            e2.b("key_badge_count", d2);
        }
    }
}

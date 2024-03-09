package com.lenovo.anyshare;

import android.content.Context;
import android.text.TextUtils;
import com.lenovo.anyshare.C8356_ie;

/* loaded from: classes8.dex */
public class FCi extends C8356_ie.a {
    public final /* synthetic */ Context b;
    public final /* synthetic */ QCi c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public FCi(String str, Context context, QCi qCi) {
        super(str);
        this.b = context;
        this.c = qCi;
    }

    @Override // com.lenovo.anyshare.C8356_ie.a
    public void execute() {
        String str;
        boolean c;
        str = GCi.f9060a;
        String e = C19947sie.e(str);
        android.util.Log.i("FacebookLinks", "Deep link saved: " + e);
        if (TextUtils.isEmpty(e)) {
            c = GCi.c();
            if (c) {
                WH.a(this.b, new ECi(this, System.currentTimeMillis()));
                return;
            }
            return;
        }
        String unused = GCi.c = e;
        GCi.b(this.b, android.net.Uri.parse(e), this.c, -1L);
    }
}

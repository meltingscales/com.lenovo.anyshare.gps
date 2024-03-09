package com.lenovo.anyshare;

import android.content.Context;
import android.content.SharedPreferences;
import android.text.TextUtils;
import com.lenovo.anyshare.C8356_ie;

/* loaded from: classes8.dex */
public class KCi extends C8356_ie.a {
    public final /* synthetic */ Context b;
    public final /* synthetic */ QCi c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public KCi(String str, Context context, QCi qCi) {
        super(str);
        this.b = context;
        this.c = qCi;
    }

    @Override // com.lenovo.anyshare.C8356_ie.a
    public void execute() {
        SharedPreferences a2 = JCi.a(this.b, "google.analytics.deferred.deeplink.prefs", 0);
        String string = a2.getString(ZLi.I, null);
        android.util.Log.i("GoogleLinks", "Deep link saved: " + string);
        if (!TextUtils.isEmpty(string)) {
            String unused = MCi.f11716a = string;
            MCi.b(this.b, string, this.c, -1L);
            return;
        }
        a2.registerOnSharedPreferenceChangeListener(new ICi(this, System.currentTimeMillis()));
    }
}

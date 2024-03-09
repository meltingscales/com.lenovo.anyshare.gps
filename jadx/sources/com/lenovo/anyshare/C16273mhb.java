package com.lenovo.anyshare;

import android.content.Context;
import android.content.Intent;
import android.text.TextUtils;

/* renamed from: com.lenovo.anyshare.mhb  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C16273mhb {
    public boolean a(Context context, Intent intent) {
        if (context == null || intent == null) {
            return false;
        }
        android.net.Uri data = intent.getData();
        RCi.a(data);
        C16883nhb a2 = C13835ihb.a(data);
        if (a2 == null) {
            return C22080wHi.b().a("/home/activity/main").a("PortalType", "scheme_not_matched").a(context);
        }
        AbstractC10749dga a3 = C2027Eha.a(a2.a(), a2.c());
        if (a3 != null) {
            a3.a(new C9530bga(context, a2));
            return a3.a(context);
        }
        return false;
    }

    public boolean a(Context context, String str) {
        return a(context, !TextUtils.isEmpty(str) ? android.net.Uri.parse(str) : null);
    }

    public boolean a(Context context, android.net.Uri uri) {
        C16883nhb a2;
        if (context == null || uri == null || (a2 = C13835ihb.a(uri)) == null) {
            return false;
        }
        return C11358ega.a(context, a2.b(), a2.a(), a2.c(), a2.d(), a2.f());
    }
}

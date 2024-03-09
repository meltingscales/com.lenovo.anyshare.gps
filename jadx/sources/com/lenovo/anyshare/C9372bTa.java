package com.lenovo.anyshare;

import android.content.Context;
import android.content.Intent;
import android.text.TextUtils;

/* renamed from: com.lenovo.anyshare.bTa  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C9372bTa {
    public int a(Context context, Intent intent, String str) {
        int intExtra;
        String stringExtra = intent.getStringExtra("key_extra_noti_action");
        if (!TextUtils.isEmpty(stringExtra) && (intExtra = intent.getIntExtra("key_extra_noti_id", 0)) != 0 && stringExtra.equals("noti_click")) {
            String stringExtra2 = intent.getStringExtra("key_extra_intent_uri");
            if (TextUtils.isEmpty(stringExtra2)) {
                return 0;
            }
            a(context, intExtra, stringExtra2);
        }
        return 0;
    }

    public static void a(Context context, int i, String str) {
        a(context, str);
    }

    public static void a(Context context, String str) {
        try {
            Intent parseUri = Intent.parseUri(str, 0);
            parseUri.addFlags(C21155uhc.x);
            context.startActivity(parseUri);
        } catch (Exception unused) {
        }
    }
}

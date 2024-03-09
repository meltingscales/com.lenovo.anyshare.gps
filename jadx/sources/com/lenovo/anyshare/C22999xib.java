package com.lenovo.anyshare;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.text.TextUtils;

/* renamed from: com.lenovo.anyshare.xib  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C22999xib extends BroadcastReceiver {
    @Override // android.content.BroadcastReceiver
    public void onReceive(Context context, Intent intent) {
        C6040Sge.a("ShortCutReceiver", "intent：" + intent);
        if (intent.getAction() == "com.lenovo.anyshare.shortcut_create_game") {
            String stringExtra = intent.getStringExtra("shortcut_id");
            C6040Sge.a("ShortCutReceiver", "ShortCutReceiver shortcutId = " + stringExtra);
            if (TextUtils.equals(stringExtra, C20555tib.f27212a)) {
                C8356_ie.a(new C22388wib(this, context));
            }
        }
    }
}

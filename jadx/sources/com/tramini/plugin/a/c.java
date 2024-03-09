package com.tramini.plugin.a;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.text.TextUtils;

/* loaded from: classes6.dex */
public class c extends BroadcastReceiver {

    /* renamed from: a  reason: collision with root package name */
    public static final String f30887a = "c";

    @Override // android.content.BroadcastReceiver
    public void onReceive(final Context context, Intent intent) {
        try {
            String stringExtra = intent.getStringExtra(intent.getAction());
            String stringExtra2 = intent.getStringExtra("data");
            String[] stringArrayExtra = intent.getStringArrayExtra("denied");
            if (!TextUtils.isEmpty(stringExtra) && !TextUtils.isEmpty(stringExtra2)) {
                com.tramini.plugin.a.h.b.a.a().a(new Runnable() { // from class: com.tramini.plugin.a.c.1
                    @Override // java.lang.Runnable
                    public final void run() {
                        com.tramini.plugin.a.c.c a2 = com.tramini.plugin.a.c.c.a(context);
                        try {
                            a2.b().execSQL("DROP TABLE IF EXISTS 'il'");
                            a2.b().execSQL("DROP TABLE IF EXISTS 'il_all'");
                        } catch (Throwable unused) {
                        }
                    }
                });
                com.tramini.plugin.a.b.c.a().a(stringArrayExtra);
                com.tramini.plugin.a.b.c.a().b(stringExtra);
                com.tramini.plugin.a.b.c.a().c(stringExtra2);
            }
        } catch (Throwable th) {
            th.printStackTrace();
        }
    }
}

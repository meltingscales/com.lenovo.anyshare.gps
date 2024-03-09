package com.bytedance.sdk.component.utils;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.util.Log;

/* loaded from: classes3.dex */
public class HomeWatcherReceiver extends BroadcastReceiver {

    /* renamed from: a  reason: collision with root package name */
    public a f4716a;

    /* loaded from: classes3.dex */
    public interface a {
        void a();

        void b();
    }

    public void a(a aVar) {
        this.f4716a = aVar;
    }

    @Override // android.content.BroadcastReceiver
    public void onReceive(Context context, Intent intent) {
        if (intent == null) {
            return;
        }
        String action = intent.getAction();
        Log.i("HomeReceiver", "onReceive: action: " + action);
        if ("android.intent.action.CLOSE_SYSTEM_DIALOGS".equals(action)) {
            String stringExtra = intent.getStringExtra("reason");
            Log.i("HomeReceiver", "reason: " + stringExtra);
            if ("homekey".equals(stringExtra)) {
                Log.i("HomeReceiver", "homekey");
                a aVar = this.f4716a;
                if (aVar != null) {
                    aVar.a();
                }
            } else if ("recentapps".equals(stringExtra)) {
                Log.i("HomeReceiver", "long press home key or activity switch");
                a aVar2 = this.f4716a;
                if (aVar2 != null) {
                    aVar2.b();
                }
            } else if ("assist".equals(stringExtra)) {
                Log.i("HomeReceiver", "assist");
            }
        }
    }
}

package com.lenovo.anyshare;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.text.TextUtils;
import java.util.Map;

/* renamed from: com.lenovo.anyshare.gej  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C12564gej extends BroadcastReceiver {
    @Override // android.content.BroadcastReceiver
    public void onReceive(Context context, Intent intent) {
        Map map;
        Map map2;
        if (intent == null || !intent.hasExtra("pkg_name")) {
            return;
        }
        String stringExtra = intent.getStringExtra("pkg_name");
        if (TextUtils.isEmpty(stringExtra)) {
            return;
        }
        map = C13196hej.b;
        if (map.containsKey(stringExtra)) {
            map2 = C13196hej.b;
            map2.remove(stringExtra);
            FVc.b(new C11954fej(this, stringExtra));
        }
    }
}

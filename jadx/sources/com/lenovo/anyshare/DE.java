package com.lenovo.anyshare;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import com.facebook.CustomTabMainActivity;
import com.vungle.warren.log.LogEntry;

/* loaded from: classes3.dex */
public final class DE extends BroadcastReceiver {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ CustomTabMainActivity f7709a;

    public DE(CustomTabMainActivity customTabMainActivity) {
        this.f7709a = customTabMainActivity;
    }

    @Override // android.content.BroadcastReceiver
    public void onReceive(Context context, Intent intent) {
        C11440emk.e(context, LogEntry.LOG_ITEM_CONTEXT);
        C11440emk.e(intent, "intent");
        Intent intent2 = new Intent(this.f7709a, CustomTabMainActivity.class);
        intent2.setAction(CustomTabMainActivity.f);
        String str = CustomTabMainActivity.d;
        intent2.putExtra(str, intent.getStringExtra(str));
        intent2.addFlags(603979776);
        this.f7709a.startActivity(intent2);
    }
}

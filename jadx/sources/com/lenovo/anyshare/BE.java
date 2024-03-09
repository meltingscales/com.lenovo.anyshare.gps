package com.lenovo.anyshare;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import com.facebook.CustomTabActivity;
import com.vungle.warren.log.LogEntry;

/* loaded from: classes3.dex */
public final class BE extends BroadcastReceiver {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ CustomTabActivity f6799a;

    public BE(CustomTabActivity customTabActivity) {
        this.f6799a = customTabActivity;
    }

    @Override // android.content.BroadcastReceiver
    public void onReceive(Context context, Intent intent) {
        C11440emk.e(context, LogEntry.LOG_ITEM_CONTEXT);
        C11440emk.e(intent, "intent");
        this.f6799a.finish();
    }
}

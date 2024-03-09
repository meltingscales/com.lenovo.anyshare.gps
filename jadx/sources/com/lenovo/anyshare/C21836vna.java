package com.lenovo.anyshare;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import com.lenovo.anyshare.content.recent.BaseRecentView;

/* renamed from: com.lenovo.anyshare.vna  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C21836vna extends BroadcastReceiver {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ BaseRecentView f28134a;

    public C21836vna(BaseRecentView baseRecentView) {
        this.f28134a = baseRecentView;
    }

    @Override // android.content.BroadcastReceiver
    public void onReceive(Context context, Intent intent) {
        String action = intent.getAction();
        if (action.equals("android.intent.action.MEDIA_MOUNTED") || action.equals("android.intent.action.MEDIA_UNMOUNTED")) {
            this.f28134a.a(true, (Runnable) null);
        }
    }
}

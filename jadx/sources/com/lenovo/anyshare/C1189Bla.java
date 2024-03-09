package com.lenovo.anyshare;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import com.lenovo.anyshare.content.download.DownloadView;

/* renamed from: com.lenovo.anyshare.Bla  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C1189Bla extends BroadcastReceiver {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ DownloadView f7090a;

    public C1189Bla(DownloadView downloadView) {
        this.f7090a = downloadView;
    }

    @Override // android.content.BroadcastReceiver
    public void onReceive(Context context, Intent intent) {
        String action = intent.getAction();
        if (action.equals("android.intent.action.MEDIA_MOUNTED") || action.equals("android.intent.action.MEDIA_UNMOUNTED")) {
            this.f7090a.a(true, (Runnable) null);
        }
    }
}

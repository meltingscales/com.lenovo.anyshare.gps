package com.lenovo.anyshare;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import com.lenovo.anyshare.content.photo.PhotoView2;

/* renamed from: com.lenovo.anyshare.lna  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C15735lna extends BroadcastReceiver {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ PhotoView2 f23571a;

    public C15735lna(PhotoView2 photoView2) {
        this.f23571a = photoView2;
    }

    @Override // android.content.BroadcastReceiver
    public void onReceive(Context context, Intent intent) {
        String action = intent.getAction();
        if (action.equals("android.intent.action.MEDIA_MOUNTED") || action.equals("android.intent.action.MEDIA_UNMOUNTED")) {
            this.f23571a.a(true, (Runnable) null);
        }
    }
}

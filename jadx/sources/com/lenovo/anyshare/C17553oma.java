package com.lenovo.anyshare;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import com.lenovo.anyshare.content.music.MusicView2;

/* renamed from: com.lenovo.anyshare.oma  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C17553oma extends BroadcastReceiver {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ MusicView2 f24940a;

    public C17553oma(MusicView2 musicView2) {
        this.f24940a = musicView2;
    }

    @Override // android.content.BroadcastReceiver
    public void onReceive(Context context, Intent intent) {
        String action = intent.getAction();
        if (action.equals("android.intent.action.MEDIA_MOUNTED") || action.equals("android.intent.action.MEDIA_UNMOUNTED")) {
            this.f24940a.a(true, (Runnable) null);
        }
    }
}

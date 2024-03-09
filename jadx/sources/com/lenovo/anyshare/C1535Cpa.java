package com.lenovo.anyshare;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import com.lenovo.anyshare.content.video.VideoView2;

/* renamed from: com.lenovo.anyshare.Cpa  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C1535Cpa extends BroadcastReceiver {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ VideoView2 f7587a;

    public C1535Cpa(VideoView2 videoView2) {
        this.f7587a = videoView2;
    }

    @Override // android.content.BroadcastReceiver
    public void onReceive(Context context, Intent intent) {
        String action = intent.getAction();
        if (action.equals("android.intent.action.MEDIA_MOUNTED") || action.equals("android.intent.action.MEDIA_UNMOUNTED")) {
            this.f7587a.a(true, (Runnable) null);
        }
    }
}

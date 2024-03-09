package com.google.android.gms.internal.ads;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.os.Handler;

/* loaded from: classes4.dex */
public final class zzhr extends BroadcastReceiver implements Runnable {
    public final /* synthetic */ zzht zza;
    public final zzhs zzb;
    public final Handler zzc;

    public zzhr(zzht zzhtVar, Handler handler, zzhs zzhsVar) {
        this.zza = zzhtVar;
        this.zzc = handler;
        this.zzb = zzhsVar;
    }

    @Override // android.content.BroadcastReceiver
    public final void onReceive(Context context, Intent intent) {
        if ("android.media.AUDIO_BECOMING_NOISY".equals(intent.getAction())) {
            this.zzc.post(this);
        }
    }

    @Override // java.lang.Runnable
    public final void run() {
    }
}

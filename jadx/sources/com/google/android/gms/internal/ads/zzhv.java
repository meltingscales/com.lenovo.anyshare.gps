package com.google.android.gms.internal.ads;

import android.media.AudioManager;
import android.os.Handler;

/* loaded from: classes4.dex */
public final class zzhv implements AudioManager.OnAudioFocusChangeListener {
    public final /* synthetic */ zzhx zza;
    public final Handler zzb;

    public zzhv(zzhx zzhxVar, Handler handler) {
        this.zza = zzhxVar;
        this.zzb = handler;
    }

    @Override // android.media.AudioManager.OnAudioFocusChangeListener
    public final void onAudioFocusChange(final int i) {
        this.zzb.post(new Runnable() { // from class: com.google.android.gms.internal.ads.zzhu
            @Override // java.lang.Runnable
            public final void run() {
                zzhv zzhvVar = zzhv.this;
                zzhx.zzc(zzhvVar.zza, i);
            }
        });
    }
}

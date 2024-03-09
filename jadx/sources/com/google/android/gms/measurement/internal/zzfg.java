package com.google.android.gms.measurement.internal;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import com.google.android.gms.common.internal.Preconditions;

/* loaded from: classes4.dex */
public final class zzfg extends BroadcastReceiver {
    public static final String zza = "com.google.android.gms.measurement.internal.zzfg";
    public final zzli zzb;
    public boolean zzc;
    public boolean zzd;

    public zzfg(zzli zzliVar) {
        Preconditions.checkNotNull(zzliVar);
        this.zzb = zzliVar;
    }

    @Override // android.content.BroadcastReceiver
    public final void onReceive(Context context, Intent intent) {
        this.zzb.zzB();
        String action = intent.getAction();
        this.zzb.zzaz().zzj().zzb("NetworkBroadcastReceiver received action", action);
        if ("android.net.conn.CONNECTIVITY_CHANGE".equals(action)) {
            boolean zza2 = this.zzb.zzl().zza();
            if (this.zzd != zza2) {
                this.zzd = zza2;
                this.zzb.zzaA().zzp(new zzff(this, zza2));
                return;
            }
            return;
        }
        this.zzb.zzaz().zzk().zzb("NetworkBroadcastReceiver received unknown action", action);
    }

    public final void zzb() {
        this.zzb.zzB();
        this.zzb.zzaA().zzg();
        if (this.zzc) {
            return;
        }
        this.zzb.zzav().registerReceiver(this, new IntentFilter("android.net.conn.CONNECTIVITY_CHANGE"));
        this.zzd = this.zzb.zzl().zza();
        this.zzb.zzaz().zzj().zzb("Registering connectivity change receiver. Network connected", Boolean.valueOf(this.zzd));
        this.zzc = true;
    }

    public final void zzc() {
        this.zzb.zzB();
        this.zzb.zzaA().zzg();
        this.zzb.zzaA().zzg();
        if (this.zzc) {
            this.zzb.zzaz().zzj().zza("Unregistering connectivity change receiver");
            this.zzc = false;
            this.zzd = false;
            try {
                this.zzb.zzav().unregisterReceiver(this);
            } catch (IllegalArgumentException e) {
                this.zzb.zzaz().zzd().zzb("Failed to unregister the network broadcast receiver", e);
            }
        }
    }
}

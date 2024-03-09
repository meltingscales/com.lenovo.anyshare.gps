package com.google.android.gms.internal.ads;

import android.content.Context;
import android.os.Bundle;
import android.os.DeadObjectException;
import android.os.HandlerThread;
import com.google.android.gms.common.ConnectionResult;
import com.google.android.gms.common.internal.BaseGmsClient;
import java.util.concurrent.LinkedBlockingQueue;
import java.util.concurrent.TimeUnit;

/* loaded from: classes4.dex */
public final class zzfjk implements BaseGmsClient.BaseConnectionCallbacks, BaseGmsClient.BaseOnConnectionFailedListener {
    public final zzfki zza;
    public final String zzb;
    public final String zzc;
    public final LinkedBlockingQueue zzd;
    public final HandlerThread zze = new HandlerThread("GassDGClient");
    public final zzfjb zzf;
    public final long zzg;
    public final int zzh;

    public zzfjk(Context context, int i, int i2, String str, String str2, String str3, zzfjb zzfjbVar) {
        this.zzb = str;
        this.zzh = i2;
        this.zzc = str2;
        this.zzf = zzfjbVar;
        this.zze.start();
        this.zzg = System.currentTimeMillis();
        this.zza = new zzfki(context, this.zze.getLooper(), this, this, 19621000);
        this.zzd = new LinkedBlockingQueue();
        this.zza.checkAvailabilityAndConnect();
    }

    public static zzfku zza() {
        return new zzfku(null, 1);
    }

    private final void zze(int i, long j, Exception exc) {
        this.zzf.zzc(i, System.currentTimeMillis() - j, exc);
    }

    @Override // com.google.android.gms.common.internal.BaseGmsClient.BaseConnectionCallbacks
    public final void onConnected(Bundle bundle) {
        zzfkn zzd = zzd();
        if (zzd != null) {
            try {
                zzfku zzf = zzd.zzf(new zzfks(1, this.zzh, this.zzb, this.zzc));
                zze(5011, this.zzg, null);
                this.zzd.put(zzf);
            } finally {
                try {
                } finally {
                }
            }
        }
    }

    @Override // com.google.android.gms.common.internal.BaseGmsClient.BaseOnConnectionFailedListener
    public final void onConnectionFailed(ConnectionResult connectionResult) {
        try {
            zze(4012, this.zzg, null);
            this.zzd.put(zza());
        } catch (InterruptedException unused) {
        }
    }

    @Override // com.google.android.gms.common.internal.BaseGmsClient.BaseConnectionCallbacks
    public final void onConnectionSuspended(int i) {
        try {
            zze(4011, this.zzg, null);
            this.zzd.put(zza());
        } catch (InterruptedException unused) {
        }
    }

    public final zzfku zzb(int i) {
        zzfku zzfkuVar;
        try {
            zzfkuVar = (zzfku) this.zzd.poll(50000L, TimeUnit.MILLISECONDS);
        } catch (InterruptedException e) {
            zze(2009, this.zzg, e);
            zzfkuVar = null;
        }
        zze(3004, this.zzg, null);
        if (zzfkuVar != null) {
            if (zzfkuVar.zzc == 7) {
                zzfjb.zzg(3);
            } else {
                zzfjb.zzg(2);
            }
        }
        return zzfkuVar == null ? zza() : zzfkuVar;
    }

    public final void zzc() {
        zzfki zzfkiVar = this.zza;
        if (zzfkiVar != null) {
            if (zzfkiVar.isConnected() || this.zza.isConnecting()) {
                this.zza.disconnect();
            }
        }
    }

    public final zzfkn zzd() {
        try {
            return this.zza.zzp();
        } catch (DeadObjectException | IllegalStateException unused) {
            return null;
        }
    }
}

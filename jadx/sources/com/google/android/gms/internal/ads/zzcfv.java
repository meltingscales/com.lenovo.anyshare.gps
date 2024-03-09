package com.google.android.gms.internal.ads;

import android.os.RemoteException;
import com.anythink.expressad.foundation.d.d;
import com.google.android.gms.common.util.CollectionUtils;
import com.ushareit.player.stats.MusicStats;
import java.util.HashMap;
import java.util.Map;

/* loaded from: classes4.dex */
public final class zzcfv extends com.google.android.gms.ads.internal.client.zzdp {
    public final zzcca zza;
    public final boolean zzc;
    public final boolean zzd;
    public int zze;
    public com.google.android.gms.ads.internal.client.zzdt zzf;
    public boolean zzg;
    public float zzi;
    public float zzj;
    public float zzk;
    public boolean zzl;
    public boolean zzm;
    public zzbfz zzn;
    public final Object zzb = new Object();
    public boolean zzh = true;

    public zzcfv(zzcca zzccaVar, float f, boolean z, boolean z2) {
        this.zza = zzccaVar;
        this.zzi = f;
        this.zzc = z;
        this.zzd = z2;
    }

    private final void zzw(final int i, final int i2, final boolean z, final boolean z2) {
        zzcae.zze.execute(new Runnable() { // from class: com.google.android.gms.internal.ads.zzcfu
            @Override // java.lang.Runnable
            public final void run() {
                zzcfv.this.zzd(i, i2, z, z2);
            }
        });
    }

    private final void zzx(String str, Map map) {
        final HashMap hashMap;
        if (map == null) {
            hashMap = new HashMap();
        } else {
            hashMap = new HashMap(map);
        }
        hashMap.put("action", str);
        zzcae.zze.execute(new Runnable() { // from class: com.google.android.gms.internal.ads.zzcft
            @Override // java.lang.Runnable
            public final void run() {
                zzcfv.this.zzr(hashMap);
            }
        });
    }

    public final void zzc(float f, float f2, int i, boolean z, float f3) {
        boolean z2;
        boolean z3;
        int i2;
        synchronized (this.zzb) {
            z2 = true;
            if (f2 == this.zzi && f3 == this.zzk) {
                z2 = false;
            }
            this.zzi = f2;
            this.zzj = f;
            z3 = this.zzh;
            this.zzh = z;
            i2 = this.zze;
            this.zze = i;
            float f4 = this.zzk;
            this.zzk = f3;
            if (Math.abs(f3 - f4) > 1.0E-4f) {
                this.zza.zzF().invalidate();
            }
        }
        if (z2) {
            try {
                zzbfz zzbfzVar = this.zzn;
                if (zzbfzVar != null) {
                    zzbfzVar.zze();
                }
            } catch (RemoteException e) {
                zzbzr.zzl("#007 Could not call remote method.", e);
            }
        }
        zzw(i2, i, z3, z);
    }

    public final /* synthetic */ void zzd(int i, int i2, boolean z, boolean z2) {
        int i3;
        boolean z3;
        boolean z4;
        com.google.android.gms.ads.internal.client.zzdt zzdtVar;
        com.google.android.gms.ads.internal.client.zzdt zzdtVar2;
        com.google.android.gms.ads.internal.client.zzdt zzdtVar3;
        synchronized (this.zzb) {
            boolean z5 = this.zzg;
            boolean z6 = true;
            if (z5 || i2 != 1) {
                i3 = i2;
                z3 = false;
            } else {
                i2 = 1;
                i3 = 1;
                z3 = true;
            }
            boolean z7 = i != i2;
            if (z7 && i3 == 1) {
                z4 = true;
                i3 = 1;
            } else {
                z4 = false;
            }
            boolean z8 = z7 && i3 == 2;
            boolean z9 = z7 && i3 == 3;
            if (!z5 && !z3) {
                z6 = false;
            }
            this.zzg = z6;
            if (z3) {
                try {
                    com.google.android.gms.ads.internal.client.zzdt zzdtVar4 = this.zzf;
                    if (zzdtVar4 != null) {
                        zzdtVar4.zzi();
                    }
                } catch (RemoteException e) {
                    zzbzr.zzl("#007 Could not call remote method.", e);
                }
            }
            if (z4 && (zzdtVar3 = this.zzf) != null) {
                zzdtVar3.zzh();
            }
            if (z8 && (zzdtVar2 = this.zzf) != null) {
                zzdtVar2.zzg();
            }
            if (z9) {
                com.google.android.gms.ads.internal.client.zzdt zzdtVar5 = this.zzf;
                if (zzdtVar5 != null) {
                    zzdtVar5.zze();
                }
                this.zza.zzw();
            }
            if (z != z2 && (zzdtVar = this.zzf) != null) {
                zzdtVar.zzf(z2);
            }
        }
    }

    @Override // com.google.android.gms.ads.internal.client.zzdq
    public final float zze() {
        float f;
        synchronized (this.zzb) {
            f = this.zzk;
        }
        return f;
    }

    @Override // com.google.android.gms.ads.internal.client.zzdq
    public final float zzf() {
        float f;
        synchronized (this.zzb) {
            f = this.zzj;
        }
        return f;
    }

    @Override // com.google.android.gms.ads.internal.client.zzdq
    public final float zzg() {
        float f;
        synchronized (this.zzb) {
            f = this.zzi;
        }
        return f;
    }

    @Override // com.google.android.gms.ads.internal.client.zzdq
    public final int zzh() {
        int i;
        synchronized (this.zzb) {
            i = this.zze;
        }
        return i;
    }

    @Override // com.google.android.gms.ads.internal.client.zzdq
    public final com.google.android.gms.ads.internal.client.zzdt zzi() throws RemoteException {
        com.google.android.gms.ads.internal.client.zzdt zzdtVar;
        synchronized (this.zzb) {
            zzdtVar = this.zzf;
        }
        return zzdtVar;
    }

    @Override // com.google.android.gms.ads.internal.client.zzdq
    public final void zzj(boolean z) {
        zzx(true != z ? "unmute" : "mute", null);
    }

    @Override // com.google.android.gms.ads.internal.client.zzdq
    public final void zzk() {
        zzx(d.ci, null);
    }

    @Override // com.google.android.gms.ads.internal.client.zzdq
    public final void zzl() {
        zzx(MusicStats.c, null);
    }

    @Override // com.google.android.gms.ads.internal.client.zzdq
    public final void zzm(com.google.android.gms.ads.internal.client.zzdt zzdtVar) {
        synchronized (this.zzb) {
            this.zzf = zzdtVar;
        }
    }

    @Override // com.google.android.gms.ads.internal.client.zzdq
    public final void zzn() {
        zzx("stop", null);
    }

    @Override // com.google.android.gms.ads.internal.client.zzdq
    public final boolean zzo() {
        boolean z;
        boolean zzp = zzp();
        synchronized (this.zzb) {
            z = false;
            if (!zzp) {
                try {
                    if (this.zzm && this.zzd) {
                        z = true;
                    }
                } finally {
                }
            }
        }
        return z;
    }

    @Override // com.google.android.gms.ads.internal.client.zzdq
    public final boolean zzp() {
        boolean z;
        synchronized (this.zzb) {
            z = false;
            if (this.zzc && this.zzl) {
                z = true;
            }
        }
        return z;
    }

    @Override // com.google.android.gms.ads.internal.client.zzdq
    public final boolean zzq() {
        boolean z;
        synchronized (this.zzb) {
            z = this.zzh;
        }
        return z;
    }

    public final /* synthetic */ void zzr(Map map) {
        this.zza.zzd("pubVideoCmd", map);
    }

    public final void zzs(com.google.android.gms.ads.internal.client.zzfl zzflVar) {
        boolean z = zzflVar.zza;
        boolean z2 = zzflVar.zzb;
        boolean z3 = zzflVar.zzc;
        synchronized (this.zzb) {
            this.zzl = z2;
            this.zzm = z3;
        }
        zzx("initialState", CollectionUtils.mapOf("muteStart", true != z ? "0" : "1", "customControlsRequested", true != z2 ? "0" : "1", "clickToExpandRequested", true != z3 ? "0" : "1"));
    }

    public final void zzt(float f) {
        synchronized (this.zzb) {
            this.zzj = f;
        }
    }

    public final void zzu() {
        boolean z;
        int i;
        synchronized (this.zzb) {
            z = this.zzh;
            i = this.zze;
            this.zze = 3;
        }
        zzw(i, 3, z, z);
    }

    public final void zzv(zzbfz zzbfzVar) {
        synchronized (this.zzb) {
            this.zzn = zzbfzVar;
        }
    }
}

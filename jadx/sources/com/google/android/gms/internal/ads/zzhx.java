package com.google.android.gms.internal.ads;

import android.content.Context;
import android.media.AudioManager;
import android.os.Handler;

/* loaded from: classes4.dex */
public final class zzhx {
    public final AudioManager zza;
    public final zzhv zzb;
    public zzhw zzc;
    public int zzd;
    public float zze = 1.0f;

    public zzhx(Context context, Handler handler, zzhw zzhwVar) {
        AudioManager audioManager = (AudioManager) context.getApplicationContext().getSystemService("audio");
        if (audioManager != null) {
            this.zza = audioManager;
            this.zzc = zzhwVar;
            this.zzb = new zzhv(this, handler);
            this.zzd = 0;
            return;
        }
        throw null;
    }

    public static /* bridge */ /* synthetic */ void zzc(zzhx zzhxVar, int i) {
        if (i == -3 || i == -2) {
            if (i != -2) {
                zzhxVar.zzg(3);
                return;
            }
            zzhxVar.zzf(0);
            zzhxVar.zzg(2);
        } else if (i == -1) {
            zzhxVar.zzf(-1);
            zzhxVar.zze();
        } else if (i != 1) {
            zzer.zzf("AudioFocusManager", "Unknown focus change type: " + i);
        } else {
            zzhxVar.zzg(1);
            zzhxVar.zzf(1);
        }
    }

    private final void zze() {
        if (this.zzd == 0) {
            return;
        }
        if (zzfj.zza < 26) {
            this.zza.abandonAudioFocus(this.zzb);
        }
        zzg(0);
    }

    private final void zzf(int i) {
        int zzY;
        zzhw zzhwVar = this.zzc;
        if (zzhwVar != null) {
            zzjt zzjtVar = (zzjt) zzhwVar;
            boolean zzv = zzjtVar.zza.zzv();
            zzY = zzjx.zzY(zzv, i);
            zzjtVar.zza.zzal(zzv, i, zzY);
        }
    }

    private final void zzg(int i) {
        if (this.zzd == i) {
            return;
        }
        this.zzd = i;
        float f = i == 3 ? 0.2f : 1.0f;
        if (this.zze == f) {
            return;
        }
        this.zze = f;
        zzhw zzhwVar = this.zzc;
        if (zzhwVar != null) {
            ((zzjt) zzhwVar).zza.zzai();
        }
    }

    public final float zza() {
        return this.zze;
    }

    public final int zzb(boolean z, int i) {
        zze();
        return z ? 1 : -1;
    }

    public final void zzd() {
        this.zzc = null;
        zze();
    }
}

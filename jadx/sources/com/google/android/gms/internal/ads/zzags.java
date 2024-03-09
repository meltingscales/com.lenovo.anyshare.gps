package com.google.android.gms.internal.ads;

/* loaded from: classes4.dex */
public final class zzags {
    public final zzabz zza;
    public zzahf zzd;
    public zzago zze;
    public int zzf;
    public int zzg;
    public int zzh;
    public int zzi;
    public boolean zzl;
    public final zzahe zzb = new zzahe();
    public final zzfa zzc = new zzfa();
    public final zzfa zzj = new zzfa(1);
    public final zzfa zzk = new zzfa();

    public zzags(zzabz zzabzVar, zzahf zzahfVar, zzago zzagoVar) {
        this.zza = zzabzVar;
        this.zzd = zzahfVar;
        this.zze = zzagoVar;
        zzh(zzahfVar, zzagoVar);
    }

    public final int zza() {
        int i;
        if (this.zzl) {
            i = this.zzb.zzj[this.zzf] ? 1 : 0;
        } else {
            i = this.zzd.zzg[this.zzf];
        }
        return zzf() != null ? i | 1073741824 : i;
    }

    public final int zzb() {
        return !this.zzl ? this.zzd.zzd[this.zzf] : this.zzb.zzh[this.zzf];
    }

    public final int zzc(int i, int i2) {
        zzfa zzfaVar;
        zzahd zzf = zzf();
        if (zzf == null) {
            return 0;
        }
        int i3 = zzf.zzd;
        if (i3 != 0) {
            zzfaVar = this.zzb.zzn;
        } else {
            byte[] bArr = zzf.zze;
            int i4 = zzfj.zza;
            zzfa zzfaVar2 = this.zzk;
            int length = bArr.length;
            zzfaVar2.zzD(bArr, length);
            zzfaVar = this.zzk;
            i3 = length;
        }
        boolean zzb = this.zzb.zzb(this.zzf);
        boolean z = zzb || i2 != 0;
        zzfa zzfaVar3 = this.zzj;
        zzfaVar3.zzH()[0] = (byte) ((true != z ? 0 : 128) | i3);
        zzfaVar3.zzF(0);
        this.zza.zzr(this.zzj, 1, 1);
        this.zza.zzr(zzfaVar, i3, 1);
        if (z) {
            if (!zzb) {
                this.zzc.zzC(8);
                zzfa zzfaVar4 = this.zzc;
                byte[] zzH = zzfaVar4.zzH();
                zzH[0] = 0;
                zzH[1] = 1;
                zzH[2] = 0;
                zzH[3] = (byte) i2;
                zzH[4] = (byte) ((i >> 24) & 255);
                zzH[5] = (byte) ((i >> 16) & 255);
                zzH[6] = (byte) ((i >> 8) & 255);
                zzH[7] = (byte) (i & 255);
                this.zza.zzr(zzfaVar4, 8, 1);
                return i3 + 9;
            }
            zzfa zzfaVar5 = this.zzb.zzn;
            int zzo = zzfaVar5.zzo();
            zzfaVar5.zzG(-2);
            int i5 = (zzo * 6) + 2;
            if (i2 != 0) {
                this.zzc.zzC(i5);
                byte[] zzH2 = this.zzc.zzH();
                zzfaVar5.zzB(zzH2, 0, i5);
                int i6 = (((zzH2[2] & 255) << 8) | (zzH2[3] & 255)) + i2;
                zzH2[2] = (byte) ((i6 >> 8) & 255);
                zzH2[3] = (byte) (i6 & 255);
                zzfaVar5 = this.zzc;
            }
            this.zza.zzr(zzfaVar5, i5, 1);
            return i3 + 1 + i5;
        }
        return i3 + 1;
    }

    public final long zzd() {
        return !this.zzl ? this.zzd.zzc[this.zzf] : this.zzb.zzf[this.zzh];
    }

    public final long zze() {
        if (this.zzl) {
            zzahe zzaheVar = this.zzb;
            return zzaheVar.zzi[this.zzf];
        }
        return this.zzd.zzf[this.zzf];
    }

    public final zzahd zzf() {
        if (this.zzl) {
            zzahe zzaheVar = this.zzb;
            zzago zzagoVar = zzaheVar.zza;
            int i = zzfj.zza;
            int i2 = zzagoVar.zza;
            zzahd zzahdVar = zzaheVar.zzm;
            if (zzahdVar == null) {
                zzahdVar = this.zzd.zza.zza(i2);
            }
            if (zzahdVar == null || !zzahdVar.zza) {
                return null;
            }
            return zzahdVar;
        }
        return null;
    }

    public final void zzh(zzahf zzahfVar, zzago zzagoVar) {
        this.zzd = zzahfVar;
        this.zze = zzagoVar;
        this.zza.zzk(zzahfVar.zza.zzf);
        zzi();
    }

    public final void zzi() {
        zzahe zzaheVar = this.zzb;
        zzaheVar.zzd = 0;
        zzaheVar.zzp = 0L;
        zzaheVar.zzq = false;
        zzaheVar.zzk = false;
        zzaheVar.zzo = false;
        zzaheVar.zzm = null;
        this.zzf = 0;
        this.zzh = 0;
        this.zzg = 0;
        this.zzi = 0;
        this.zzl = false;
    }

    public final boolean zzk() {
        this.zzf++;
        if (this.zzl) {
            int i = this.zzg + 1;
            this.zzg = i;
            int[] iArr = this.zzb.zzg;
            int i2 = this.zzh;
            if (i == iArr[i2]) {
                this.zzh = i2 + 1;
                this.zzg = 0;
                return false;
            }
            return true;
        }
        return false;
    }
}

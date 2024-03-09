package com.google.android.gms.internal.firebase_auth;

import java.io.IOException;
import java.util.List;

/* loaded from: classes4.dex */
public final class zzhd implements zzjx {
    public final zzha zza;
    public int zzb;
    public int zzc;
    public int zzd = 0;

    public zzhd(zzha zzhaVar) {
        zzib.zza(zzhaVar, "input");
        this.zza = zzhaVar;
        this.zza.zzd = this;
    }

    public static zzhd zza(zzha zzhaVar) {
        zzhd zzhdVar = zzhaVar.zzd;
        return zzhdVar != null ? zzhdVar : new zzhd(zzhaVar);
    }

    @Override // com.google.android.gms.internal.firebase_auth.zzjx
    public final int zzb() {
        return this.zzb;
    }

    @Override // com.google.android.gms.internal.firebase_auth.zzjx
    public final boolean zzc() throws IOException {
        int i;
        if (this.zza.zzt() || (i = this.zzb) == this.zzc) {
            return false;
        }
        return this.zza.zzb(i);
    }

    @Override // com.google.android.gms.internal.firebase_auth.zzjx
    public final double zzd() throws IOException {
        zza(1);
        return this.zza.zzb();
    }

    @Override // com.google.android.gms.internal.firebase_auth.zzjx
    public final float zze() throws IOException {
        zza(5);
        return this.zza.zzc();
    }

    @Override // com.google.android.gms.internal.firebase_auth.zzjx
    public final long zzf() throws IOException {
        zza(0);
        return this.zza.zzd();
    }

    @Override // com.google.android.gms.internal.firebase_auth.zzjx
    public final long zzg() throws IOException {
        zza(0);
        return this.zza.zze();
    }

    @Override // com.google.android.gms.internal.firebase_auth.zzjx
    public final int zzh() throws IOException {
        zza(0);
        return this.zza.zzf();
    }

    @Override // com.google.android.gms.internal.firebase_auth.zzjx
    public final long zzi() throws IOException {
        zza(1);
        return this.zza.zzg();
    }

    @Override // com.google.android.gms.internal.firebase_auth.zzjx
    public final int zzj() throws IOException {
        zza(5);
        return this.zza.zzh();
    }

    @Override // com.google.android.gms.internal.firebase_auth.zzjx
    public final boolean zzk() throws IOException {
        zza(0);
        return this.zza.zzi();
    }

    @Override // com.google.android.gms.internal.firebase_auth.zzjx
    public final String zzl() throws IOException {
        zza(2);
        return this.zza.zzj();
    }

    @Override // com.google.android.gms.internal.firebase_auth.zzjx
    public final String zzm() throws IOException {
        zza(2);
        return this.zza.zzk();
    }

    @Override // com.google.android.gms.internal.firebase_auth.zzjx
    public final zzgo zzn() throws IOException {
        zza(2);
        return this.zza.zzl();
    }

    @Override // com.google.android.gms.internal.firebase_auth.zzjx
    public final int zzo() throws IOException {
        zza(0);
        return this.zza.zzm();
    }

    @Override // com.google.android.gms.internal.firebase_auth.zzjx
    public final int zzp() throws IOException {
        zza(0);
        return this.zza.zzn();
    }

    @Override // com.google.android.gms.internal.firebase_auth.zzjx
    public final int zzq() throws IOException {
        zza(5);
        return this.zza.zzo();
    }

    @Override // com.google.android.gms.internal.firebase_auth.zzjx
    public final long zzr() throws IOException {
        zza(1);
        return this.zza.zzp();
    }

    @Override // com.google.android.gms.internal.firebase_auth.zzjx
    public final int zzs() throws IOException {
        zza(0);
        return this.zza.zzq();
    }

    @Override // com.google.android.gms.internal.firebase_auth.zzjx
    public final long zzt() throws IOException {
        zza(0);
        return this.zza.zzr();
    }

    @Override // com.google.android.gms.internal.firebase_auth.zzjx
    public final <T> T zzb(zzjw<T> zzjwVar, zzhl zzhlVar) throws IOException {
        zza(3);
        return (T) zzd(zzjwVar, zzhlVar);
    }

    private final <T> T zzc(zzjw<T> zzjwVar, zzhl zzhlVar) throws IOException {
        zzha zzhaVar;
        int zzm = this.zza.zzm();
        zzha zzhaVar2 = this.zza;
        if (zzhaVar2.zza < zzhaVar2.zzb) {
            int zzc = zzhaVar2.zzc(zzm);
            T zza = zzjwVar.zza();
            this.zza.zza++;
            zzjwVar.zza(zza, this, zzhlVar);
            zzjwVar.zzc(zza);
            this.zza.zza(0);
            zzhaVar.zza--;
            this.zza.zzd(zzc);
            return zza;
        }
        throw new zzig("Protocol message had too many levels of nesting.  May be malicious.  Use CodedInputStream.setRecursionLimit() to increase the depth limit.");
    }

    private final <T> T zzd(zzjw<T> zzjwVar, zzhl zzhlVar) throws IOException {
        int i = this.zzc;
        this.zzc = ((this.zzb >>> 3) << 3) | 4;
        try {
            T zza = zzjwVar.zza();
            zzjwVar.zza(zza, this, zzhlVar);
            zzjwVar.zzc(zza);
            if (this.zzb == this.zzc) {
                return zza;
            }
            throw zzig.zzh();
        } finally {
            this.zzc = i;
        }
    }

    @Override // com.google.android.gms.internal.firebase_auth.zzjx
    public final int zza() throws IOException {
        int i = this.zzd;
        if (i != 0) {
            this.zzb = i;
            this.zzd = 0;
        } else {
            this.zzb = this.zza.zza();
        }
        int i2 = this.zzb;
        if (i2 == 0 || i2 == this.zzc) {
            return Integer.MAX_VALUE;
        }
        return i2 >>> 3;
    }

    @Override // com.google.android.gms.internal.firebase_auth.zzjx
    public final void zze(List<Integer> list) throws IOException {
        int zza;
        int zza2;
        if (list instanceof zzhz) {
            zzhz zzhzVar = (zzhz) list;
            int i = this.zzb & 7;
            if (i == 0) {
                do {
                    zzhzVar.zzd(this.zza.zzf());
                    if (this.zza.zzt()) {
                        return;
                    }
                    zza2 = this.zza.zza();
                } while (zza2 == this.zzb);
                this.zzd = zza2;
                return;
            } else if (i == 2) {
                int zzu = this.zza.zzu() + this.zza.zzm();
                do {
                    zzhzVar.zzd(this.zza.zzf());
                } while (this.zza.zzu() < zzu);
                zzd(zzu);
                return;
            } else {
                throw zzig.zzf();
            }
        }
        int i2 = this.zzb & 7;
        if (i2 == 0) {
            do {
                list.add(Integer.valueOf(this.zza.zzf()));
                if (this.zza.zzt()) {
                    return;
                }
                zza = this.zza.zza();
            } while (zza == this.zzb);
            this.zzd = zza;
        } else if (i2 == 2) {
            int zzu2 = this.zza.zzu() + this.zza.zzm();
            do {
                list.add(Integer.valueOf(this.zza.zzf()));
            } while (this.zza.zzu() < zzu2);
            zzd(zzu2);
        } else {
            throw zzig.zzf();
        }
    }

    @Override // com.google.android.gms.internal.firebase_auth.zzjx
    public final void zzf(List<Long> list) throws IOException {
        int zza;
        int zza2;
        if (list instanceof zziu) {
            zziu zziuVar = (zziu) list;
            int i = this.zzb & 7;
            if (i == 1) {
                do {
                    zziuVar.zza(this.zza.zzg());
                    if (this.zza.zzt()) {
                        return;
                    }
                    zza2 = this.zza.zza();
                } while (zza2 == this.zzb);
                this.zzd = zza2;
                return;
            } else if (i == 2) {
                int zzm = this.zza.zzm();
                zzb(zzm);
                int zzu = this.zza.zzu() + zzm;
                do {
                    zziuVar.zza(this.zza.zzg());
                } while (this.zza.zzu() < zzu);
                return;
            } else {
                throw zzig.zzf();
            }
        }
        int i2 = this.zzb & 7;
        if (i2 == 1) {
            do {
                list.add(Long.valueOf(this.zza.zzg()));
                if (this.zza.zzt()) {
                    return;
                }
                zza = this.zza.zza();
            } while (zza == this.zzb);
            this.zzd = zza;
        } else if (i2 == 2) {
            int zzm2 = this.zza.zzm();
            zzb(zzm2);
            int zzu2 = this.zza.zzu() + zzm2;
            do {
                list.add(Long.valueOf(this.zza.zzg()));
            } while (this.zza.zzu() < zzu2);
        } else {
            throw zzig.zzf();
        }
    }

    @Override // com.google.android.gms.internal.firebase_auth.zzjx
    public final void zzg(List<Integer> list) throws IOException {
        int zza;
        int zza2;
        if (list instanceof zzhz) {
            zzhz zzhzVar = (zzhz) list;
            int i = this.zzb & 7;
            if (i == 2) {
                int zzm = this.zza.zzm();
                zzc(zzm);
                int zzu = this.zza.zzu() + zzm;
                do {
                    zzhzVar.zzd(this.zza.zzh());
                } while (this.zza.zzu() < zzu);
                return;
            } else if (i == 5) {
                do {
                    zzhzVar.zzd(this.zza.zzh());
                    if (this.zza.zzt()) {
                        return;
                    }
                    zza2 = this.zza.zza();
                } while (zza2 == this.zzb);
                this.zzd = zza2;
                return;
            } else {
                throw zzig.zzf();
            }
        }
        int i2 = this.zzb & 7;
        if (i2 == 2) {
            int zzm2 = this.zza.zzm();
            zzc(zzm2);
            int zzu2 = this.zza.zzu() + zzm2;
            do {
                list.add(Integer.valueOf(this.zza.zzh()));
            } while (this.zza.zzu() < zzu2);
        } else if (i2 == 5) {
            do {
                list.add(Integer.valueOf(this.zza.zzh()));
                if (this.zza.zzt()) {
                    return;
                }
                zza = this.zza.zza();
            } while (zza == this.zzb);
            this.zzd = zza;
        } else {
            throw zzig.zzf();
        }
    }

    @Override // com.google.android.gms.internal.firebase_auth.zzjx
    public final void zzh(List<Boolean> list) throws IOException {
        int zza;
        int zza2;
        if (list instanceof zzgm) {
            zzgm zzgmVar = (zzgm) list;
            int i = this.zzb & 7;
            if (i == 0) {
                do {
                    zzgmVar.zza(this.zza.zzi());
                    if (this.zza.zzt()) {
                        return;
                    }
                    zza2 = this.zza.zza();
                } while (zza2 == this.zzb);
                this.zzd = zza2;
                return;
            } else if (i == 2) {
                int zzu = this.zza.zzu() + this.zza.zzm();
                do {
                    zzgmVar.zza(this.zza.zzi());
                } while (this.zza.zzu() < zzu);
                zzd(zzu);
                return;
            } else {
                throw zzig.zzf();
            }
        }
        int i2 = this.zzb & 7;
        if (i2 == 0) {
            do {
                list.add(Boolean.valueOf(this.zza.zzi()));
                if (this.zza.zzt()) {
                    return;
                }
                zza = this.zza.zza();
            } while (zza == this.zzb);
            this.zzd = zza;
        } else if (i2 == 2) {
            int zzu2 = this.zza.zzu() + this.zza.zzm();
            do {
                list.add(Boolean.valueOf(this.zza.zzi()));
            } while (this.zza.zzu() < zzu2);
            zzd(zzu2);
        } else {
            throw zzig.zzf();
        }
    }

    @Override // com.google.android.gms.internal.firebase_auth.zzjx
    public final void zzi(List<String> list) throws IOException {
        zza(list, false);
    }

    @Override // com.google.android.gms.internal.firebase_auth.zzjx
    public final void zzj(List<String> list) throws IOException {
        zza(list, true);
    }

    @Override // com.google.android.gms.internal.firebase_auth.zzjx
    public final void zzk(List<zzgo> list) throws IOException {
        int zza;
        if ((this.zzb & 7) == 2) {
            do {
                list.add(zzn());
                if (this.zza.zzt()) {
                    return;
                }
                zza = this.zza.zza();
            } while (zza == this.zzb);
            this.zzd = zza;
            return;
        }
        throw zzig.zzf();
    }

    @Override // com.google.android.gms.internal.firebase_auth.zzjx
    public final void zzl(List<Integer> list) throws IOException {
        int zza;
        int zza2;
        if (list instanceof zzhz) {
            zzhz zzhzVar = (zzhz) list;
            int i = this.zzb & 7;
            if (i == 0) {
                do {
                    zzhzVar.zzd(this.zza.zzm());
                    if (this.zza.zzt()) {
                        return;
                    }
                    zza2 = this.zza.zza();
                } while (zza2 == this.zzb);
                this.zzd = zza2;
                return;
            } else if (i == 2) {
                int zzu = this.zza.zzu() + this.zza.zzm();
                do {
                    zzhzVar.zzd(this.zza.zzm());
                } while (this.zza.zzu() < zzu);
                zzd(zzu);
                return;
            } else {
                throw zzig.zzf();
            }
        }
        int i2 = this.zzb & 7;
        if (i2 == 0) {
            do {
                list.add(Integer.valueOf(this.zza.zzm()));
                if (this.zza.zzt()) {
                    return;
                }
                zza = this.zza.zza();
            } while (zza == this.zzb);
            this.zzd = zza;
        } else if (i2 == 2) {
            int zzu2 = this.zza.zzu() + this.zza.zzm();
            do {
                list.add(Integer.valueOf(this.zza.zzm()));
            } while (this.zza.zzu() < zzu2);
            zzd(zzu2);
        } else {
            throw zzig.zzf();
        }
    }

    @Override // com.google.android.gms.internal.firebase_auth.zzjx
    public final void zzm(List<Integer> list) throws IOException {
        int zza;
        int zza2;
        if (list instanceof zzhz) {
            zzhz zzhzVar = (zzhz) list;
            int i = this.zzb & 7;
            if (i == 0) {
                do {
                    zzhzVar.zzd(this.zza.zzn());
                    if (this.zza.zzt()) {
                        return;
                    }
                    zza2 = this.zza.zza();
                } while (zza2 == this.zzb);
                this.zzd = zza2;
                return;
            } else if (i == 2) {
                int zzu = this.zza.zzu() + this.zza.zzm();
                do {
                    zzhzVar.zzd(this.zza.zzn());
                } while (this.zza.zzu() < zzu);
                zzd(zzu);
                return;
            } else {
                throw zzig.zzf();
            }
        }
        int i2 = this.zzb & 7;
        if (i2 == 0) {
            do {
                list.add(Integer.valueOf(this.zza.zzn()));
                if (this.zza.zzt()) {
                    return;
                }
                zza = this.zza.zza();
            } while (zza == this.zzb);
            this.zzd = zza;
        } else if (i2 == 2) {
            int zzu2 = this.zza.zzu() + this.zza.zzm();
            do {
                list.add(Integer.valueOf(this.zza.zzn()));
            } while (this.zza.zzu() < zzu2);
            zzd(zzu2);
        } else {
            throw zzig.zzf();
        }
    }

    @Override // com.google.android.gms.internal.firebase_auth.zzjx
    public final void zzn(List<Integer> list) throws IOException {
        int zza;
        int zza2;
        if (list instanceof zzhz) {
            zzhz zzhzVar = (zzhz) list;
            int i = this.zzb & 7;
            if (i == 2) {
                int zzm = this.zza.zzm();
                zzc(zzm);
                int zzu = this.zza.zzu() + zzm;
                do {
                    zzhzVar.zzd(this.zza.zzo());
                } while (this.zza.zzu() < zzu);
                return;
            } else if (i == 5) {
                do {
                    zzhzVar.zzd(this.zza.zzo());
                    if (this.zza.zzt()) {
                        return;
                    }
                    zza2 = this.zza.zza();
                } while (zza2 == this.zzb);
                this.zzd = zza2;
                return;
            } else {
                throw zzig.zzf();
            }
        }
        int i2 = this.zzb & 7;
        if (i2 == 2) {
            int zzm2 = this.zza.zzm();
            zzc(zzm2);
            int zzu2 = this.zza.zzu() + zzm2;
            do {
                list.add(Integer.valueOf(this.zza.zzo()));
            } while (this.zza.zzu() < zzu2);
        } else if (i2 == 5) {
            do {
                list.add(Integer.valueOf(this.zza.zzo()));
                if (this.zza.zzt()) {
                    return;
                }
                zza = this.zza.zza();
            } while (zza == this.zzb);
            this.zzd = zza;
        } else {
            throw zzig.zzf();
        }
    }

    @Override // com.google.android.gms.internal.firebase_auth.zzjx
    public final void zzo(List<Long> list) throws IOException {
        int zza;
        int zza2;
        if (list instanceof zziu) {
            zziu zziuVar = (zziu) list;
            int i = this.zzb & 7;
            if (i == 1) {
                do {
                    zziuVar.zza(this.zza.zzp());
                    if (this.zza.zzt()) {
                        return;
                    }
                    zza2 = this.zza.zza();
                } while (zza2 == this.zzb);
                this.zzd = zza2;
                return;
            } else if (i == 2) {
                int zzm = this.zza.zzm();
                zzb(zzm);
                int zzu = this.zza.zzu() + zzm;
                do {
                    zziuVar.zza(this.zza.zzp());
                } while (this.zza.zzu() < zzu);
                return;
            } else {
                throw zzig.zzf();
            }
        }
        int i2 = this.zzb & 7;
        if (i2 == 1) {
            do {
                list.add(Long.valueOf(this.zza.zzp()));
                if (this.zza.zzt()) {
                    return;
                }
                zza = this.zza.zza();
            } while (zza == this.zzb);
            this.zzd = zza;
        } else if (i2 == 2) {
            int zzm2 = this.zza.zzm();
            zzb(zzm2);
            int zzu2 = this.zza.zzu() + zzm2;
            do {
                list.add(Long.valueOf(this.zza.zzp()));
            } while (this.zza.zzu() < zzu2);
        } else {
            throw zzig.zzf();
        }
    }

    @Override // com.google.android.gms.internal.firebase_auth.zzjx
    public final void zzp(List<Integer> list) throws IOException {
        int zza;
        int zza2;
        if (list instanceof zzhz) {
            zzhz zzhzVar = (zzhz) list;
            int i = this.zzb & 7;
            if (i == 0) {
                do {
                    zzhzVar.zzd(this.zza.zzq());
                    if (this.zza.zzt()) {
                        return;
                    }
                    zza2 = this.zza.zza();
                } while (zza2 == this.zzb);
                this.zzd = zza2;
                return;
            } else if (i == 2) {
                int zzu = this.zza.zzu() + this.zza.zzm();
                do {
                    zzhzVar.zzd(this.zza.zzq());
                } while (this.zza.zzu() < zzu);
                zzd(zzu);
                return;
            } else {
                throw zzig.zzf();
            }
        }
        int i2 = this.zzb & 7;
        if (i2 == 0) {
            do {
                list.add(Integer.valueOf(this.zza.zzq()));
                if (this.zza.zzt()) {
                    return;
                }
                zza = this.zza.zza();
            } while (zza == this.zzb);
            this.zzd = zza;
        } else if (i2 == 2) {
            int zzu2 = this.zza.zzu() + this.zza.zzm();
            do {
                list.add(Integer.valueOf(this.zza.zzq()));
            } while (this.zza.zzu() < zzu2);
            zzd(zzu2);
        } else {
            throw zzig.zzf();
        }
    }

    @Override // com.google.android.gms.internal.firebase_auth.zzjx
    public final void zzq(List<Long> list) throws IOException {
        int zza;
        int zza2;
        if (list instanceof zziu) {
            zziu zziuVar = (zziu) list;
            int i = this.zzb & 7;
            if (i == 0) {
                do {
                    zziuVar.zza(this.zza.zzr());
                    if (this.zza.zzt()) {
                        return;
                    }
                    zza2 = this.zza.zza();
                } while (zza2 == this.zzb);
                this.zzd = zza2;
                return;
            } else if (i == 2) {
                int zzu = this.zza.zzu() + this.zza.zzm();
                do {
                    zziuVar.zza(this.zza.zzr());
                } while (this.zza.zzu() < zzu);
                zzd(zzu);
                return;
            } else {
                throw zzig.zzf();
            }
        }
        int i2 = this.zzb & 7;
        if (i2 == 0) {
            do {
                list.add(Long.valueOf(this.zza.zzr()));
                if (this.zza.zzt()) {
                    return;
                }
                zza = this.zza.zza();
            } while (zza == this.zzb);
            this.zzd = zza;
        } else if (i2 == 2) {
            int zzu2 = this.zza.zzu() + this.zza.zzm();
            do {
                list.add(Long.valueOf(this.zza.zzr()));
            } while (this.zza.zzu() < zzu2);
            zzd(zzu2);
        } else {
            throw zzig.zzf();
        }
    }

    @Override // com.google.android.gms.internal.firebase_auth.zzjx
    public final void zzb(List<Float> list) throws IOException {
        int zza;
        int zza2;
        if (list instanceof zzhu) {
            zzhu zzhuVar = (zzhu) list;
            int i = this.zzb & 7;
            if (i == 2) {
                int zzm = this.zza.zzm();
                zzc(zzm);
                int zzu = this.zza.zzu() + zzm;
                do {
                    zzhuVar.zza(this.zza.zzc());
                } while (this.zza.zzu() < zzu);
                return;
            } else if (i == 5) {
                do {
                    zzhuVar.zza(this.zza.zzc());
                    if (this.zza.zzt()) {
                        return;
                    }
                    zza2 = this.zza.zza();
                } while (zza2 == this.zzb);
                this.zzd = zza2;
                return;
            } else {
                throw zzig.zzf();
            }
        }
        int i2 = this.zzb & 7;
        if (i2 == 2) {
            int zzm2 = this.zza.zzm();
            zzc(zzm2);
            int zzu2 = this.zza.zzu() + zzm2;
            do {
                list.add(Float.valueOf(this.zza.zzc()));
            } while (this.zza.zzu() < zzu2);
        } else if (i2 == 5) {
            do {
                list.add(Float.valueOf(this.zza.zzc()));
                if (this.zza.zzt()) {
                    return;
                }
                zza = this.zza.zza();
            } while (zza == this.zzb);
            this.zzd = zza;
        } else {
            throw zzig.zzf();
        }
    }

    private final void zza(int i) throws IOException {
        if ((this.zzb & 7) != i) {
            throw zzig.zzf();
        }
    }

    @Override // com.google.android.gms.internal.firebase_auth.zzjx
    public final <T> T zza(zzjw<T> zzjwVar, zzhl zzhlVar) throws IOException {
        zza(2);
        return (T) zzc(zzjwVar, zzhlVar);
    }

    @Override // com.google.android.gms.internal.firebase_auth.zzjx
    public final void zza(List<Double> list) throws IOException {
        int zza;
        int zza2;
        if (list instanceof zzhk) {
            zzhk zzhkVar = (zzhk) list;
            int i = this.zzb & 7;
            if (i == 1) {
                do {
                    zzhkVar.zza(this.zza.zzb());
                    if (this.zza.zzt()) {
                        return;
                    }
                    zza2 = this.zza.zza();
                } while (zza2 == this.zzb);
                this.zzd = zza2;
                return;
            } else if (i == 2) {
                int zzm = this.zza.zzm();
                zzb(zzm);
                int zzu = this.zza.zzu() + zzm;
                do {
                    zzhkVar.zza(this.zza.zzb());
                } while (this.zza.zzu() < zzu);
                return;
            } else {
                throw zzig.zzf();
            }
        }
        int i2 = this.zzb & 7;
        if (i2 == 1) {
            do {
                list.add(Double.valueOf(this.zza.zzb()));
                if (this.zza.zzt()) {
                    return;
                }
                zza = this.zza.zza();
            } while (zza == this.zzb);
            this.zzd = zza;
        } else if (i2 == 2) {
            int zzm2 = this.zza.zzm();
            zzb(zzm2);
            int zzu2 = this.zza.zzu() + zzm2;
            do {
                list.add(Double.valueOf(this.zza.zzb()));
            } while (this.zza.zzu() < zzu2);
        } else {
            throw zzig.zzf();
        }
    }

    @Override // com.google.android.gms.internal.firebase_auth.zzjx
    public final void zzd(List<Long> list) throws IOException {
        int zza;
        int zza2;
        if (list instanceof zziu) {
            zziu zziuVar = (zziu) list;
            int i = this.zzb & 7;
            if (i == 0) {
                do {
                    zziuVar.zza(this.zza.zze());
                    if (this.zza.zzt()) {
                        return;
                    }
                    zza2 = this.zza.zza();
                } while (zza2 == this.zzb);
                this.zzd = zza2;
                return;
            } else if (i == 2) {
                int zzu = this.zza.zzu() + this.zza.zzm();
                do {
                    zziuVar.zza(this.zza.zze());
                } while (this.zza.zzu() < zzu);
                zzd(zzu);
                return;
            } else {
                throw zzig.zzf();
            }
        }
        int i2 = this.zzb & 7;
        if (i2 == 0) {
            do {
                list.add(Long.valueOf(this.zza.zze()));
                if (this.zza.zzt()) {
                    return;
                }
                zza = this.zza.zza();
            } while (zza == this.zzb);
            this.zzd = zza;
        } else if (i2 == 2) {
            int zzu2 = this.zza.zzu() + this.zza.zzm();
            do {
                list.add(Long.valueOf(this.zza.zze()));
            } while (this.zza.zzu() < zzu2);
            zzd(zzu2);
        } else {
            throw zzig.zzf();
        }
    }

    @Override // com.google.android.gms.internal.firebase_auth.zzjx
    public final void zzc(List<Long> list) throws IOException {
        int zza;
        int zza2;
        if (list instanceof zziu) {
            zziu zziuVar = (zziu) list;
            int i = this.zzb & 7;
            if (i == 0) {
                do {
                    zziuVar.zza(this.zza.zzd());
                    if (this.zza.zzt()) {
                        return;
                    }
                    zza2 = this.zza.zza();
                } while (zza2 == this.zzb);
                this.zzd = zza2;
                return;
            } else if (i == 2) {
                int zzu = this.zza.zzu() + this.zza.zzm();
                do {
                    zziuVar.zza(this.zza.zzd());
                } while (this.zza.zzu() < zzu);
                zzd(zzu);
                return;
            } else {
                throw zzig.zzf();
            }
        }
        int i2 = this.zzb & 7;
        if (i2 == 0) {
            do {
                list.add(Long.valueOf(this.zza.zzd()));
                if (this.zza.zzt()) {
                    return;
                }
                zza = this.zza.zza();
            } while (zza == this.zzb);
            this.zzd = zza;
        } else if (i2 == 2) {
            int zzu2 = this.zza.zzu() + this.zza.zzm();
            do {
                list.add(Long.valueOf(this.zza.zzd()));
            } while (this.zza.zzu() < zzu2);
            zzd(zzu2);
        } else {
            throw zzig.zzf();
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.google.android.gms.internal.firebase_auth.zzjx
    public final <T> void zzb(List<T> list, zzjw<T> zzjwVar, zzhl zzhlVar) throws IOException {
        int zza;
        int i = this.zzb;
        if ((i & 7) == 3) {
            do {
                list.add(zzd(zzjwVar, zzhlVar));
                if (this.zza.zzt() || this.zzd != 0) {
                    return;
                }
                zza = this.zza.zza();
            } while (zza == i);
            this.zzd = zza;
            return;
        }
        throw zzig.zzf();
    }

    public static void zzb(int i) throws IOException {
        if ((i & 7) != 0) {
            throw zzig.zzh();
        }
    }

    private final void zza(List<String> list, boolean z) throws IOException {
        int zza;
        int zza2;
        if ((this.zzb & 7) == 2) {
            if ((list instanceof zzir) && !z) {
                zzir zzirVar = (zzir) list;
                do {
                    zzirVar.zza(zzn());
                    if (this.zza.zzt()) {
                        return;
                    }
                    zza2 = this.zza.zza();
                } while (zza2 == this.zzb);
                this.zzd = zza2;
                return;
            }
            do {
                list.add(z ? zzm() : zzl());
                if (this.zza.zzt()) {
                    return;
                }
                zza = this.zza.zza();
            } while (zza == this.zzb);
            this.zzd = zza;
            return;
        }
        throw zzig.zzf();
    }

    private final void zzd(int i) throws IOException {
        if (this.zza.zzu() != i) {
            throw zzig.zza();
        }
    }

    public static void zzc(int i) throws IOException {
        if ((i & 3) != 0) {
            throw zzig.zzh();
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.google.android.gms.internal.firebase_auth.zzjx
    public final <T> void zza(List<T> list, zzjw<T> zzjwVar, zzhl zzhlVar) throws IOException {
        int zza;
        int i = this.zzb;
        if ((i & 7) == 2) {
            do {
                list.add(zzc(zzjwVar, zzhlVar));
                if (this.zza.zzt() || this.zzd != 0) {
                    return;
                }
                zza = this.zza.zza();
            } while (zza == i);
            this.zzd = zza;
            return;
        }
        throw zzig.zzf();
    }

    /* JADX WARN: Code restructure failed: missing block: B:23:0x005b, code lost:
        r8.put(r2, r3);
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x0063, code lost:
        return;
     */
    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.google.android.gms.internal.firebase_auth.zzjx
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final <K, V> void zza(java.util.Map<K, V> r8, com.google.android.gms.internal.firebase_auth.zzjb<K, V> r9, com.google.android.gms.internal.firebase_auth.zzhl r10) throws java.io.IOException {
        /*
            r7 = this;
            r0 = 2
            r7.zza(r0)
            com.google.android.gms.internal.firebase_auth.zzha r1 = r7.zza
            int r1 = r1.zzm()
            com.google.android.gms.internal.firebase_auth.zzha r2 = r7.zza
            int r1 = r2.zzc(r1)
            K r2 = r9.zzb
            V r3 = r9.zzd
        L14:
            int r4 = r7.zza()     // Catch: java.lang.Throwable -> L64
            r5 = 2147483647(0x7fffffff, float:NaN)
            if (r4 == r5) goto L5b
            com.google.android.gms.internal.firebase_auth.zzha r5 = r7.zza     // Catch: java.lang.Throwable -> L64
            boolean r5 = r5.zzt()     // Catch: java.lang.Throwable -> L64
            if (r5 != 0) goto L5b
            r5 = 1
            java.lang.String r6 = "Unable to parse map entry."
            if (r4 == r5) goto L46
            if (r4 == r0) goto L39
            boolean r4 = r7.zzc()     // Catch: com.google.android.gms.internal.firebase_auth.zzij -> L4e java.lang.Throwable -> L64
            if (r4 == 0) goto L33
            goto L14
        L33:
            com.google.android.gms.internal.firebase_auth.zzig r4 = new com.google.android.gms.internal.firebase_auth.zzig     // Catch: com.google.android.gms.internal.firebase_auth.zzij -> L4e java.lang.Throwable -> L64
            r4.<init>(r6)     // Catch: com.google.android.gms.internal.firebase_auth.zzij -> L4e java.lang.Throwable -> L64
            throw r4     // Catch: com.google.android.gms.internal.firebase_auth.zzij -> L4e java.lang.Throwable -> L64
        L39:
            com.google.android.gms.internal.firebase_auth.zzlf r4 = r9.zzc     // Catch: com.google.android.gms.internal.firebase_auth.zzij -> L4e java.lang.Throwable -> L64
            V r5 = r9.zzd     // Catch: com.google.android.gms.internal.firebase_auth.zzij -> L4e java.lang.Throwable -> L64
            java.lang.Class r5 = r5.getClass()     // Catch: com.google.android.gms.internal.firebase_auth.zzij -> L4e java.lang.Throwable -> L64
            java.lang.Object r3 = r7.zza(r4, r5, r10)     // Catch: com.google.android.gms.internal.firebase_auth.zzij -> L4e java.lang.Throwable -> L64
            goto L14
        L46:
            com.google.android.gms.internal.firebase_auth.zzlf r4 = r9.zza     // Catch: com.google.android.gms.internal.firebase_auth.zzij -> L4e java.lang.Throwable -> L64
            r5 = 0
            java.lang.Object r2 = r7.zza(r4, r5, r5)     // Catch: com.google.android.gms.internal.firebase_auth.zzij -> L4e java.lang.Throwable -> L64
            goto L14
        L4e:
            boolean r4 = r7.zzc()     // Catch: java.lang.Throwable -> L64
            if (r4 == 0) goto L55
            goto L14
        L55:
            com.google.android.gms.internal.firebase_auth.zzig r8 = new com.google.android.gms.internal.firebase_auth.zzig     // Catch: java.lang.Throwable -> L64
            r8.<init>(r6)     // Catch: java.lang.Throwable -> L64
            throw r8     // Catch: java.lang.Throwable -> L64
        L5b:
            r8.put(r2, r3)     // Catch: java.lang.Throwable -> L64
            com.google.android.gms.internal.firebase_auth.zzha r8 = r7.zza
            r8.zzd(r1)
            return
        L64:
            r8 = move-exception
            com.google.android.gms.internal.firebase_auth.zzha r9 = r7.zza
            r9.zzd(r1)
            goto L6c
        L6b:
            throw r8
        L6c:
            goto L6b
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.internal.firebase_auth.zzhd.zza(java.util.Map, com.google.android.gms.internal.firebase_auth.zzjb, com.google.android.gms.internal.firebase_auth.zzhl):void");
    }

    private final Object zza(zzlf zzlfVar, Class<?> cls, zzhl zzhlVar) throws IOException {
        switch (zzhg.zza[zzlfVar.ordinal()]) {
            case 1:
                return Boolean.valueOf(zzk());
            case 2:
                return zzn();
            case 3:
                return Double.valueOf(zzd());
            case 4:
                return Integer.valueOf(zzp());
            case 5:
                return Integer.valueOf(zzj());
            case 6:
                return Long.valueOf(zzi());
            case 7:
                return Float.valueOf(zze());
            case 8:
                return Integer.valueOf(zzh());
            case 9:
                return Long.valueOf(zzg());
            case 10:
                zza(2);
                return zzc(zzjs.zza().zza((Class) cls), zzhlVar);
            case 11:
                return Integer.valueOf(zzq());
            case 12:
                return Long.valueOf(zzr());
            case 13:
                return Integer.valueOf(zzs());
            case 14:
                return Long.valueOf(zzt());
            case 15:
                return zzm();
            case 16:
                return Integer.valueOf(zzo());
            case 17:
                return Long.valueOf(zzf());
            default:
                throw new RuntimeException("unsupported field type.");
        }
    }
}

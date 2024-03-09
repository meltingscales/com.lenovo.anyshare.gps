package com.google.android.gms.internal.ads;

import com.anythink.expressad.exoplayer.b;
import java.util.ArrayList;
import java.util.Arrays;
import org.checkerframework.checker.nullness.qual.RequiresNonNull;

/* loaded from: classes.dex */
public final class zzais implements zzaij {
    public final zzajk zza;
    public long zze;
    public String zzg;
    public zzabz zzh;
    public zzair zzi;
    public boolean zzj;
    public boolean zzl;
    public final boolean[] zzf = new boolean[3];
    public final zzaiy zzb = new zzaiy(7, 128);
    public final zzaiy zzc = new zzaiy(8, 128);
    public final zzaiy zzd = new zzaiy(6, 128);
    public long zzk = b.b;
    public final zzfa zzm = new zzfa();

    public zzais(zzajk zzajkVar, boolean z, boolean z2) {
        this.zza = zzajkVar;
    }

    @RequiresNonNull({"sampleReader"})
    private final void zzf(byte[] bArr, int i, int i2) {
        if (!this.zzj) {
            this.zzb.zza(bArr, i, i2);
            this.zzc.zza(bArr, i, i2);
        }
        this.zzd.zza(bArr, i, i2);
    }

    @Override // com.google.android.gms.internal.ads.zzaij
    public final void zza(zzfa zzfaVar) {
        zzdy.zzb(this.zzh);
        int i = zzfj.zza;
        int zzc = zzfaVar.zzc();
        int zzd = zzfaVar.zzd();
        byte[] zzH = zzfaVar.zzH();
        this.zze += zzfaVar.zza();
        this.zzh.zzq(zzfaVar, zzfaVar.zza());
        while (true) {
            int zza = zzfu.zza(zzH, zzc, zzd, this.zzf);
            if (zza != zzd) {
                int i2 = zza + 3;
                int i3 = zzH[i2] & 31;
                int i4 = zza - zzc;
                if (i4 > 0) {
                    zzf(zzH, zzc, zza);
                }
                int i5 = zzd - zza;
                long j = this.zze - i5;
                int i6 = i4 < 0 ? -i4 : 0;
                long j2 = this.zzk;
                if (!this.zzj) {
                    this.zzb.zzd(i6);
                    this.zzc.zzd(i6);
                    if (this.zzj) {
                        zzaiy zzaiyVar = this.zzb;
                        if (zzaiyVar.zze()) {
                            this.zzi.zzb(zzfu.zze(zzaiyVar.zza, 4, zzaiyVar.zzb));
                            this.zzb.zzb();
                        } else {
                            zzaiy zzaiyVar2 = this.zzc;
                            if (zzaiyVar2.zze()) {
                                this.zzi.zza(zzfu.zzd(zzaiyVar2.zza, 4, zzaiyVar2.zzb));
                                this.zzc.zzb();
                            }
                        }
                    } else if (this.zzb.zze() && this.zzc.zze()) {
                        ArrayList arrayList = new ArrayList();
                        zzaiy zzaiyVar3 = this.zzb;
                        arrayList.add(Arrays.copyOf(zzaiyVar3.zza, zzaiyVar3.zzb));
                        zzaiy zzaiyVar4 = this.zzc;
                        arrayList.add(Arrays.copyOf(zzaiyVar4.zza, zzaiyVar4.zzb));
                        zzaiy zzaiyVar5 = this.zzb;
                        zzft zze = zzfu.zze(zzaiyVar5.zza, 4, zzaiyVar5.zzb);
                        zzaiy zzaiyVar6 = this.zzc;
                        zzfs zzd2 = zzfu.zzd(zzaiyVar6.zza, 4, zzaiyVar6.zzb);
                        String zza2 = zzea.zza(zze.zza, zze.zzb, zze.zzc);
                        zzabz zzabzVar = this.zzh;
                        zzak zzakVar = new zzak();
                        zzakVar.zzH(this.zzg);
                        zzakVar.zzS("video/avc");
                        zzakVar.zzx(zza2);
                        zzakVar.zzX(zze.zze);
                        zzakVar.zzF(zze.zzf);
                        zzakVar.zzP(zze.zzg);
                        zzakVar.zzI(arrayList);
                        zzabzVar.zzk(zzakVar.zzY());
                        this.zzj = true;
                        this.zzi.zzb(zze);
                        this.zzi.zza(zzd2);
                        this.zzb.zzb();
                        this.zzc.zzb();
                    }
                }
                if (this.zzd.zzd(i6)) {
                    zzaiy zzaiyVar7 = this.zzd;
                    this.zzm.zzD(this.zzd.zza, zzfu.zzb(zzaiyVar7.zza, zzaiyVar7.zzb));
                    this.zzm.zzF(4);
                    this.zza.zza(j2, this.zzm);
                }
                if (this.zzi.zze(j, i5, this.zzj, this.zzl)) {
                    this.zzl = false;
                }
                long j3 = this.zzk;
                if (!this.zzj) {
                    this.zzb.zzc(i3);
                    this.zzc.zzc(i3);
                }
                this.zzd.zzc(i3);
                this.zzi.zzd(j, i3, j3);
                zzc = i2;
            } else {
                zzf(zzH, zzc, zzd);
                return;
            }
        }
    }

    @Override // com.google.android.gms.internal.ads.zzaij
    public final void zzb(zzaaz zzaazVar, zzajv zzajvVar) {
        zzajvVar.zzc();
        this.zzg = zzajvVar.zzb();
        this.zzh = zzaazVar.zzv(zzajvVar.zza(), 2);
        this.zzi = new zzair(this.zzh, false, false);
        this.zza.zzb(zzaazVar, zzajvVar);
    }

    @Override // com.google.android.gms.internal.ads.zzaij
    public final void zzc() {
    }

    @Override // com.google.android.gms.internal.ads.zzaij
    public final void zzd(long j, int i) {
        if (j != b.b) {
            this.zzk = j;
        }
        this.zzl |= (i & 2) != 0;
    }

    @Override // com.google.android.gms.internal.ads.zzaij
    public final void zze() {
        this.zze = 0L;
        this.zzl = false;
        this.zzk = b.b;
        zzfu.zzf(this.zzf);
        this.zzb.zzb();
        this.zzc.zzb();
        this.zzd.zzb();
        zzair zzairVar = this.zzi;
        if (zzairVar != null) {
            zzairVar.zzc();
        }
    }
}

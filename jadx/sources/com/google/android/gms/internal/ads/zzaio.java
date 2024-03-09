package com.google.android.gms.internal.ads;

import com.anythink.expressad.exoplayer.b;
import com.anythink.expressad.exoplayer.k.o;
import java.util.Arrays;
import java.util.Collections;

/* loaded from: classes4.dex */
public final class zzaio implements zzaij {
    public static final float[] zza = {1.0f, 1.0f, 1.0909091f, 0.90909094f, 1.4545455f, 1.2121212f, 1.0f};
    public final zzajy zzb;
    public final zzfa zzc;
    public final boolean[] zzd;
    public final zzaim zze;
    public final zzaiy zzf;
    public zzain zzg;
    public long zzh;
    public String zzi;
    public zzabz zzj;
    public boolean zzk;
    public long zzl;

    public zzaio() {
        this(null);
    }

    @Override // com.google.android.gms.internal.ads.zzaij
    public final void zza(zzfa zzfaVar) {
        int i;
        float f;
        float f2;
        zzdy.zzb(this.zzg);
        zzdy.zzb(this.zzj);
        int zzc = zzfaVar.zzc();
        int zzd = zzfaVar.zzd();
        byte[] zzH = zzfaVar.zzH();
        this.zzh += zzfaVar.zza();
        this.zzj.zzq(zzfaVar, zzfaVar.zza());
        while (true) {
            int zza2 = zzfu.zza(zzH, zzc, zzd, this.zzd);
            if (zza2 == zzd) {
                if (!this.zzk) {
                    this.zze.zza(zzH, zzc, zzd);
                }
                this.zzg.zza(zzH, zzc, zzd);
                this.zzf.zza(zzH, zzc, zzd);
                return;
            }
            int i2 = zza2 + 3;
            int i3 = zzfaVar.zzH()[i2] & 255;
            int i4 = zza2 - zzc;
            if (!this.zzk) {
                if (i4 > 0) {
                    this.zze.zza(zzH, zzc, zza2);
                }
                if (this.zze.zzc(i3, i4 < 0 ? -i4 : 0)) {
                    zzabz zzabzVar = this.zzj;
                    zzaim zzaimVar = this.zze;
                    int i5 = zzaimVar.zzb;
                    String str = this.zzi;
                    if (str != null) {
                        byte[] copyOf = Arrays.copyOf(zzaimVar.zzc, zzaimVar.zza);
                        zzez zzezVar = new zzez(copyOf, copyOf.length);
                        zzezVar.zzm(i5);
                        zzezVar.zzm(4);
                        zzezVar.zzk();
                        zzezVar.zzl(8);
                        if (zzezVar.zzn()) {
                            zzezVar.zzl(4);
                            zzezVar.zzl(3);
                        }
                        int zzd2 = zzezVar.zzd(4);
                        if (zzd2 == 15) {
                            int zzd3 = zzezVar.zzd(8);
                            int zzd4 = zzezVar.zzd(8);
                            if (zzd4 == 0) {
                                zzer.zzf("H263Reader", "Invalid aspect ratio");
                                f2 = 1.0f;
                            } else {
                                f = zzd3 / zzd4;
                                f2 = f;
                            }
                        } else if (zzd2 < 7) {
                            f = zza[zzd2];
                            f2 = f;
                        } else {
                            zzer.zzf("H263Reader", "Invalid aspect ratio");
                            f2 = 1.0f;
                        }
                        if (zzezVar.zzn()) {
                            zzezVar.zzl(2);
                            zzezVar.zzl(1);
                            if (zzezVar.zzn()) {
                                zzezVar.zzl(15);
                                zzezVar.zzk();
                                zzezVar.zzl(15);
                                zzezVar.zzk();
                                zzezVar.zzl(15);
                                zzezVar.zzk();
                                zzezVar.zzl(3);
                                zzezVar.zzl(11);
                                zzezVar.zzk();
                                zzezVar.zzl(15);
                                zzezVar.zzk();
                            }
                        }
                        if (zzezVar.zzd(2) != 0) {
                            zzer.zzf("H263Reader", "Unhandled video object layer shape");
                        }
                        zzezVar.zzk();
                        int zzd5 = zzezVar.zzd(16);
                        zzezVar.zzk();
                        if (zzezVar.zzn()) {
                            if (zzd5 == 0) {
                                zzer.zzf("H263Reader", "Invalid vop_increment_time_resolution");
                            } else {
                                int i6 = zzd5 - 1;
                                int i7 = 0;
                                while (i6 > 0) {
                                    i6 >>= 1;
                                    i7++;
                                }
                                zzezVar.zzl(i7);
                            }
                        }
                        zzezVar.zzk();
                        int zzd6 = zzezVar.zzd(13);
                        zzezVar.zzk();
                        int zzd7 = zzezVar.zzd(13);
                        zzezVar.zzk();
                        zzezVar.zzk();
                        zzak zzakVar = new zzak();
                        zzakVar.zzH(str);
                        zzakVar.zzS(o.l);
                        zzakVar.zzX(zzd6);
                        zzakVar.zzF(zzd7);
                        zzakVar.zzP(f2);
                        zzakVar.zzI(Collections.singletonList(copyOf));
                        zzabzVar.zzk(zzakVar.zzY());
                        this.zzk = true;
                    } else {
                        throw null;
                    }
                }
            }
            this.zzg.zza(zzH, zzc, zza2);
            zzaiy zzaiyVar = this.zzf;
            if (i4 > 0) {
                zzaiyVar.zza(zzH, zzc, zza2);
                i = 0;
            } else {
                i = -i4;
            }
            if (this.zzf.zzd(i)) {
                zzaiy zzaiyVar2 = this.zzf;
                int zzb = zzfu.zzb(zzaiyVar2.zza, zzaiyVar2.zzb);
                zzfa zzfaVar2 = this.zzc;
                int i8 = zzfj.zza;
                zzfaVar2.zzD(this.zzf.zza, zzb);
                this.zzb.zza(this.zzl, this.zzc);
            }
            int i9 = 178;
            if (i3 != 178) {
                i9 = i3;
            } else if (zzfaVar.zzH()[zza2 + 2] == 1) {
                this.zzf.zzc(178);
            }
            int i10 = zzd - zza2;
            this.zzg.zzb(this.zzh - i10, i10, this.zzk);
            this.zzg.zzc(i9, this.zzl);
            zzc = i2;
        }
    }

    @Override // com.google.android.gms.internal.ads.zzaij
    public final void zzb(zzaaz zzaazVar, zzajv zzajvVar) {
        zzajvVar.zzc();
        this.zzi = zzajvVar.zzb();
        this.zzj = zzaazVar.zzv(zzajvVar.zza(), 2);
        this.zzg = new zzain(this.zzj);
        this.zzb.zzb(zzaazVar, zzajvVar);
    }

    @Override // com.google.android.gms.internal.ads.zzaij
    public final void zzc() {
    }

    @Override // com.google.android.gms.internal.ads.zzaij
    public final void zzd(long j, int i) {
        if (j != b.b) {
            this.zzl = j;
        }
    }

    @Override // com.google.android.gms.internal.ads.zzaij
    public final void zze() {
        zzfu.zzf(this.zzd);
        this.zze.zzb();
        zzain zzainVar = this.zzg;
        if (zzainVar != null) {
            zzainVar.zzd();
        }
        this.zzf.zzb();
        this.zzh = 0L;
        this.zzl = b.b;
    }

    public zzaio(zzajy zzajyVar) {
        this.zzb = zzajyVar;
        this.zzd = new boolean[4];
        this.zze = new zzaim(128);
        this.zzl = b.b;
        this.zzf = new zzaiy(178, 128);
        this.zzc = new zzfa();
    }
}

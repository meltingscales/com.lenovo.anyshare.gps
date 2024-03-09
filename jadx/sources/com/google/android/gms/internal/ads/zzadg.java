package com.google.android.gms.internal.ads;

import com.anythink.expressad.exoplayer.b;
import com.anythink.expressad.exoplayer.k.o;
import com.lenovo.anyshare.C10357cyc;
import java.io.IOException;

/* loaded from: classes4.dex */
public final class zzadg implements zzaaw {
    public zzaaz zzb;
    public int zzc;
    public int zzd;
    public int zze;
    public zzafa zzg;
    public zzaax zzh;
    public zzadj zzi;
    public zzagy zzj;
    public final zzfa zza = new zzfa(6);
    public long zzf = -1;

    private final int zze(zzaax zzaaxVar) throws IOException {
        this.zza.zzC(2);
        ((zzaam) zzaaxVar).zzm(this.zza.zzH(), 0, 2, false);
        return this.zza.zzo();
    }

    private final void zzf() {
        zzg(new zzby[0]);
        zzaaz zzaazVar = this.zzb;
        if (zzaazVar != null) {
            zzaazVar.zzC();
            this.zzb.zzN(new zzabu(b.b, 0L));
            this.zzc = 6;
            return;
        }
        throw null;
    }

    private final void zzg(zzby... zzbyVarArr) {
        zzaaz zzaazVar = this.zzb;
        if (zzaazVar != null) {
            zzabz zzv = zzaazVar.zzv(1024, 4);
            zzak zzakVar = new zzak();
            zzakVar.zzz(C10357cyc.i);
            zzakVar.zzM(new zzbz(b.b, zzbyVarArr));
            zzv.zzk(zzakVar.zzY());
            return;
        }
        throw null;
    }

    @Override // com.google.android.gms.internal.ads.zzaaw
    public final int zza(zzaax zzaaxVar, zzabs zzabsVar) throws IOException {
        String zzv;
        zzadi zza;
        zzafa zzafaVar;
        long j;
        int i = this.zzc;
        if (i == 0) {
            this.zza.zzC(2);
            ((zzaam) zzaaxVar).zzn(this.zza.zzH(), 0, 2, false);
            int zzo = this.zza.zzo();
            this.zzd = zzo;
            if (zzo == 65498) {
                if (this.zzf != -1) {
                    this.zzc = 4;
                } else {
                    zzf();
                }
            } else if ((zzo < 65488 || zzo > 65497) && zzo != 65281) {
                this.zzc = 1;
            }
            return 0;
        } else if (i == 1) {
            this.zza.zzC(2);
            ((zzaam) zzaaxVar).zzn(this.zza.zzH(), 0, 2, false);
            this.zze = this.zza.zzo() - 2;
            this.zzc = 2;
            return 0;
        } else if (i != 2) {
            if (i != 4) {
                if (i != 5) {
                    if (i == 6) {
                        return -1;
                    }
                    throw new IllegalStateException();
                }
                if (this.zzi == null || zzaaxVar != this.zzh) {
                    this.zzh = zzaaxVar;
                    this.zzi = new zzadj(zzaaxVar, this.zzf);
                }
                zzagy zzagyVar = this.zzj;
                if (zzagyVar != null) {
                    int zza2 = zzagyVar.zza(this.zzi, zzabsVar);
                    if (zza2 == 1) {
                        zzabsVar.zza += this.zzf;
                    }
                    return zza2;
                }
                throw null;
            }
            long zzf = zzaaxVar.zzf();
            long j2 = this.zzf;
            if (zzf != j2) {
                zzabsVar.zza = j2;
                return 1;
            }
            if (!zzaaxVar.zzm(this.zza.zzH(), 0, 1, true)) {
                zzf();
            } else {
                zzaaxVar.zzj();
                if (this.zzj == null) {
                    this.zzj = new zzagy(0);
                }
                this.zzi = new zzadj(zzaaxVar, this.zzf);
                if (this.zzj.zzd(this.zzi)) {
                    zzagy zzagyVar2 = this.zzj;
                    long j3 = this.zzf;
                    zzaaz zzaazVar = this.zzb;
                    if (zzaazVar != null) {
                        zzagyVar2.zzb(new zzadl(j3, zzaazVar));
                        zzby[] zzbyVarArr = new zzby[1];
                        zzafa zzafaVar2 = this.zzg;
                        if (zzafaVar2 != null) {
                            zzbyVarArr[0] = zzafaVar2;
                            zzg(zzbyVarArr);
                            this.zzc = 5;
                        } else {
                            throw null;
                        }
                    } else {
                        throw null;
                    }
                } else {
                    zzf();
                }
            }
            return 0;
        } else {
            if (this.zzd == 65505) {
                zzfa zzfaVar = new zzfa(this.zze);
                ((zzaam) zzaaxVar).zzn(zzfaVar.zzH(), 0, this.zze, false);
                if (this.zzg == null && "http://ns.adobe.com/xap/1.0/".equals(zzfaVar.zzv((char) 0)) && (zzv = zzfaVar.zzv((char) 0)) != null) {
                    long zzd = zzaaxVar.zzd();
                    if (zzd == -1 || (zza = zzadm.zza(zzv)) == null || zza.zzb.size() < 2) {
                        zzafaVar = null;
                    } else {
                        long j4 = zzd;
                        long j5 = -1;
                        long j6 = -1;
                        long j7 = -1;
                        long j8 = -1;
                        boolean z = false;
                        for (int size = zza.zzb.size() - 1; size >= 0; size--) {
                            zzadh zzadhVar = (zzadh) zza.zzb.get(size);
                            z |= o.e.equals(zzadhVar.zza);
                            if (size == 0) {
                                j4 -= zzadhVar.zzd;
                                j = 0;
                            } else {
                                j = j4 - zzadhVar.zzc;
                            }
                            long j9 = j4;
                            j4 = j;
                            if (z && j4 != j9) {
                                j8 = j9 - j4;
                                j7 = j4;
                                z = false;
                            }
                            if (size == 0) {
                                j6 = j9;
                            }
                            if (size == 0) {
                                j5 = j4;
                            }
                        }
                        zzafaVar = (j7 == -1 || j8 == -1 || j5 == -1 || j6 == -1) ? null : new zzafa(j5, j6, zza.zza, j7, j8);
                    }
                    this.zzg = zzafaVar;
                    zzafa zzafaVar3 = this.zzg;
                    if (zzafaVar3 != null) {
                        this.zzf = zzafaVar3.zzd;
                    }
                }
            } else {
                ((zzaam) zzaaxVar).zzo(this.zze, false);
            }
            this.zzc = 0;
            return 0;
        }
    }

    @Override // com.google.android.gms.internal.ads.zzaaw
    public final void zzb(zzaaz zzaazVar) {
        this.zzb = zzaazVar;
    }

    @Override // com.google.android.gms.internal.ads.zzaaw
    public final void zzc(long j, long j2) {
        if (j == 0) {
            this.zzc = 0;
            this.zzj = null;
        } else if (this.zzc == 5) {
            zzagy zzagyVar = this.zzj;
            if (zzagyVar != null) {
                zzagyVar.zzc(j, j2);
                return;
            }
            throw null;
        }
    }

    @Override // com.google.android.gms.internal.ads.zzaaw
    public final boolean zzd(zzaax zzaaxVar) throws IOException {
        if (zze(zzaaxVar) != 65496) {
            return false;
        }
        int zze = zze(zzaaxVar);
        this.zzd = zze;
        if (zze == 65504) {
            this.zza.zzC(2);
            zzaam zzaamVar = (zzaam) zzaaxVar;
            zzaamVar.zzm(this.zza.zzH(), 0, 2, false);
            zzaamVar.zzl(this.zza.zzo() - 2, false);
            zze = zze(zzaaxVar);
            this.zzd = zze;
        }
        if (zze == 65505) {
            zzaam zzaamVar2 = (zzaam) zzaaxVar;
            zzaamVar2.zzl(2, false);
            this.zza.zzC(6);
            zzaamVar2.zzm(this.zza.zzH(), 0, 6, false);
            if (this.zza.zzs() == 1165519206 && this.zza.zzo() == 0) {
                return true;
            }
        }
        return false;
    }
}

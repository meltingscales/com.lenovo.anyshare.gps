package com.google.android.gms.internal.ads;

import com.anythink.expressad.exoplayer.b;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.IdentityHashMap;

/* loaded from: classes4.dex */
public final class zzue implements zztm, zztl {
    public final zztm[] zza;
    public zztl zze;
    public zzvn zzf;
    public final zzsz zzi;
    public final ArrayList zzc = new ArrayList();
    public final HashMap zzd = new HashMap();
    public zzvh zzh = new zzsy(new zzvh[0]);
    public final IdentityHashMap zzb = new IdentityHashMap();
    public zztm[] zzg = new zztm[0];

    public zzue(zzsz zzszVar, long[] jArr, zztm... zztmVarArr) {
        this.zzi = zzszVar;
        this.zza = zztmVarArr;
        for (int i = 0; i < zztmVarArr.length; i++) {
            long j = jArr[i];
            if (j != 0) {
                this.zza[i] = new zzuc(zztmVarArr[i], j);
            }
        }
    }

    @Override // com.google.android.gms.internal.ads.zztm
    public final long zza(long j, zzlm zzlmVar) {
        zztm[] zztmVarArr = this.zzg;
        return (zztmVarArr.length > 0 ? zztmVarArr[0] : this.zza[0]).zza(j, zzlmVar);
    }

    @Override // com.google.android.gms.internal.ads.zztm, com.google.android.gms.internal.ads.zzvh
    public final long zzb() {
        return this.zzh.zzb();
    }

    @Override // com.google.android.gms.internal.ads.zztm, com.google.android.gms.internal.ads.zzvh
    public final long zzc() {
        return this.zzh.zzc();
    }

    @Override // com.google.android.gms.internal.ads.zztm
    public final long zzd() {
        zztm[] zztmVarArr;
        zztm[] zztmVarArr2;
        long j = -9223372036854775807L;
        for (zztm zztmVar : this.zzg) {
            long zzd = zztmVar.zzd();
            if (zzd != b.b) {
                if (j == b.b) {
                    for (zztm zztmVar2 : this.zzg) {
                        if (zztmVar2 == zztmVar) {
                            break;
                        } else if (zztmVar2.zze(zzd) != zzd) {
                            throw new IllegalStateException("Unexpected child seekToUs result.");
                        }
                    }
                    j = zzd;
                } else if (zzd != j) {
                    throw new IllegalStateException("Conflicting discontinuities.");
                }
            } else if (j != b.b && zztmVar.zze(j) != j) {
                throw new IllegalStateException("Unexpected child seekToUs result.");
            }
        }
        return j;
    }

    @Override // com.google.android.gms.internal.ads.zztm
    public final long zze(long j) {
        long zze = this.zzg[0].zze(j);
        int i = 1;
        while (true) {
            zztm[] zztmVarArr = this.zzg;
            if (i >= zztmVarArr.length) {
                return zze;
            }
            if (zztmVarArr[i].zze(zze) != zze) {
                throw new IllegalStateException("Unexpected child seekToUs result.");
            }
            i++;
        }
    }

    @Override // com.google.android.gms.internal.ads.zztm
    public final long zzf(zzxa[] zzxaVarArr, boolean[] zArr, zzvf[] zzvfVarArr, boolean[] zArr2, long j) {
        int length;
        ArrayList arrayList;
        int length2 = zzxaVarArr.length;
        int[] iArr = new int[length2];
        int[] iArr2 = new int[length2];
        int i = 0;
        while (true) {
            length = zzxaVarArr.length;
            if (i >= length) {
                break;
            }
            zzvf zzvfVar = zzvfVarArr[i];
            Integer num = zzvfVar != null ? (Integer) this.zzb.get(zzvfVar) : null;
            iArr[i] = num == null ? -1 : num.intValue();
            zzxa zzxaVar = zzxaVarArr[i];
            if (zzxaVar != null) {
                String str = zzxaVar.zze().zzc;
                iArr2[i] = Integer.parseInt(str.substring(0, str.indexOf(":")));
            } else {
                iArr2[i] = -1;
            }
            i++;
        }
        this.zzb.clear();
        zzvf[] zzvfVarArr2 = new zzvf[length];
        zzvf[] zzvfVarArr3 = new zzvf[length];
        zzxa[] zzxaVarArr2 = new zzxa[length];
        ArrayList arrayList2 = new ArrayList(this.zza.length);
        long j2 = j;
        int i2 = 0;
        while (i2 < this.zza.length) {
            for (int i3 = 0; i3 < zzxaVarArr.length; i3++) {
                zzvfVarArr3[i3] = iArr[i3] == i2 ? zzvfVarArr[i3] : null;
                if (iArr2[i3] == i2) {
                    zzxa zzxaVar2 = zzxaVarArr[i3];
                    if (zzxaVar2 != null) {
                        zzcy zzcyVar = (zzcy) this.zzd.get(zzxaVar2.zze());
                        if (zzcyVar != null) {
                            zzxaVarArr2[i3] = new zzub(zzxaVar2, zzcyVar);
                        } else {
                            throw null;
                        }
                    } else {
                        throw null;
                    }
                } else {
                    zzxaVarArr2[i3] = null;
                }
            }
            int i4 = i2;
            zzvf[] zzvfVarArr4 = zzvfVarArr3;
            ArrayList arrayList3 = arrayList2;
            long zzf = this.zza[i2].zzf(zzxaVarArr2, zArr, zzvfVarArr3, zArr2, j2);
            if (i4 == 0) {
                j2 = zzf;
            } else if (zzf != j2) {
                throw new IllegalStateException("Children enabled at different positions.");
            }
            boolean z = false;
            for (int i5 = 0; i5 < zzxaVarArr.length; i5++) {
                if (iArr2[i5] == i4) {
                    zzvf zzvfVar2 = zzvfVarArr4[i5];
                    if (zzvfVar2 != null) {
                        zzvfVarArr2[i5] = zzvfVar2;
                        this.zzb.put(zzvfVar2, Integer.valueOf(i4));
                        z = true;
                    } else {
                        throw null;
                    }
                } else if (iArr[i5] == i4) {
                    zzdy.zzf(zzvfVarArr4[i5] == null);
                }
            }
            if (z) {
                arrayList = arrayList3;
                arrayList.add(this.zza[i4]);
            } else {
                arrayList = arrayList3;
            }
            i2 = i4 + 1;
            arrayList2 = arrayList;
            zzvfVarArr3 = zzvfVarArr4;
        }
        System.arraycopy(zzvfVarArr2, 0, zzvfVarArr, 0, zzvfVarArr2.length);
        this.zzg = (zztm[]) arrayList2.toArray(new zztm[0]);
        this.zzh = new zzsy(this.zzg);
        return j2;
    }

    @Override // com.google.android.gms.internal.ads.zzvg
    public final /* bridge */ /* synthetic */ void zzg(zzvh zzvhVar) {
        zztm zztmVar = (zztm) zzvhVar;
        zztl zztlVar = this.zze;
        if (zztlVar != null) {
            zztlVar.zzg(this);
            return;
        }
        throw null;
    }

    @Override // com.google.android.gms.internal.ads.zztm
    public final zzvn zzh() {
        zzvn zzvnVar = this.zzf;
        if (zzvnVar != null) {
            return zzvnVar;
        }
        throw null;
    }

    @Override // com.google.android.gms.internal.ads.zztl
    public final void zzi(zztm zztmVar) {
        this.zzc.remove(zztmVar);
        if (this.zzc.isEmpty()) {
            int i = 0;
            for (zztm zztmVar2 : this.zza) {
                i += zztmVar2.zzh().zzc;
            }
            zzcy[] zzcyVarArr = new zzcy[i];
            int i2 = 0;
            int i3 = 0;
            while (true) {
                zztm[] zztmVarArr = this.zza;
                if (i2 >= zztmVarArr.length) {
                    break;
                }
                zzvn zzh = zztmVarArr[i2].zzh();
                int i4 = zzh.zzc;
                int i5 = i3;
                int i6 = 0;
                while (i6 < i4) {
                    zzcy zzb = zzh.zzb(i6);
                    zzcy zzc = zzb.zzc(i2 + ":" + zzb.zzc);
                    this.zzd.put(zzc, zzb);
                    zzcyVarArr[i5] = zzc;
                    i6++;
                    i5++;
                }
                i2++;
                i3 = i5;
            }
            this.zzf = new zzvn(zzcyVarArr);
            zztl zztlVar = this.zze;
            if (zztlVar == null) {
                throw null;
            }
            zztlVar.zzi(this);
        }
    }

    @Override // com.google.android.gms.internal.ads.zztm
    public final void zzj(long j, boolean z) {
        for (zztm zztmVar : this.zzg) {
            zztmVar.zzj(j, false);
        }
    }

    @Override // com.google.android.gms.internal.ads.zztm
    public final void zzk() throws IOException {
        for (zztm zztmVar : this.zza) {
            zztmVar.zzk();
        }
    }

    @Override // com.google.android.gms.internal.ads.zztm
    public final void zzl(zztl zztlVar, long j) {
        this.zze = zztlVar;
        Collections.addAll(this.zzc, this.zza);
        for (zztm zztmVar : this.zza) {
            zztmVar.zzl(this, j);
        }
    }

    @Override // com.google.android.gms.internal.ads.zztm, com.google.android.gms.internal.ads.zzvh
    public final void zzm(long j) {
        this.zzh.zzm(j);
    }

    public final zztm zzn(int i) {
        zztm zztmVar;
        zztm zztmVar2 = this.zza[i];
        if (zztmVar2 instanceof zzuc) {
            zztmVar = ((zzuc) zztmVar2).zza;
            return zztmVar;
        }
        return zztmVar2;
    }

    @Override // com.google.android.gms.internal.ads.zztm, com.google.android.gms.internal.ads.zzvh
    public final boolean zzo(long j) {
        if (!this.zzc.isEmpty()) {
            int size = this.zzc.size();
            for (int i = 0; i < size; i++) {
                ((zztm) this.zzc.get(i)).zzo(j);
            }
            return false;
        }
        return this.zzh.zzo(j);
    }

    @Override // com.google.android.gms.internal.ads.zztm, com.google.android.gms.internal.ads.zzvh
    public final boolean zzp() {
        return this.zzh.zzp();
    }
}

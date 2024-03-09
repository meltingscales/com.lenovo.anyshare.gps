package com.google.android.gms.internal.ads;

import android.net.Uri;
import android.util.SparseArray;
import com.anythink.expressad.exoplayer.b;
import com.lenovo.anyshare.InterfaceC13225hhc;
import java.io.IOException;
import java.util.Map;

/* loaded from: classes4.dex */
public final class zzajh implements zzaaw {
    public static final zzabd zza = new zzabd() { // from class: com.google.android.gms.internal.ads.zzajf
        @Override // com.google.android.gms.internal.ads.zzabd
        public final /* synthetic */ zzaaw[] zza(Uri uri, Map map) {
            int i = zzabc.zza;
            zzabd zzabdVar = zzajh.zza;
            return new zzaaw[]{new zzajh()};
        }
    };
    public boolean zzf;
    public boolean zzg;
    public boolean zzh;
    public long zzi;
    public zzajd zzj;
    public zzaaz zzk;
    public boolean zzl;
    public final zzfh zzb = new zzfh(0);
    public final zzfa zzd = new zzfa(4096);
    public final SparseArray zzc = new SparseArray();
    public final zzaje zze = new zzaje();

    @Override // com.google.android.gms.internal.ads.zzaaw
    public final int zza(zzaax zzaaxVar, zzabs zzabsVar) throws IOException {
        zzaij zzaijVar;
        zzdy.zzb(this.zzk);
        long zzd = zzaaxVar.zzd();
        if (zzd != -1) {
            zzaje zzajeVar = this.zze;
            if (!zzajeVar.zze()) {
                return zzajeVar.zza(zzaaxVar, zzabsVar);
            }
        }
        if (!this.zzl) {
            this.zzl = true;
            zzaje zzajeVar2 = this.zze;
            if (zzajeVar2.zzb() != b.b) {
                this.zzj = new zzajd(zzajeVar2.zzd(), zzajeVar2.zzb(), zzd);
                this.zzk.zzN(this.zzj.zzb());
            } else {
                this.zzk.zzN(new zzabu(zzajeVar2.zzb(), 0L));
            }
        }
        zzajd zzajdVar = this.zzj;
        if (zzajdVar != null && zzajdVar.zze()) {
            return zzajdVar.zza(zzaaxVar, zzabsVar);
        }
        zzaaxVar.zzj();
        long zze = zzd != -1 ? zzd - zzaaxVar.zze() : -1L;
        if ((zze == -1 || zze >= 4) && zzaaxVar.zzm(this.zzd.zzH(), 0, 4, true)) {
            this.zzd.zzF(0);
            int zze2 = this.zzd.zze();
            if (zze2 == 441) {
                return -1;
            }
            if (zze2 == 442) {
                zzaam zzaamVar = (zzaam) zzaaxVar;
                zzaamVar.zzm(this.zzd.zzH(), 0, 10, false);
                this.zzd.zzF(9);
                zzaamVar.zzo((this.zzd.zzk() & 7) + 14, false);
                return 0;
            } else if (zze2 == 443) {
                zzaam zzaamVar2 = (zzaam) zzaaxVar;
                zzaamVar2.zzm(this.zzd.zzH(), 0, 2, false);
                this.zzd.zzF(0);
                zzaamVar2.zzo(this.zzd.zzo() + 6, false);
                return 0;
            } else if ((zze2 >> 8) != 1) {
                ((zzaam) zzaaxVar).zzo(1, false);
                return 0;
            } else {
                int i = zze2 & 255;
                zzajg zzajgVar = (zzajg) this.zzc.get(i);
                if (!this.zzf) {
                    if (zzajgVar == null) {
                        if (i == 189) {
                            zzaijVar = new zzahz(null);
                            this.zzg = true;
                            this.zzi = zzaaxVar.zzf();
                        } else if ((i & InterfaceC13225hhc.nd) == 192) {
                            zzaijVar = new zzaix(null);
                            this.zzg = true;
                            this.zzi = zzaaxVar.zzf();
                        } else if ((i & 240) == 224) {
                            zzaijVar = new zzail(null);
                            this.zzh = true;
                            this.zzi = zzaaxVar.zzf();
                        } else {
                            zzaijVar = null;
                        }
                        if (zzaijVar != null) {
                            zzaijVar.zzb(this.zzk, new zzajv(Integer.MIN_VALUE, i, 256));
                            zzajgVar = new zzajg(zzaijVar, this.zzb);
                            this.zzc.put(i, zzajgVar);
                        }
                    }
                    long j = 1048576;
                    if (this.zzg && this.zzh) {
                        j = this.zzi + 8192;
                    }
                    if (zzaaxVar.zzf() > j) {
                        this.zzf = true;
                        this.zzk.zzC();
                    }
                }
                zzaam zzaamVar3 = (zzaam) zzaaxVar;
                zzaamVar3.zzm(this.zzd.zzH(), 0, 2, false);
                this.zzd.zzF(0);
                int zzo = this.zzd.zzo() + 6;
                if (zzajgVar == null) {
                    zzaamVar3.zzo(zzo, false);
                } else {
                    this.zzd.zzC(zzo);
                    zzaamVar3.zzn(this.zzd.zzH(), 0, zzo, false);
                    this.zzd.zzF(6);
                    zzajgVar.zza(this.zzd);
                    zzfa zzfaVar = this.zzd;
                    zzfaVar.zzE(zzfaVar.zzb());
                }
                return 0;
            }
        }
        return -1;
    }

    @Override // com.google.android.gms.internal.ads.zzaaw
    public final void zzb(zzaaz zzaazVar) {
        this.zzk = zzaazVar;
    }

    /* JADX WARN: Code restructure failed: missing block: B:9:0x001f, code lost:
        if (r0 != r7) goto L19;
     */
    /* JADX WARN: Removed duplicated region for block: B:13:0x0029  */
    /* JADX WARN: Removed duplicated region for block: B:16:0x0034 A[LOOP:0: B:14:0x002c->B:16:0x0034, LOOP_END] */
    @Override // com.google.android.gms.internal.ads.zzaaw
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void zzc(long r5, long r7) {
        /*
            r4 = this;
            com.google.android.gms.internal.ads.zzfh r5 = r4.zzb
            long r0 = r5.zze()
            r2 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            int r6 = (r0 > r2 ? 1 : (r0 == r2 ? 0 : -1))
            if (r6 == 0) goto L21
            long r0 = r5.zzc()
            int r6 = (r0 > r2 ? 1 : (r0 == r2 ? 0 : -1))
            if (r6 == 0) goto L24
            r2 = 0
            int r6 = (r0 > r2 ? 1 : (r0 == r2 ? 0 : -1))
            if (r6 == 0) goto L24
            int r6 = (r0 > r7 ? 1 : (r0 == r7 ? 0 : -1))
            if (r6 == 0) goto L24
        L21:
            r5.zzf(r7)
        L24:
            com.google.android.gms.internal.ads.zzajd r5 = r4.zzj
            r6 = 0
            if (r5 == 0) goto L2c
            r5.zzd(r7)
        L2c:
            android.util.SparseArray r5 = r4.zzc
            int r5 = r5.size()
            if (r6 >= r5) goto L42
            android.util.SparseArray r5 = r4.zzc
            java.lang.Object r5 = r5.valueAt(r6)
            com.google.android.gms.internal.ads.zzajg r5 = (com.google.android.gms.internal.ads.zzajg) r5
            r5.zzb()
            int r6 = r6 + 1
            goto L2c
        L42:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.internal.ads.zzajh.zzc(long, long):void");
    }

    @Override // com.google.android.gms.internal.ads.zzaaw
    public final boolean zzd(zzaax zzaaxVar) throws IOException {
        byte[] bArr = new byte[14];
        zzaam zzaamVar = (zzaam) zzaaxVar;
        zzaamVar.zzm(bArr, 0, 14, false);
        if ((((bArr[0] & 255) << 24) | ((bArr[1] & 255) << 16) | ((bArr[2] & 255) << 8) | (bArr[3] & 255)) == 442 && (bArr[4] & 196) == 68 && (bArr[6] & 4) == 4 && (bArr[8] & 4) == 4 && (bArr[9] & 1) == 1 && (bArr[12] & 3) == 3) {
            zzaamVar.zzl(bArr[13] & 7, false);
            zzaamVar.zzm(bArr, 0, 3, false);
            return ((((bArr[0] & 255) << 16) | ((bArr[1] & 255) << 8)) | (bArr[2] & 255)) == 1;
        }
        return false;
    }
}

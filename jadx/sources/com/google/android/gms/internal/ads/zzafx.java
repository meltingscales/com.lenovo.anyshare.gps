package com.google.android.gms.internal.ads;

import android.net.Uri;
import com.anythink.expressad.exoplayer.b;
import java.io.EOFException;
import java.io.IOException;
import java.util.Map;

/* loaded from: classes.dex */
public final class zzafx implements zzaaw {
    public static final zzabd zza = new zzabd() { // from class: com.google.android.gms.internal.ads.zzafv
        @Override // com.google.android.gms.internal.ads.zzabd
        public final /* synthetic */ zzaaw[] zza(Uri uri, Map map) {
            int i = zzabc.zza;
            zzabd zzabdVar = zzafx.zza;
            return new zzaaw[]{new zzafx(0)};
        }
    };
    public static final zzaek zzb = new zzaek() { // from class: com.google.android.gms.internal.ads.zzafw
    };
    public final zzfa zzc;
    public final zzabp zzd;
    public final zzabl zze;
    public final zzabn zzf;
    public final zzabz zzg;
    public zzaaz zzh;
    public zzabz zzi;
    public zzabz zzj;
    public int zzk;
    public zzbz zzl;
    public long zzm;
    public long zzn;
    public long zzo;
    public int zzp;
    public zzafz zzq;
    public boolean zzr;

    public zzafx() {
        this(0);
    }

    /* JADX WARN: Removed duplicated region for block: B:20:0x0057  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x0070  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x0080 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:39:0x00b4  */
    /* JADX WARN: Removed duplicated region for block: B:47:0x00f0  */
    /* JADX WARN: Removed duplicated region for block: B:53:0x0104  */
    /* JADX WARN: Removed duplicated region for block: B:71:0x0156  */
    /* JADX WARN: Removed duplicated region for block: B:72:0x015c  */
    @org.checkerframework.checker.nullness.qual.RequiresNonNull({"extractorOutput", "realTrackOutput"})
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private final int zzf(com.google.android.gms.internal.ads.zzaax r17) throws java.io.IOException {
        /*
            Method dump skipped, instructions count: 622
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.internal.ads.zzafx.zzf(com.google.android.gms.internal.ads.zzaax):int");
    }

    private final long zzg(long j) {
        return this.zzm + ((j * 1000000) / this.zzd.zzd);
    }

    private final zzafz zzh(zzaax zzaaxVar, boolean z) throws IOException {
        ((zzaam) zzaaxVar).zzm(this.zzc.zzH(), 0, 4, false);
        this.zzc.zzF(0);
        this.zzd.zza(this.zzc.zze());
        return new zzafs(zzaaxVar.zzd(), zzaaxVar.zzf(), this.zzd, false);
    }

    public static boolean zzi(int i, long j) {
        return ((long) (i & (-128000))) == (j & (-128000));
    }

    private final boolean zzj(zzaax zzaaxVar) throws IOException {
        zzafz zzafzVar = this.zzq;
        if (zzafzVar != null) {
            long zzb2 = zzafzVar.zzb();
            if (zzb2 != -1 && zzaaxVar.zze() > zzb2 - 4) {
                return true;
            }
        }
        try {
            return !zzaaxVar.zzm(this.zzc.zzH(), 0, 4, true);
        } catch (EOFException unused) {
            return true;
        }
    }

    private final boolean zzk(zzaax zzaaxVar, boolean z) throws IOException {
        int i;
        int i2;
        int i3;
        int i4;
        int zzb2;
        zzaaxVar.zzj();
        if (zzaaxVar.zzf() == 0) {
            this.zzl = this.zzf.zza(zzaaxVar, null);
            zzbz zzbzVar = this.zzl;
            if (zzbzVar != null) {
                this.zze.zzb(zzbzVar);
            }
            int zze = (int) zzaaxVar.zze();
            if (!z) {
                ((zzaam) zzaaxVar).zzo(zze, false);
            }
            i4 = zze;
            i = 0;
            i2 = 0;
            i3 = 0;
        } else {
            i = 0;
            i2 = 0;
            i3 = 0;
            i4 = 0;
        }
        while (true) {
            if (!zzj(zzaaxVar)) {
                this.zzc.zzF(0);
                int zze2 = this.zzc.zze();
                if ((i == 0 || zzi(zze2, i)) && (zzb2 = zzabq.zzb(zze2)) != -1) {
                    i2++;
                    if (i2 != 1) {
                        if (i2 == 4) {
                            break;
                        }
                    } else {
                        this.zzd.zza(zze2);
                        i = zze2;
                    }
                    ((zzaam) zzaaxVar).zzl(zzb2 - 4, false);
                } else {
                    int i5 = i3 + 1;
                    if (i3 == (true != z ? 131072 : 32768)) {
                        if (z) {
                            return false;
                        }
                        throw zzcd.zza("Searched too many bytes.", null);
                    }
                    if (z) {
                        zzaaxVar.zzj();
                        ((zzaam) zzaaxVar).zzl(i4 + i5, false);
                    } else {
                        ((zzaam) zzaaxVar).zzo(1, false);
                    }
                    i3 = i5;
                    i = 0;
                    i2 = 0;
                }
            } else if (i2 <= 0) {
                throw new EOFException();
            }
        }
        if (z) {
            ((zzaam) zzaaxVar).zzo(i4 + i3, false);
        } else {
            zzaaxVar.zzj();
        }
        this.zzk = i;
        return true;
    }

    @Override // com.google.android.gms.internal.ads.zzaaw
    public final int zza(zzaax zzaaxVar, zzabs zzabsVar) throws IOException {
        zzdy.zzb(this.zzi);
        int i = zzfj.zza;
        int zzf = zzf(zzaaxVar);
        if (zzf == -1 && (this.zzq instanceof zzaft)) {
            if (this.zzq.zze() != zzg(this.zzn)) {
                zzaft zzaftVar = (zzaft) this.zzq;
                throw null;
            }
        }
        return zzf;
    }

    @Override // com.google.android.gms.internal.ads.zzaaw
    public final void zzb(zzaaz zzaazVar) {
        this.zzh = zzaazVar;
        this.zzi = this.zzh.zzv(0, 1);
        this.zzj = this.zzi;
        this.zzh.zzC();
    }

    @Override // com.google.android.gms.internal.ads.zzaaw
    public final void zzc(long j, long j2) {
        this.zzk = 0;
        this.zzm = b.b;
        this.zzn = 0L;
        this.zzp = 0;
        zzafz zzafzVar = this.zzq;
        if (zzafzVar instanceof zzaft) {
            zzaft zzaftVar = (zzaft) zzafzVar;
            throw null;
        }
    }

    @Override // com.google.android.gms.internal.ads.zzaaw
    public final boolean zzd(zzaax zzaaxVar) throws IOException {
        return zzk(zzaaxVar, true);
    }

    public final void zze() {
        this.zzr = true;
    }

    public zzafx(int i) {
        this.zzc = new zzfa(10);
        this.zzd = new zzabp();
        this.zze = new zzabl();
        this.zzm = b.b;
        this.zzf = new zzabn();
        this.zzg = new zzaav();
        this.zzj = this.zzg;
    }
}

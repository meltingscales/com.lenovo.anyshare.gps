package com.google.android.gms.internal.ads;

import android.net.Uri;
import com.anythink.expressad.exoplayer.b;
import com.anythink.expressad.exoplayer.k.o;
import java.io.IOException;
import java.util.Arrays;
import java.util.Map;

/* loaded from: classes.dex */
public final class zzach implements zzaaw {
    public static final zzabd zza = new zzabd() { // from class: com.google.android.gms.internal.ads.zzacg
        @Override // com.google.android.gms.internal.ads.zzabd
        public final /* synthetic */ zzaaw[] zza(Uri uri, Map map) {
            int i = zzabc.zza;
            zzabd zzabdVar = zzach.zza;
            return new zzaaw[]{new zzach(0)};
        }
    };
    public static final int[] zzb = {13, 14, 16, 18, 20, 21, 27, 32, 6, 7, 6, 6, 1, 1, 1, 1};
    public static final int[] zzc = {18, 24, 33, 37, 41, 47, 51, 59, 61, 6, 1, 1, 1, 1, 1, 1};
    public static final byte[] zzd;
    public static final byte[] zze;
    public static final int zzf;
    public final byte[] zzg;
    public boolean zzh;
    public long zzi;
    public int zzj;
    public int zzk;
    public boolean zzl;
    public int zzm;
    public int zzn;
    public long zzo;
    public zzaaz zzp;
    public zzabz zzq;
    public zzabv zzr;
    public boolean zzs;

    static {
        int i = zzfj.zza;
        zzd = "#!AMR\n".getBytes(zzfot.zzc);
        zze = "#!AMR-WB\n".getBytes(zzfot.zzc);
        zzf = zzc[8];
    }

    public zzach() {
        this(0);
    }

    public zzach(int i) {
        this.zzg = new byte[1];
        this.zzm = -1;
    }

    /* JADX WARN: Removed duplicated region for block: B:21:0x003a A[Catch: EOFException -> 0x00b5, TryCatch #0 {EOFException -> 0x00b5, blocks: (B:5:0x0008, B:7:0x001c, B:21:0x003a, B:23:0x0043, B:22:0x003f, B:40:0x0081, B:41:0x009e, B:42:0x009f, B:43:0x00b4), top: B:45:0x0008 }] */
    /* JADX WARN: Removed duplicated region for block: B:22:0x003f A[Catch: EOFException -> 0x00b5, TryCatch #0 {EOFException -> 0x00b5, blocks: (B:5:0x0008, B:7:0x001c, B:21:0x003a, B:23:0x0043, B:22:0x003f, B:40:0x0081, B:41:0x009e, B:42:0x009f, B:43:0x00b4), top: B:45:0x0008 }] */
    /* JADX WARN: Removed duplicated region for block: B:26:0x004b  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x0050  */
    @org.checkerframework.checker.nullness.qual.RequiresNonNull({"trackOutput"})
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private final int zze(com.google.android.gms.internal.ads.zzaax r12) throws java.io.IOException {
        /*
            r11 = this;
            int r0 = r11.zzk
            r1 = -1
            r2 = 1
            r3 = 0
            if (r0 == 0) goto L8
            goto L55
        L8:
            r12.zzj()     // Catch: java.io.EOFException -> Lb5
            byte[] r0 = r11.zzg     // Catch: java.io.EOFException -> Lb5
            r4 = r12
            com.google.android.gms.internal.ads.zzaam r4 = (com.google.android.gms.internal.ads.zzaam) r4     // Catch: java.io.EOFException -> Lb5
            r4.zzm(r0, r3, r2, r3)     // Catch: java.io.EOFException -> Lb5
            byte[] r0 = r11.zzg     // Catch: java.io.EOFException -> Lb5
            r0 = r0[r3]     // Catch: java.io.EOFException -> Lb5
            r4 = r0 & 131(0x83, float:1.84E-43)
            r5 = 0
            if (r4 > 0) goto L9f
            int r0 = r0 >> 3
            boolean r4 = r11.zzh     // Catch: java.io.EOFException -> Lb5
            r0 = r0 & 15
            if (r4 == 0) goto L2d
            r6 = 10
            if (r0 < r6) goto L38
            r6 = 13
            if (r0 <= r6) goto L2d
            goto L38
        L2d:
            if (r4 != 0) goto L7a
            r6 = 12
            if (r0 < r6) goto L38
            r6 = 14
            if (r0 > r6) goto L38
            goto L7a
        L38:
            if (r4 == 0) goto L3f
            int[] r4 = com.google.android.gms.internal.ads.zzach.zzc     // Catch: java.io.EOFException -> Lb5
            r0 = r4[r0]     // Catch: java.io.EOFException -> Lb5
            goto L43
        L3f:
            int[] r4 = com.google.android.gms.internal.ads.zzach.zzb     // Catch: java.io.EOFException -> Lb5
            r0 = r4[r0]     // Catch: java.io.EOFException -> Lb5
        L43:
            r11.zzj = r0     // Catch: java.io.EOFException -> Lb5
            r11.zzk = r0
            int r4 = r11.zzm
            if (r4 != r1) goto L4e
            r11.zzm = r0
            r4 = r0
        L4e:
            if (r4 != r0) goto L55
            int r4 = r11.zzn
            int r4 = r4 + r2
            r11.zzn = r4
        L55:
            com.google.android.gms.internal.ads.zzabz r4 = r11.zzq
            int r12 = com.google.android.gms.internal.ads.zzabx.zza(r4, r12, r0, r2)
            if (r12 != r1) goto L5e
            return r1
        L5e:
            int r0 = r11.zzk
            int r0 = r0 - r12
            r11.zzk = r0
            if (r0 <= 0) goto L66
            return r3
        L66:
            com.google.android.gms.internal.ads.zzabz r4 = r11.zzq
            long r5 = r11.zzi
            r7 = 1
            int r8 = r11.zzj
            r9 = 0
            r10 = 0
            r4.zzs(r5, r7, r8, r9, r10)
            long r0 = r11.zzi
            r4 = 20000(0x4e20, double:9.8813E-320)
            long r0 = r0 + r4
            r11.zzi = r0
            return r3
        L7a:
            java.lang.String r12 = "WB"
            java.lang.String r3 = "NB"
            if (r2 == r4) goto L81
            r12 = r3
        L81:
            java.lang.StringBuilder r2 = new java.lang.StringBuilder     // Catch: java.io.EOFException -> Lb5
            r2.<init>()     // Catch: java.io.EOFException -> Lb5
            java.lang.String r3 = "Illegal AMR "
            r2.append(r3)     // Catch: java.io.EOFException -> Lb5
            r2.append(r12)     // Catch: java.io.EOFException -> Lb5
            java.lang.String r12 = " frame type "
            r2.append(r12)     // Catch: java.io.EOFException -> Lb5
            r2.append(r0)     // Catch: java.io.EOFException -> Lb5
            java.lang.String r12 = r2.toString()     // Catch: java.io.EOFException -> Lb5
            com.google.android.gms.internal.ads.zzcd r12 = com.google.android.gms.internal.ads.zzcd.zza(r12, r5)     // Catch: java.io.EOFException -> Lb5
            throw r12     // Catch: java.io.EOFException -> Lb5
        L9f:
            java.lang.StringBuilder r12 = new java.lang.StringBuilder     // Catch: java.io.EOFException -> Lb5
            r12.<init>()     // Catch: java.io.EOFException -> Lb5
            java.lang.String r2 = "Invalid padding bits for frame header "
            r12.append(r2)     // Catch: java.io.EOFException -> Lb5
            r12.append(r0)     // Catch: java.io.EOFException -> Lb5
            java.lang.String r12 = r12.toString()     // Catch: java.io.EOFException -> Lb5
            com.google.android.gms.internal.ads.zzcd r12 = com.google.android.gms.internal.ads.zzcd.zza(r12, r5)     // Catch: java.io.EOFException -> Lb5
            throw r12     // Catch: java.io.EOFException -> Lb5
        Lb5:
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.internal.ads.zzach.zze(com.google.android.gms.internal.ads.zzaax):int");
    }

    public static boolean zzf(zzaax zzaaxVar, byte[] bArr) throws IOException {
        zzaaxVar.zzj();
        int length = bArr.length;
        byte[] bArr2 = new byte[length];
        ((zzaam) zzaaxVar).zzm(bArr2, 0, length, false);
        return Arrays.equals(bArr2, bArr);
    }

    private final boolean zzg(zzaax zzaaxVar) throws IOException {
        if (zzf(zzaaxVar, zzd)) {
            this.zzh = false;
            ((zzaam) zzaaxVar).zzo(zzd.length, false);
            return true;
        } else if (zzf(zzaaxVar, zze)) {
            this.zzh = true;
            ((zzaam) zzaaxVar).zzo(zze.length, false);
            return true;
        } else {
            return false;
        }
    }

    @Override // com.google.android.gms.internal.ads.zzaaw
    public final int zza(zzaax zzaaxVar, zzabs zzabsVar) throws IOException {
        zzdy.zzb(this.zzq);
        int i = zzfj.zza;
        if (zzaaxVar.zzf() == 0 && !zzg(zzaaxVar)) {
            throw zzcd.zza("Could not find AMR header.", null);
        }
        if (!this.zzs) {
            this.zzs = true;
            boolean z = this.zzh;
            String str = true != z ? o.I : o.J;
            int i2 = true != z ? 8000 : 16000;
            zzabz zzabzVar = this.zzq;
            zzak zzakVar = new zzak();
            zzakVar.zzS(str);
            zzakVar.zzL(zzf);
            zzakVar.zzw(1);
            zzakVar.zzT(i2);
            zzabzVar.zzk(zzakVar.zzY());
        }
        int zze2 = zze(zzaaxVar);
        if (this.zzl) {
            return zze2;
        }
        this.zzr = new zzabu(b.b, 0L);
        this.zzp.zzN(this.zzr);
        this.zzl = true;
        return zze2;
    }

    @Override // com.google.android.gms.internal.ads.zzaaw
    public final void zzb(zzaaz zzaazVar) {
        this.zzp = zzaazVar;
        this.zzq = zzaazVar.zzv(0, 1);
        zzaazVar.zzC();
    }

    @Override // com.google.android.gms.internal.ads.zzaaw
    public final void zzc(long j, long j2) {
        this.zzi = 0L;
        this.zzj = 0;
        this.zzk = 0;
        this.zzo = 0L;
    }

    @Override // com.google.android.gms.internal.ads.zzaaw
    public final boolean zzd(zzaax zzaaxVar) throws IOException {
        return zzg(zzaaxVar);
    }
}

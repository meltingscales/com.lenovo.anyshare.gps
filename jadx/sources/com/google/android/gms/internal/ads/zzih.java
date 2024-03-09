package com.google.android.gms.internal.ads;

import java.io.IOException;

/* loaded from: classes4.dex */
public final class zzih extends zzcf {
    public static final zzn zzd = new zzn() { // from class: com.google.android.gms.internal.ads.zzig
    };
    public static final String zzl = Integer.toString(1001, 36);
    public static final String zzm = Integer.toString(1002, 36);
    public static final String zzn = Integer.toString(1003, 36);
    public static final String zzo = Integer.toString(1004, 36);
    public static final String zzp = Integer.toString(1005, 36);
    public static final String zzq = Integer.toString(1006, 36);
    public final int zze;
    public final String zzf;
    public final int zzg;
    public final zzam zzh;
    public final int zzi;
    public final zzbw zzj;
    public final boolean zzk;

    public zzih(int i, Throwable th, int i2) {
        this(i, th, null, i2, null, -1, null, 4, false);
    }

    public static zzih zzb(Throwable th, String str, int i, zzam zzamVar, int i2, boolean z, int i3) {
        return new zzih(1, th, null, i3, str, i, zzamVar, zzamVar == null ? 4 : i2, z);
    }

    public static zzih zzc(IOException iOException, int i) {
        return new zzih(0, iOException, i);
    }

    public static zzih zzd(RuntimeException runtimeException, int i) {
        return new zzih(2, runtimeException, i);
    }

    public final zzih zza(zzbw zzbwVar) {
        String message = getMessage();
        int i = zzfj.zza;
        return new zzih(message, getCause(), this.zzb, this.zze, this.zzf, this.zzg, this.zzh, this.zzi, zzbwVar, this.zzc, this.zzk);
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public zzih(int r14, java.lang.Throwable r15, java.lang.String r16, int r17, java.lang.String r18, int r19, com.google.android.gms.internal.ads.zzam r20, int r21, boolean r22) {
        /*
            r13 = this;
            r4 = r14
            r8 = r21
            if (r4 == 0) goto L5f
            r0 = 1
            if (r4 == r0) goto Lf
            java.lang.String r0 = "Unexpected runtime error"
            r5 = r18
            r6 = r19
            goto L65
        Lf:
            java.lang.String r1 = java.lang.String.valueOf(r20)
            int r2 = com.google.android.gms.internal.ads.zzfj.zza
            if (r8 == 0) goto L34
            if (r8 == r0) goto L31
            r0 = 2
            if (r8 == r0) goto L2e
            r0 = 3
            if (r8 == r0) goto L2b
            r0 = 4
            if (r8 != r0) goto L25
            java.lang.String r0 = "YES"
            goto L36
        L25:
            java.lang.IllegalStateException r0 = new java.lang.IllegalStateException
            r0.<init>()
            throw r0
        L2b:
            java.lang.String r0 = "NO_EXCEEDS_CAPABILITIES"
            goto L36
        L2e:
            java.lang.String r0 = "NO_UNSUPPORTED_DRM"
            goto L36
        L31:
            java.lang.String r0 = "NO_UNSUPPORTED_TYPE"
            goto L36
        L34:
            java.lang.String r0 = "NO"
        L36:
            java.lang.StringBuilder r2 = new java.lang.StringBuilder
            r2.<init>()
            r5 = r18
            r2.append(r5)
            java.lang.String r3 = " error, index="
            r2.append(r3)
            r6 = r19
            r2.append(r6)
            java.lang.String r3 = ", format="
            r2.append(r3)
            r2.append(r1)
            java.lang.String r1 = ", format_supported="
            r2.append(r1)
            r2.append(r0)
            java.lang.String r0 = r2.toString()
            goto L65
        L5f:
            r5 = r18
            r6 = r19
            java.lang.String r0 = "Source error"
        L65:
            r1 = 0
            boolean r1 = android.text.TextUtils.isEmpty(r1)
            if (r1 != 0) goto L72
            java.lang.String r1 = ": null"
            java.lang.String r0 = r0.concat(r1)
        L72:
            r1 = r0
            r9 = 0
            long r10 = android.os.SystemClock.elapsedRealtime()
            r0 = r13
            r2 = r15
            r3 = r17
            r4 = r14
            r5 = r18
            r6 = r19
            r7 = r20
            r8 = r21
            r12 = r22
            r0.<init>(r1, r2, r3, r4, r5, r6, r7, r8, r9, r10, r12)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.internal.ads.zzih.<init>(int, java.lang.Throwable, java.lang.String, int, java.lang.String, int, com.google.android.gms.internal.ads.zzam, int, boolean):void");
    }

    public zzih(String str, Throwable th, int i, int i2, String str2, int i3, zzam zzamVar, int i4, zzbw zzbwVar, long j, boolean z) {
        super(str, th, i, j);
        int i5;
        boolean z2;
        if (!z) {
            i5 = i2;
            z2 = true;
        } else if (i2 == 1) {
            z2 = true;
            i5 = 1;
        } else {
            i5 = i2;
            z2 = false;
        }
        zzdy.zzd(z2);
        zzdy.zzd(th != null);
        this.zze = i5;
        this.zzf = str2;
        this.zzg = i3;
        this.zzh = zzamVar;
        this.zzi = i4;
        this.zzj = zzbwVar;
        this.zzk = z;
    }
}

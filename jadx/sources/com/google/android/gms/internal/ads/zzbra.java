package com.google.android.gms.internal.ads;

import android.graphics.drawable.Drawable;
import android.net.Uri;
import com.google.android.gms.ads.nativead.NativeAd;

/* loaded from: classes4.dex */
public final class zzbra extends NativeAd.Image {
    public final zzber zza;
    public final Drawable zzb;
    public final Uri zzc;
    public final double zzd;

    /* JADX WARN: Can't wrap try/catch for region: R(15:1|2|3|(4:(13:5|6|7|8|9|10|11|12|13|14|16|17|18)|16|17|18)|33|6|7|8|9|10|11|12|13|14|(1:(0))) */
    /* JADX WARN: Can't wrap try/catch for region: R(18:1|2|3|(13:5|6|7|8|9|10|11|12|13|14|16|17|18)|33|6|7|8|9|10|11|12|13|14|16|17|18|(1:(0))) */
    /* JADX WARN: Code restructure failed: missing block: B:13:0x0025, code lost:
        r1 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:14:0x0026, code lost:
        com.google.android.gms.internal.ads.zzbzr.zzh("", r1);
     */
    /* JADX WARN: Code restructure failed: missing block: B:18:0x0032, code lost:
        r4 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x0033, code lost:
        com.google.android.gms.internal.ads.zzbzr.zzh("", r4);
        r1 = 1.0d;
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x0040, code lost:
        r4 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x0041, code lost:
        com.google.android.gms.internal.ads.zzbzr.zzh("", r4);
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public zzbra(com.google.android.gms.internal.ads.zzber r4) {
        /*
            r3 = this;
            java.lang.String r0 = ""
            r3.<init>()
            r3.zza = r4
            r4 = 0
            com.google.android.gms.internal.ads.zzber r1 = r3.zza     // Catch: android.os.RemoteException -> L17
            com.google.android.gms.dynamic.IObjectWrapper r1 = r1.zzf()     // Catch: android.os.RemoteException -> L17
            if (r1 == 0) goto L1b
            java.lang.Object r1 = com.google.android.gms.dynamic.ObjectWrapper.unwrap(r1)     // Catch: android.os.RemoteException -> L17
            android.graphics.drawable.Drawable r1 = (android.graphics.drawable.Drawable) r1     // Catch: android.os.RemoteException -> L17
            goto L1c
        L17:
            r1 = move-exception
            com.google.android.gms.internal.ads.zzbzr.zzh(r0, r1)
        L1b:
            r1 = r4
        L1c:
            r3.zzb = r1
            com.google.android.gms.internal.ads.zzber r1 = r3.zza     // Catch: android.os.RemoteException -> L25
            android.net.Uri r4 = r1.zze()     // Catch: android.os.RemoteException -> L25
            goto L29
        L25:
            r1 = move-exception
            com.google.android.gms.internal.ads.zzbzr.zzh(r0, r1)
        L29:
            r3.zzc = r4
            com.google.android.gms.internal.ads.zzber r4 = r3.zza     // Catch: android.os.RemoteException -> L32
            double r1 = r4.zzb()     // Catch: android.os.RemoteException -> L32
            goto L38
        L32:
            r4 = move-exception
            com.google.android.gms.internal.ads.zzbzr.zzh(r0, r4)
            r1 = 4607182418800017408(0x3ff0000000000000, double:1.0)
        L38:
            r3.zzd = r1
            com.google.android.gms.internal.ads.zzber r4 = r3.zza     // Catch: android.os.RemoteException -> L40
            r4.zzd()     // Catch: android.os.RemoteException -> L40
            goto L44
        L40:
            r4 = move-exception
            com.google.android.gms.internal.ads.zzbzr.zzh(r0, r4)
        L44:
            com.google.android.gms.internal.ads.zzber r4 = r3.zza     // Catch: android.os.RemoteException -> L4a
            r4.zzc()     // Catch: android.os.RemoteException -> L4a
            return
        L4a:
            r4 = move-exception
            com.google.android.gms.internal.ads.zzbzr.zzh(r0, r4)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.internal.ads.zzbra.<init>(com.google.android.gms.internal.ads.zzber):void");
    }

    @Override // com.google.android.gms.ads.nativead.NativeAd.Image
    public final Drawable getDrawable() {
        return this.zzb;
    }

    @Override // com.google.android.gms.ads.nativead.NativeAd.Image
    public final double getScale() {
        return this.zzd;
    }

    @Override // com.google.android.gms.ads.nativead.NativeAd.Image
    public final Uri getUri() {
        return this.zzc;
    }
}

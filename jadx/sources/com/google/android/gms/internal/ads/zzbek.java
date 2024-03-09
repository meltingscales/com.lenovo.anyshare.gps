package com.google.android.gms.internal.ads;

import com.google.android.gms.ads.formats.NativeAd;
import java.util.ArrayList;
import java.util.List;

/* loaded from: classes4.dex */
public final class zzbek extends NativeAd.AdChoicesInfo {
    public final zzbej zza;
    public final List zzb = new ArrayList();
    public String zzc;

    /* JADX WARN: Code restructure failed: missing block: B:20:0x004e, code lost:
        r4.zzb.add(new com.google.android.gms.internal.ads.zzbes(r3));
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public zzbek(com.google.android.gms.internal.ads.zzbej r5) {
        /*
            r4 = this;
            java.lang.String r0 = ""
            r4.<init>()
            java.util.ArrayList r1 = new java.util.ArrayList
            r1.<init>()
            r4.zzb = r1
            r4.zza = r5
            com.google.android.gms.internal.ads.zzbej r1 = r4.zza     // Catch: android.os.RemoteException -> L17
            java.lang.String r1 = r1.zzg()     // Catch: android.os.RemoteException -> L17
            r4.zzc = r1     // Catch: android.os.RemoteException -> L17
            goto L1d
        L17:
            r1 = move-exception
            com.google.android.gms.internal.ads.zzbzr.zzh(r0, r1)
            r4.zzc = r0
        L1d:
            java.util.List r5 = r5.zzh()     // Catch: android.os.RemoteException -> L5a
            java.util.Iterator r5 = r5.iterator()     // Catch: android.os.RemoteException -> L5a
        L25:
            boolean r1 = r5.hasNext()     // Catch: android.os.RemoteException -> L5a
            if (r1 == 0) goto L59
            java.lang.Object r1 = r5.next()     // Catch: android.os.RemoteException -> L5a
            boolean r2 = r1 instanceof android.os.IBinder     // Catch: android.os.RemoteException -> L5a
            r3 = 0
            if (r2 == 0) goto L4c
            android.os.IBinder r1 = (android.os.IBinder) r1     // Catch: android.os.RemoteException -> L5a
            if (r1 != 0) goto L39
            goto L4c
        L39:
            java.lang.String r2 = "com.google.android.gms.ads.internal.formats.client.INativeAdImage"
            android.os.IInterface r2 = r1.queryLocalInterface(r2)     // Catch: android.os.RemoteException -> L5a
            boolean r3 = r2 instanceof com.google.android.gms.internal.ads.zzber     // Catch: android.os.RemoteException -> L5a
            if (r3 == 0) goto L47
            r3 = r2
            com.google.android.gms.internal.ads.zzber r3 = (com.google.android.gms.internal.ads.zzber) r3     // Catch: android.os.RemoteException -> L5a
            goto L4c
        L47:
            com.google.android.gms.internal.ads.zzbep r3 = new com.google.android.gms.internal.ads.zzbep     // Catch: android.os.RemoteException -> L5a
            r3.<init>(r1)     // Catch: android.os.RemoteException -> L5a
        L4c:
            if (r3 == 0) goto L25
            java.util.List r1 = r4.zzb     // Catch: android.os.RemoteException -> L5a
            com.google.android.gms.internal.ads.zzbes r2 = new com.google.android.gms.internal.ads.zzbes     // Catch: android.os.RemoteException -> L5a
            r2.<init>(r3)     // Catch: android.os.RemoteException -> L5a
            r1.add(r2)     // Catch: android.os.RemoteException -> L5a
            goto L25
        L59:
            return
        L5a:
            r5 = move-exception
            com.google.android.gms.internal.ads.zzbzr.zzh(r0, r5)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.internal.ads.zzbek.<init>(com.google.android.gms.internal.ads.zzbej):void");
    }

    @Override // com.google.android.gms.ads.formats.NativeAd.AdChoicesInfo
    public final List<NativeAd.Image> getImages() {
        return this.zzb;
    }

    @Override // com.google.android.gms.ads.formats.NativeAd.AdChoicesInfo
    public final CharSequence getText() {
        return this.zzc;
    }
}

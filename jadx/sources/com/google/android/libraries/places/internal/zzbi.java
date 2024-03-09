package com.google.android.libraries.places.internal;

import android.content.Context;
import java.util.concurrent.TimeUnit;

/* loaded from: classes4.dex */
public final class zzbi {
    public static final /* synthetic */ int zza = 0;
    public static final long zzb = TimeUnit.MINUTES.toMicros(1);
    public final zzas zzc;
    public final Context zzd;

    public zzbi(Context context, zzas zzasVar) {
        this.zzd = context;
        this.zzc = zzasVar;
    }

    /* JADX WARN: Code restructure failed: missing block: B:32:0x008f, code lost:
        if (r11.contains("_optout") == false) goto L25;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final com.google.android.libraries.places.internal.zzhs zza(java.lang.String r15) {
        /*
            r14 = this;
            int r15 = android.os.Build.VERSION.SDK_INT
            r0 = 17
            if (r15 >= r0) goto Lb
            com.google.android.libraries.places.internal.zzhs r15 = com.google.android.libraries.places.internal.zzhs.zzm()
            return r15
        Lb:
            android.content.Context r15 = r14.zzd
            java.lang.String r1 = "wifi"
            java.lang.Object r15 = r15.getSystemService(r1)
            android.net.wifi.WifiManager r15 = (android.net.wifi.WifiManager) r15
            if (r15 == 0) goto Lb5
            boolean r1 = r15.isWifiEnabled()
            if (r1 != 0) goto L1f
            goto Lb5
        L1f:
            java.util.List r1 = r15.getScanResults()
            if (r1 == 0) goto Lb0
            boolean r2 = r1.isEmpty()
            if (r2 == 0) goto L2d
            goto Lb0
        L2d:
            com.google.android.libraries.places.internal.zzbh r2 = new java.util.Comparator() { // from class: com.google.android.libraries.places.internal.zzbh
                static {
                    /*
                        com.google.android.libraries.places.internal.zzbh r0 = new com.google.android.libraries.places.internal.zzbh
                        r0.<init>()
                        
                        // error: 0x0005: SPUT  (r0 I:com.google.android.libraries.places.internal.zzbh) com.google.android.libraries.places.internal.zzbh.zza com.google.android.libraries.places.internal.zzbh
                        return
                    */
                    throw new UnsupportedOperationException("Method not decompiled: com.google.android.libraries.places.internal.zzbh.<clinit>():void");
                }

                {
                    /*
                        r0 = this;
                        r0.<init>()
                        return
                    */
                    throw new UnsupportedOperationException("Method not decompiled: com.google.android.libraries.places.internal.zzbh.<init>():void");
                }

                @Override // java.util.Comparator
                public final int compare(java.lang.Object r2, java.lang.Object r3) {
                    /*
                        r1 = this;
                        android.net.wifi.ScanResult r2 = (android.net.wifi.ScanResult) r2
                        android.net.wifi.ScanResult r3 = (android.net.wifi.ScanResult) r3
                        int r0 = com.google.android.libraries.places.internal.zzbi.zza
                        int r3 = r3.level
                        int r2 = r2.level
                        int r3 = r3 - r2
                        return r3
                    */
                    throw new UnsupportedOperationException("Method not decompiled: com.google.android.libraries.places.internal.zzbh.compare(java.lang.Object, java.lang.Object):int");
                }
            }
            com.google.android.libraries.places.internal.zzid r2 = com.google.android.libraries.places.internal.zzid.zza(r2)
            com.google.android.libraries.places.internal.zzhs r1 = com.google.android.libraries.places.internal.zzhs.zzp(r2, r1)
            java.util.ArrayList r2 = new java.util.ArrayList
            r2.<init>()
            android.net.wifi.WifiInfo r15 = r15.getConnectionInfo()
            int r3 = r1.size()
            r4 = 0
            r5 = 0
        L46:
            if (r5 >= r3) goto Lab
            java.lang.Object r6 = r1.get(r5)
            android.net.wifi.ScanResult r6 = (android.net.wifi.ScanResult) r6
            int r7 = android.os.Build.VERSION.SDK_INT
            if (r7 < r0) goto La8
            if (r6 == 0) goto La8
            java.lang.String r7 = r6.SSID
            boolean r7 = android.text.TextUtils.isEmpty(r7)
            if (r7 == 0) goto L5d
            goto La8
        L5d:
            com.google.android.libraries.places.internal.zzas r7 = r14.zzc
            long r7 = r7.zza()
            r9 = 1000(0x3e8, double:4.94E-321)
            long r7 = r7 * r9
            long r9 = r6.timestamp
            long r7 = r7 - r9
            long r9 = com.google.android.libraries.places.internal.zzbi.zzb
            java.lang.String r11 = r6.SSID
            if (r11 == 0) goto La0
            r12 = 95
            int r12 = r11.indexOf(r12)
            r13 = 1
            if (r12 >= 0) goto L7b
        L79:
            r13 = 0
            goto L91
        L7b:
            java.util.Locale r12 = java.util.Locale.ENGLISH
            java.lang.String r11 = r11.toLowerCase(r12)
            java.lang.String r12 = "_nomap"
            boolean r12 = r11.contains(r12)
            if (r12 != 0) goto L91
            java.lang.String r12 = "_optout"
            boolean r11 = r11.contains(r12)
            if (r11 == 0) goto L79
        L91:
            int r11 = (r7 > r9 ? 1 : (r7 == r9 ? 0 : -1))
            if (r11 > 0) goto La8
            if (r13 != 0) goto La8
            com.google.android.libraries.places.internal.zzbg r7 = new com.google.android.libraries.places.internal.zzbg
            r7.<init>(r15, r6)
            r2.add(r7)
            goto La8
        La0:
            java.lang.IllegalArgumentException r15 = new java.lang.IllegalArgumentException
            java.lang.String r0 = "Null SSID."
            r15.<init>(r0)
            throw r15
        La8:
            int r5 = r5 + 1
            goto L46
        Lab:
            com.google.android.libraries.places.internal.zzhs r15 = com.google.android.libraries.places.internal.zzhs.zzk(r2)
            return r15
        Lb0:
            com.google.android.libraries.places.internal.zzhs r15 = com.google.android.libraries.places.internal.zzhs.zzm()
            return r15
        Lb5:
            com.google.android.libraries.places.internal.zzhs r15 = com.google.android.libraries.places.internal.zzhs.zzm()
            return r15
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.libraries.places.internal.zzbi.zza(java.lang.String):com.google.android.libraries.places.internal.zzhs");
    }
}

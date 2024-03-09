package com.google.android.gms.internal.ads;

import java.util.ArrayList;
import java.util.List;
import java.util.Map;

/* loaded from: classes4.dex */
public final class zzgpd {
    public static final zzgpd zzb = new zzgpd(true);
    public final zzgsc zza = new zzgrs(16);
    public boolean zzc;
    public boolean zzd;

    public zzgpd() {
    }

    public static zzgpd zza() {
        zzgpd zzgpdVar = zzb;
        throw null;
    }

    /* JADX WARN: Removed duplicated region for block: B:36:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static final void zzd(com.google.android.gms.internal.ads.zzgpc r4, java.lang.Object r5) {
        /*
            com.google.android.gms.internal.ads.zzgsw r0 = r4.zzb()
            byte[] r1 = com.google.android.gms.internal.ads.zzgpw.zzd
            if (r5 == 0) goto L77
            com.google.android.gms.internal.ads.zzgsw r1 = com.google.android.gms.internal.ads.zzgsw.DOUBLE
            com.google.android.gms.internal.ads.zzgsx r1 = com.google.android.gms.internal.ads.zzgsx.INT
            com.google.android.gms.internal.ads.zzgsx r0 = r0.zza()
            int r0 = r0.ordinal()
            switch(r0) {
                case 0: goto L42;
                case 1: goto L3f;
                case 2: goto L3c;
                case 3: goto L39;
                case 4: goto L36;
                case 5: goto L33;
                case 6: goto L2a;
                case 7: goto L21;
                case 8: goto L18;
                default: goto L17;
            }
        L17:
            goto L47
        L18:
            boolean r0 = r5 instanceof com.google.android.gms.internal.ads.zzgqw
            if (r0 != 0) goto L46
            boolean r0 = r5 instanceof com.google.android.gms.internal.ads.zzgqb
            if (r0 == 0) goto L47
            goto L46
        L21:
            boolean r0 = r5 instanceof java.lang.Integer
            if (r0 != 0) goto L46
            boolean r0 = r5 instanceof com.google.android.gms.internal.ads.zzgpo
            if (r0 == 0) goto L47
            goto L46
        L2a:
            boolean r0 = r5 instanceof com.google.android.gms.internal.ads.zzgoe
            if (r0 != 0) goto L46
            boolean r0 = r5 instanceof byte[]
            if (r0 == 0) goto L47
            goto L46
        L33:
            boolean r0 = r5 instanceof java.lang.String
            goto L44
        L36:
            boolean r0 = r5 instanceof java.lang.Boolean
            goto L44
        L39:
            boolean r0 = r5 instanceof java.lang.Double
            goto L44
        L3c:
            boolean r0 = r5 instanceof java.lang.Float
            goto L44
        L3f:
            boolean r0 = r5 instanceof java.lang.Long
            goto L44
        L42:
            boolean r0 = r5 instanceof java.lang.Integer
        L44:
            if (r0 == 0) goto L47
        L46:
            return
        L47:
            java.lang.IllegalArgumentException r0 = new java.lang.IllegalArgumentException
            r1 = 3
            java.lang.Object[] r1 = new java.lang.Object[r1]
            r2 = 0
            int r3 = r4.zza()
            java.lang.Integer r3 = java.lang.Integer.valueOf(r3)
            r1[r2] = r3
            r2 = 1
            com.google.android.gms.internal.ads.zzgsw r4 = r4.zzb()
            com.google.android.gms.internal.ads.zzgsx r4 = r4.zza()
            r1[r2] = r4
            r4 = 2
            java.lang.Class r5 = r5.getClass()
            java.lang.String r5 = r5.getName()
            r1[r4] = r5
            java.lang.String r4 = "Wrong object type used with protocol message reflection.\nField number: %d, field java type: %s, value type: %s\n"
            java.lang.String r4 = java.lang.String.format(r4, r1)
            r0.<init>(r4)
            throw r0
        L77:
            r4 = 0
            throw r4
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.internal.ads.zzgpd.zzd(com.google.android.gms.internal.ads.zzgpc, java.lang.Object):void");
    }

    public final /* bridge */ /* synthetic */ Object clone() throws CloneNotSupportedException {
        zzgpd zzgpdVar = new zzgpd();
        for (int i = 0; i < this.zza.zzb(); i++) {
            Map.Entry zzg = this.zza.zzg(i);
            zzgpdVar.zzc((zzgpc) zzg.getKey(), zzg.getValue());
        }
        for (Map.Entry entry : this.zza.zzc()) {
            zzgpdVar.zzc((zzgpc) entry.getKey(), entry.getValue());
        }
        zzgpdVar.zzd = this.zzd;
        return zzgpdVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof zzgpd) {
            return this.zza.equals(((zzgpd) obj).zza);
        }
        return false;
    }

    public final int hashCode() {
        return this.zza.hashCode();
    }

    public final void zzb() {
        if (this.zzc) {
            return;
        }
        for (int i = 0; i < this.zza.zzb(); i++) {
            Map.Entry zzg = this.zza.zzg(i);
            if (zzg.getValue() instanceof zzgpm) {
                ((zzgpm) zzg.getValue()).zzaS();
            }
        }
        this.zza.zza();
        this.zzc = true;
    }

    public final void zzc(zzgpc zzgpcVar, Object obj) {
        if (zzgpcVar.zzc()) {
            if (obj instanceof List) {
                ArrayList arrayList = new ArrayList();
                arrayList.addAll((List) obj);
                int size = arrayList.size();
                for (int i = 0; i < size; i++) {
                    zzd(zzgpcVar, arrayList.get(i));
                }
                obj = arrayList;
            } else {
                throw new IllegalArgumentException("Wrong object type used with protocol message reflection.");
            }
        } else {
            zzd(zzgpcVar, obj);
        }
        if (obj instanceof zzgqb) {
            this.zzd = true;
        }
        this.zza.put(zzgpcVar, obj);
    }

    public zzgpd(boolean z) {
        zzb();
        zzb();
    }
}

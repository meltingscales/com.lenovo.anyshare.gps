package com.google.android.gms.internal.ads;

import android.content.Context;
import android.os.Handler;
import android.util.Pair;
import android.view.Surface;
import java.util.ArrayDeque;
import java.util.List;
import java.util.concurrent.CopyOnWriteArrayList;

/* loaded from: classes4.dex */
public final class zzyt {
    public final zzzf zza;
    public final zzyu zzb;
    public final zzdj zze;
    public Handler zzf;
    public zzdl zzg;
    public CopyOnWriteArrayList zzh;
    public Pair zzi;
    public final ArrayDeque zzc = new ArrayDeque();
    public final ArrayDeque zzd = new ArrayDeque();
    public boolean zzj = true;
    public final zzdn zzk = zzdn.zza;

    public zzyt(zzdj zzdjVar, zzzf zzzfVar, zzyu zzyuVar) {
        this.zze = zzdjVar;
        this.zza = zzzfVar;
        this.zzb = zzyuVar;
    }

    public final void zza(String str) {
        Context context;
        context = this.zzb.zze;
        if (zzfj.zza >= 29) {
            int i = context.getApplicationContext().getApplicationInfo().targetSdkVersion;
        }
    }

    public final void zzb(Surface surface, zzfb zzfbVar) {
        Pair pair = this.zzi;
        if (pair != null && ((Surface) pair.first).equals(surface) && ((zzfb) this.zzi.second).equals(zzfbVar)) {
            return;
        }
        this.zzi = Pair.create(surface, zzfbVar);
    }

    public final void zzc(List list) {
        CopyOnWriteArrayList copyOnWriteArrayList = this.zzh;
        if (copyOnWriteArrayList == null) {
            this.zzh = new CopyOnWriteArrayList(list);
            return;
        }
        copyOnWriteArrayList.clear();
        this.zzh.addAll(list);
    }

    /* JADX WARN: Removed duplicated region for block: B:24:0x005d A[Catch: Exception -> 0x0081, TryCatch #0 {Exception -> 0x0081, blocks: (B:17:0x003d, B:19:0x0043, B:21:0x0047, B:22:0x0051, B:24:0x005d, B:25:0x007f, B:26:0x0080), top: B:30:0x003d }] */
    /* JADX WARN: Removed duplicated region for block: B:26:0x0080 A[Catch: Exception -> 0x0081, TRY_LEAVE, TryCatch #0 {Exception -> 0x0081, blocks: (B:17:0x003d, B:19:0x0043, B:21:0x0047, B:22:0x0051, B:24:0x005d, B:25:0x007f, B:26:0x0080), top: B:30:0x003d }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final boolean zzd(com.google.android.gms.internal.ads.zzam r10, long r11) throws com.google.android.gms.internal.ads.zzih {
        /*
            r9 = this;
            boolean r11 = r9.zzj
            r12 = 0
            if (r11 != 0) goto L6
            return r12
        L6:
            java.util.concurrent.CopyOnWriteArrayList r11 = r9.zzh
            if (r11 != 0) goto Ld
            r9.zzj = r12
            return r12
        Ld:
            r11 = 0
            android.os.Handler r0 = com.google.android.gms.internal.ads.zzfj.zzt(r11)
            r9.zzf = r0
            com.google.android.gms.internal.ads.zzs r0 = r10.zzy
            com.google.android.gms.internal.ads.zzs r1 = com.google.android.gms.internal.ads.zzs.zza
            if (r0 == 0) goto L37
            int r1 = r0.zzf
            r2 = 7
            r3 = 6
            if (r1 == r2) goto L27
            if (r1 != r3) goto L37
            android.util.Pair r0 = android.util.Pair.create(r0, r0)
            goto L3d
        L27:
            com.google.android.gms.internal.ads.zzr r1 = r0.zzc()
            r1.zzc(r3)
            com.google.android.gms.internal.ads.zzs r1 = r1.zzd()
            android.util.Pair r0 = android.util.Pair.create(r0, r1)
            goto L3d
        L37:
            com.google.android.gms.internal.ads.zzs r0 = com.google.android.gms.internal.ads.zzs.zza
            android.util.Pair r0 = android.util.Pair.create(r0, r0)
        L3d:
            boolean r1 = com.google.android.gms.internal.ads.zzyu.zzaJ()     // Catch: java.lang.Exception -> L81
            if (r1 != 0) goto L51
            int r1 = r10.zzu     // Catch: java.lang.Exception -> L81
            if (r1 == 0) goto L51
            java.util.concurrent.CopyOnWriteArrayList r2 = r9.zzh     // Catch: java.lang.Exception -> L81
            float r1 = (float) r1     // Catch: java.lang.Exception -> L81
            com.google.android.gms.internal.ads.zzae r1 = com.google.android.gms.internal.ads.zzys.zza(r1)     // Catch: java.lang.Exception -> L81
            r2.add(r12, r1)     // Catch: java.lang.Exception -> L81
        L51:
            com.google.android.gms.internal.ads.zzdj r12 = r9.zze     // Catch: java.lang.Exception -> L81
            com.google.android.gms.internal.ads.zzyu r1 = r9.zzb     // Catch: java.lang.Exception -> L81
            android.content.Context r1 = com.google.android.gms.internal.ads.zzyu.zzae(r1)     // Catch: java.lang.Exception -> L81
            java.util.concurrent.CopyOnWriteArrayList r2 = r9.zzh     // Catch: java.lang.Exception -> L81
            if (r2 == 0) goto L80
            com.google.android.gms.internal.ads.zzv r3 = com.google.android.gms.internal.ads.zzv.zzb     // Catch: java.lang.Exception -> L81
            java.lang.Object r4 = r0.first     // Catch: java.lang.Exception -> L81
            com.google.android.gms.internal.ads.zzs r4 = (com.google.android.gms.internal.ads.zzs) r4     // Catch: java.lang.Exception -> L81
            java.lang.Object r0 = r0.second     // Catch: java.lang.Exception -> L81
            r5 = r0
            com.google.android.gms.internal.ads.zzs r5 = (com.google.android.gms.internal.ads.zzs) r5     // Catch: java.lang.Exception -> L81
            android.os.Handler r0 = r9.zzf     // Catch: java.lang.Exception -> L81
            r0.getClass()     // Catch: java.lang.Exception -> L81
            r6 = 0
            com.google.android.gms.internal.ads.zzyq r7 = new com.google.android.gms.internal.ads.zzyq     // Catch: java.lang.Exception -> L81
            r7.<init>()     // Catch: java.lang.Exception -> L81
            com.google.android.gms.internal.ads.zzyr r8 = new com.google.android.gms.internal.ads.zzyr     // Catch: java.lang.Exception -> L81
            r8.<init>(r9, r10)     // Catch: java.lang.Exception -> L81
            r0 = r12
            com.google.android.gms.internal.ads.zzdl r12 = r0.zza(r1, r2, r3, r4, r5, r6, r7, r8)     // Catch: java.lang.Exception -> L81
            r9.zzg = r12     // Catch: java.lang.Exception -> L81
            throw r11     // Catch: java.lang.Exception -> L81
        L80:
            throw r11     // Catch: java.lang.Exception -> L81
        L81:
            r11 = move-exception
            com.google.android.gms.internal.ads.zzyu r12 = r9.zzb
            r0 = 7000(0x1b58, float:9.809E-42)
            com.google.android.gms.internal.ads.zzih r10 = com.google.android.gms.internal.ads.zzyu.zzaC(r12, r11, r10, r0)
            throw r10
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.internal.ads.zzyt.zzd(com.google.android.gms.internal.ads.zzam, long):boolean");
    }
}

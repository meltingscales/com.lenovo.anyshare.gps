package com.google.android.gms.internal.ads;

import android.os.SystemClock;
import java.util.ArrayList;
import java.util.List;

/* loaded from: classes4.dex */
public final class zzalv {
    public static final boolean zza = zzalw.zzb;
    public final List zzb = new ArrayList();
    public boolean zzc = false;

    public final void finalize() throws Throwable {
        if (this.zzc) {
            return;
        }
        zzb("Request on the loose");
        zzalw.zzb("Marker log finalized without finish() - uncaught exit point for request", new Object[0]);
    }

    public final synchronized void zza(String str, long j) {
        if (!this.zzc) {
            this.zzb.add(new zzalu(str, j, SystemClock.elapsedRealtime()));
        } else {
            throw new IllegalStateException("Marker added to finished log");
        }
    }

    public final synchronized void zzb(String str) {
        List list;
        long j;
        this.zzc = true;
        if (this.zzb.size() == 0) {
            j = 0;
        } else {
            j = ((zzalu) this.zzb.get(list.size() - 1)).zzc - ((zzalu) this.zzb.get(0)).zzc;
        }
        if (j <= 0) {
            return;
        }
        long j2 = ((zzalu) this.zzb.get(0)).zzc;
        zzalw.zza("(%-4d ms) %s", Long.valueOf(j), str);
        for (zzalu zzaluVar : this.zzb) {
            long j3 = zzaluVar.zzc;
            zzalw.zza("(+%-4d) [%2d] %s", Long.valueOf(j3 - j2), Long.valueOf(zzaluVar.zzb), zzaluVar.zza);
            j2 = j3;
        }
    }
}

package com.google.android.gms.internal.ads;

import android.os.Handler;
import java.util.Iterator;
import java.util.concurrent.CopyOnWriteArrayList;

/* loaded from: classes4.dex */
public final class zzxm {
    public final CopyOnWriteArrayList zza = new CopyOnWriteArrayList();

    public final void zza(Handler handler, zzxn zzxnVar) {
        zzc(zzxnVar);
        this.zza.add(new zzxl(handler, zzxnVar));
    }

    public final void zzb(final int i, final long j, final long j2) {
        boolean z;
        Handler handler;
        Iterator it = this.zza.iterator();
        while (it.hasNext()) {
            final zzxl zzxlVar = (zzxl) it.next();
            z = zzxlVar.zzc;
            if (!z) {
                handler = zzxlVar.zza;
                handler.post(new Runnable() { // from class: com.google.android.gms.internal.ads.zzxk
                    @Override // java.lang.Runnable
                    public final void run() {
                        zzxn zzxnVar;
                        zzxl zzxlVar2 = zzxl.this;
                        int i2 = i;
                        long j3 = j;
                        long j4 = j2;
                        zzxnVar = zzxlVar2.zzb;
                        zzxnVar.zzV(i2, j3, j4);
                    }
                });
            }
        }
    }

    public final void zzc(zzxn zzxnVar) {
        zzxn zzxnVar2;
        Iterator it = this.zza.iterator();
        while (it.hasNext()) {
            zzxl zzxlVar = (zzxl) it.next();
            zzxnVar2 = zzxlVar.zzb;
            if (zzxnVar2 == zzxnVar) {
                zzxlVar.zzc();
                this.zza.remove(zzxlVar);
            }
        }
    }
}

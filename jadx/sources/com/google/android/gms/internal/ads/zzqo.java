package com.google.android.gms.internal.ads;

import android.os.Handler;
import java.util.Iterator;
import java.util.concurrent.CopyOnWriteArrayList;

/* loaded from: classes4.dex */
public final class zzqo {
    public final int zza;
    public final zzto zzb;
    public final CopyOnWriteArrayList zzc;

    public zzqo() {
        this(new CopyOnWriteArrayList(), 0, null);
    }

    public zzqo(CopyOnWriteArrayList copyOnWriteArrayList, int i, zzto zztoVar) {
        this.zzc = copyOnWriteArrayList;
        this.zza = 0;
        this.zzb = zztoVar;
    }

    public final zzqo zza(int i, zzto zztoVar) {
        return new zzqo(this.zzc, 0, zztoVar);
    }

    public final void zzb(Handler handler, zzqp zzqpVar) {
        this.zzc.add(new zzqn(handler, zzqpVar));
    }

    public final void zzc(zzqp zzqpVar) {
        Iterator it = this.zzc.iterator();
        while (it.hasNext()) {
            zzqn zzqnVar = (zzqn) it.next();
            if (zzqnVar.zzb == zzqpVar) {
                this.zzc.remove(zzqnVar);
            }
        }
    }
}

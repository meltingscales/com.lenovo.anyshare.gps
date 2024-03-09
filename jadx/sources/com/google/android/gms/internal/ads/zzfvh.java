package com.google.android.gms.internal.ads;

import com.google.android.gms.internal.ads.zzfuq;
import com.lenovo.anyshare.Jdk;
import java.util.Collections;
import java.util.Set;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
import java.util.logging.Level;
import java.util.logging.Logger;

/* loaded from: classes4.dex */
public abstract class zzfvh extends zzfuq.zzi {
    public static final zzfvd zzbb;
    public static final Logger zzbc = Logger.getLogger(zzfvh.class.getName());
    public volatile int remaining;
    @Jdk
    public volatile Set<Throwable> seenExceptions = null;

    static {
        Throwable th;
        zzfvd zzfvgVar;
        try {
            zzfvgVar = new zzfve(AtomicReferenceFieldUpdater.newUpdater(zzfvh.class, Set.class, "seenExceptions"), AtomicIntegerFieldUpdater.newUpdater(zzfvh.class, "remaining"));
            th = null;
        } catch (Error | RuntimeException e) {
            th = e;
            zzfvgVar = new zzfvg(null);
        }
        zzbb = zzfvgVar;
        if (th != null) {
            zzbc.logp(Level.SEVERE, "com.google.common.util.concurrent.AggregateFutureState", "<clinit>", "SafeAtomicHelper is broken!", th);
        }
    }

    public zzfvh(int i) {
        this.remaining = i;
    }

    public final int zzB() {
        return zzbb.zza(this);
    }

    public final Set zzD() {
        Set<Throwable> set = this.seenExceptions;
        if (set == null) {
            Set newSetFromMap = Collections.newSetFromMap(new ConcurrentHashMap());
            zzf(newSetFromMap);
            zzbb.zzb(this, null, newSetFromMap);
            Set<Throwable> set2 = this.seenExceptions;
            set2.getClass();
            return set2;
        }
        return set;
    }

    public final void zzG() {
        this.seenExceptions = null;
    }

    public abstract void zzf(Set set);
}

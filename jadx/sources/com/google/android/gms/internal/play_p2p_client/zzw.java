package com.google.android.gms.internal.play_p2p_client;

import java.lang.ref.ReferenceQueue;
import java.lang.ref.WeakReference;

/* loaded from: classes4.dex */
public final class zzw extends WeakReference<Throwable> {
    public final int zza;

    public zzw(Throwable th, ReferenceQueue<Throwable> referenceQueue) {
        super(th, referenceQueue);
        this.zza = System.identityHashCode(th);
    }

    public final boolean equals(Object obj) {
        if (obj != null && obj.getClass() == zzw.class) {
            if (this == obj) {
                return true;
            }
            zzw zzwVar = (zzw) obj;
            if (this.zza == zzwVar.zza && get() == zzwVar.get()) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return this.zza;
    }
}

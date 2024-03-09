package com.google.android.libraries.places.internal;

import android.os.Build;
import com.reader.office.fc.ss.util.CellReference;
import java.util.concurrent.ConcurrentLinkedQueue;
import java.util.concurrent.atomic.AtomicLong;
import java.util.concurrent.atomic.AtomicReference;

/* loaded from: classes4.dex */
public final class zzjy extends zzjs {
    public static final AtomicReference zza = new AtomicReference();
    public static final AtomicLong zzb = new AtomicLong();
    public static final ConcurrentLinkedQueue zzc = new ConcurrentLinkedQueue();
    public volatile zzja zzd;

    public zzjy(String str) {
        super(str);
        String str2 = Build.FINGERPRINT;
        boolean z = true;
        boolean z2 = str2 == null || "robolectric".equals(str2);
        boolean z3 = "goldfish".equals(Build.HARDWARE) || "ranchu".equals(Build.HARDWARE);
        if (!"eng".equals(Build.TYPE) && !"userdebug".equals(Build.TYPE)) {
            z = false;
        }
        if (z2 || z3) {
            this.zzd = new zzjt().zza(zza());
        } else if (z) {
            this.zzd = new zzka().zzb(false).zza(zza());
        } else {
            this.zzd = null;
        }
    }

    public static zzja zzb(String str) {
        if (zza.get() != null) {
            return ((zzju) zza.get()).zza(str);
        }
        zzjy zzjyVar = new zzjy(str.replace(CellReference.f30591a, '.'));
        zzjw.zza.offer(zzjyVar);
        if (zza.get() != null) {
            while (true) {
                zzjy zzjyVar2 = (zzjy) zzjw.zza.poll();
                if (zzjyVar2 == null) {
                    break;
                }
                zzjyVar2.zzd = ((zzju) zza.get()).zza(zzjyVar2.zza());
            }
            if (((zzjx) zzc.poll()) != null) {
                zzb.getAndDecrement();
                throw null;
            }
        }
        return zzjyVar;
    }
}

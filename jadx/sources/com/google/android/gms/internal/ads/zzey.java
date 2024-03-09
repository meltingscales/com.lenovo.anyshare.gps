package com.google.android.gms.internal.ads;

import android.content.Context;
import android.content.IntentFilter;
import android.os.Handler;
import android.os.Looper;
import java.lang.ref.WeakReference;
import java.util.Iterator;
import java.util.concurrent.CopyOnWriteArrayList;

/* loaded from: classes4.dex */
public final class zzey {
    public static zzey zza;
    public final Handler zzb = new Handler(Looper.getMainLooper());
    public final CopyOnWriteArrayList zzc = new CopyOnWriteArrayList();
    public final Object zzd = new Object();
    public int zze = 0;

    public zzey(Context context) {
        IntentFilter intentFilter = new IntentFilter();
        intentFilter.addAction("android.net.conn.CONNECTIVITY_CHANGE");
        context.registerReceiver(new zzex(this, null), intentFilter);
    }

    public static synchronized zzey zzb(Context context) {
        zzey zzeyVar;
        synchronized (zzey.class) {
            if (zza == null) {
                zza = new zzey(context);
            }
            zzeyVar = zza;
        }
        return zzeyVar;
    }

    public static /* synthetic */ void zzc(zzey zzeyVar, int i) {
        synchronized (zzeyVar.zzd) {
            if (zzeyVar.zze == i) {
                return;
            }
            zzeyVar.zze = i;
            Iterator it = zzeyVar.zzc.iterator();
            while (it.hasNext()) {
                WeakReference weakReference = (WeakReference) it.next();
                zzxq zzxqVar = (zzxq) weakReference.get();
                if (zzxqVar != null) {
                    zzxqVar.zza.zzk(i);
                } else {
                    zzeyVar.zzc.remove(weakReference);
                }
            }
        }
    }

    public final int zza() {
        int i;
        synchronized (this.zzd) {
            i = this.zze;
        }
        return i;
    }

    public final void zzd(final zzxq zzxqVar) {
        Iterator it = this.zzc.iterator();
        while (it.hasNext()) {
            WeakReference weakReference = (WeakReference) it.next();
            if (weakReference.get() == null) {
                this.zzc.remove(weakReference);
            }
        }
        this.zzc.add(new WeakReference(zzxqVar));
        this.zzb.post(new Runnable() { // from class: com.google.android.gms.internal.ads.zzeu
            @Override // java.lang.Runnable
            public final void run() {
                zzey zzeyVar = zzey.this;
                zzxq zzxqVar2 = zzxqVar;
                zzxqVar2.zza.zzk(zzeyVar.zza());
            }
        });
    }
}

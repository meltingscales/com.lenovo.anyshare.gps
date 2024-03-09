package com.google.android.gms.internal.ads;

import android.app.AppOpsManager;
import android.content.Context;
import android.os.Build;
import java.util.concurrent.Executor;

/* loaded from: classes4.dex */
public final class zzasc {
    public static final String[] zza = {"android:establish_vpn_service", "android:establish_vpn_manager"};
    public long zzb = 0;
    public long zzc = 0;
    public long zzd = -1;
    public boolean zze = false;

    public zzasc(Context context, Executor executor, String[] strArr) {
        if (Build.VERSION.SDK_INT < 30) {
            return;
        }
        try {
            ((AppOpsManager) context.getSystemService("appops")).startWatchingActive(strArr, executor, new zzasb(this));
        } catch (IllegalArgumentException | NoSuchMethodError unused) {
        }
    }

    public static zzasc zzd(Context context, Executor executor) {
        return new zzasc(context, executor, zza);
    }

    public final long zzb() {
        long j = this.zzd;
        this.zzd = -1L;
        return j;
    }

    public final long zzc() {
        if (this.zze) {
            return this.zzc - this.zzb;
        }
        return -1L;
    }

    public final void zzh() {
        if (this.zze) {
            this.zzc = System.currentTimeMillis();
        }
    }
}

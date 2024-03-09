package com.google.android.gms.measurement.internal;

import com.google.android.gms.common.internal.Preconditions;
import java.lang.Thread;
import java.util.concurrent.Callable;
import java.util.concurrent.FutureTask;
import java.util.concurrent.atomic.AtomicLong;

/* loaded from: classes4.dex */
public final class zzgd extends FutureTask implements Comparable {
    public final boolean zza;
    public final /* synthetic */ zzgf zzb;
    public final long zzc;
    public final String zzd;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public zzgd(zzgf zzgfVar, Runnable runnable, boolean z, String str) {
        super(runnable, null);
        AtomicLong atomicLong;
        this.zzb = zzgfVar;
        Preconditions.checkNotNull(str);
        atomicLong = zzgf.zza;
        long andIncrement = atomicLong.getAndIncrement();
        this.zzc = andIncrement;
        this.zzd = str;
        this.zza = z;
        if (andIncrement == Long.MAX_VALUE) {
            zzgfVar.zzs.zzaz().zzd().zza("Tasks index overflow");
        }
    }

    @Override // java.lang.Comparable
    public final /* bridge */ /* synthetic */ int compareTo(Object obj) {
        zzgd zzgdVar = (zzgd) obj;
        boolean z = this.zza;
        if (z != zzgdVar.zza) {
            return !z ? 1 : -1;
        }
        long j = this.zzc;
        long j2 = zzgdVar.zzc;
        if (j < j2) {
            return -1;
        }
        if (j > j2) {
            return 1;
        }
        this.zzb.zzs.zzaz().zzh().zzb("Two tasks share the same index. index", Long.valueOf(this.zzc));
        return 0;
    }

    @Override // java.util.concurrent.FutureTask
    public final void setException(Throwable th) {
        Thread.UncaughtExceptionHandler defaultUncaughtExceptionHandler;
        this.zzb.zzs.zzaz().zzd().zzb(this.zzd, th);
        if ((th instanceof zzgb) && (defaultUncaughtExceptionHandler = Thread.getDefaultUncaughtExceptionHandler()) != null) {
            defaultUncaughtExceptionHandler.uncaughtException(Thread.currentThread(), th);
        }
        super.setException(th);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public zzgd(zzgf zzgfVar, Callable callable, boolean z, String str) {
        super(callable);
        AtomicLong atomicLong;
        this.zzb = zzgfVar;
        Preconditions.checkNotNull("Task exception on worker thread");
        atomicLong = zzgf.zza;
        long andIncrement = atomicLong.getAndIncrement();
        this.zzc = andIncrement;
        this.zzd = "Task exception on worker thread";
        this.zza = z;
        if (andIncrement == Long.MAX_VALUE) {
            zzgfVar.zzs.zzaz().zzd().zza("Tasks index overflow");
        }
    }
}

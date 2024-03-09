package com.google.android.gms.internal.ads;

import com.lenovo.anyshare.C2051Ejc;
import com.lenovo.anyshare.Jdk;
import java.lang.reflect.Field;
import java.security.AccessController;
import java.security.PrivilegedActionException;
import java.security.PrivilegedExceptionAction;
import java.util.Locale;
import java.util.concurrent.CancellationException;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.Executor;
import java.util.concurrent.Future;
import java.util.concurrent.ScheduledFuture;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
import java.util.concurrent.locks.LockSupport;
import java.util.logging.Level;
import java.util.logging.Logger;
import sun.misc.Unsafe;

/* loaded from: classes4.dex */
public abstract class zzfuq<V> extends zzfxf implements zzfwm<V> {
    public static final Logger zzaZ;
    public static final zza zzba;
    public static final Object zzbd;
    public static final boolean zzd;
    @Jdk
    public volatile zzd listeners;
    @Jdk
    public volatile Object value;
    @Jdk
    public volatile zzk waiters;

    /* loaded from: classes4.dex */
    public abstract class zza {
        public /* synthetic */ zza(zzfup zzfupVar) {
        }

        public abstract zzd zza(zzfuq zzfuqVar, zzd zzdVar);

        public abstract zzk zzb(zzfuq zzfuqVar, zzk zzkVar);

        public abstract void zzc(zzk zzkVar, @Jdk zzk zzkVar2);

        public abstract void zzd(zzk zzkVar, Thread thread);

        public abstract boolean zze(zzfuq zzfuqVar, @Jdk zzd zzdVar, zzd zzdVar2);

        public abstract boolean zzf(zzfuq zzfuqVar, @Jdk Object obj, Object obj2);

        public abstract boolean zzg(zzfuq zzfuqVar, @Jdk zzk zzkVar, @Jdk zzk zzkVar2);
    }

    /* loaded from: classes4.dex */
    public final class zzb {
        @Jdk
        public static final zzb zza;
        @Jdk
        public static final zzb zzb;
        public final boolean zzc;
        @Jdk
        public final Throwable zzd;

        static {
            if (zzfuq.zzd) {
                zzb = null;
                zza = null;
                return;
            }
            zzb = new zzb(false, null);
            zza = new zzb(true, null);
        }

        public zzb(boolean z, @Jdk Throwable th) {
            this.zzc = z;
            this.zzd = th;
        }
    }

    /* loaded from: classes4.dex */
    public final class zzc {
        public static final zzc zza = new zzc(new Throwable("Failure occurred while trying to finish a future.") { // from class: com.google.android.gms.internal.ads.zzfuq.zzc.1
            {
                super("Failure occurred while trying to finish a future.");
            }

            @Override // java.lang.Throwable
            public final synchronized Throwable fillInStackTrace() {
                return this;
            }
        });
        public final Throwable zzb;

        public zzc(Throwable th) {
            if (th == null) {
                throw null;
            }
            this.zzb = th;
        }
    }

    /* loaded from: classes4.dex */
    public final class zzd {
        public static final zzd zza = new zzd();
        @Jdk
        public zzd next;
        @Jdk
        public final Runnable zzb;
        @Jdk
        public final Executor zzc;

        public zzd() {
            this.zzb = null;
            this.zzc = null;
        }

        public zzd(Runnable runnable, Executor executor) {
            this.zzb = runnable;
            this.zzc = executor;
        }
    }

    /* loaded from: classes4.dex */
    public final class zze extends zza {
        public final AtomicReferenceFieldUpdater<zzk, Thread> zza;
        public final AtomicReferenceFieldUpdater<zzk, zzk> zzb;
        public final AtomicReferenceFieldUpdater<zzfuq, zzk> zzc;
        public final AtomicReferenceFieldUpdater<zzfuq, zzd> zzd;
        public final AtomicReferenceFieldUpdater<zzfuq, Object> zze;

        public zze(AtomicReferenceFieldUpdater atomicReferenceFieldUpdater, AtomicReferenceFieldUpdater atomicReferenceFieldUpdater2, AtomicReferenceFieldUpdater atomicReferenceFieldUpdater3, AtomicReferenceFieldUpdater atomicReferenceFieldUpdater4, AtomicReferenceFieldUpdater atomicReferenceFieldUpdater5) {
            super(null);
            this.zza = atomicReferenceFieldUpdater;
            this.zzb = atomicReferenceFieldUpdater2;
            this.zzc = atomicReferenceFieldUpdater3;
            this.zzd = atomicReferenceFieldUpdater4;
            this.zze = atomicReferenceFieldUpdater5;
        }

        @Override // com.google.android.gms.internal.ads.zzfuq.zza
        public final zzd zza(zzfuq zzfuqVar, zzd zzdVar) {
            return this.zzd.getAndSet(zzfuqVar, zzdVar);
        }

        @Override // com.google.android.gms.internal.ads.zzfuq.zza
        public final zzk zzb(zzfuq zzfuqVar, zzk zzkVar) {
            return this.zzc.getAndSet(zzfuqVar, zzkVar);
        }

        @Override // com.google.android.gms.internal.ads.zzfuq.zza
        public final void zzc(zzk zzkVar, @Jdk zzk zzkVar2) {
            this.zzb.lazySet(zzkVar, zzkVar2);
        }

        @Override // com.google.android.gms.internal.ads.zzfuq.zza
        public final void zzd(zzk zzkVar, Thread thread) {
            this.zza.lazySet(zzkVar, thread);
        }

        @Override // com.google.android.gms.internal.ads.zzfuq.zza
        public final boolean zze(zzfuq zzfuqVar, @Jdk zzd zzdVar, zzd zzdVar2) {
            return zzfur.zza(this.zzd, zzfuqVar, zzdVar, zzdVar2);
        }

        @Override // com.google.android.gms.internal.ads.zzfuq.zza
        public final boolean zzf(zzfuq zzfuqVar, @Jdk Object obj, Object obj2) {
            return zzfur.zza(this.zze, zzfuqVar, obj, obj2);
        }

        @Override // com.google.android.gms.internal.ads.zzfuq.zza
        public final boolean zzg(zzfuq zzfuqVar, @Jdk zzk zzkVar, @Jdk zzk zzkVar2) {
            return zzfur.zza(this.zzc, zzfuqVar, zzkVar, zzkVar2);
        }
    }

    /* loaded from: classes4.dex */
    public final class zzf<V> implements Runnable {
        public final zzfuq<V> zza;
        public final zzfwm<? extends V> zzb;

        public zzf(zzfuq zzfuqVar, zzfwm zzfwmVar) {
            this.zza = zzfuqVar;
            this.zzb = zzfwmVar;
        }

        @Override // java.lang.Runnable
        public final void run() {
            if (this.zza.value != this) {
                return;
            }
            if (zzfuq.zzba.zzf(this.zza, this, zzfuq.zzf(this.zzb))) {
                zzfuq.zzy(this.zza, false);
            }
        }
    }

    /* loaded from: classes4.dex */
    public final class zzg extends zza {
        public zzg() {
            super(null);
        }

        public /* synthetic */ zzg(zzfus zzfusVar) {
            super(null);
        }

        @Override // com.google.android.gms.internal.ads.zzfuq.zza
        public final zzd zza(zzfuq zzfuqVar, zzd zzdVar) {
            zzd zzdVar2;
            synchronized (zzfuqVar) {
                zzdVar2 = zzfuqVar.listeners;
                if (zzdVar2 != zzdVar) {
                    zzfuqVar.listeners = zzdVar;
                }
            }
            return zzdVar2;
        }

        @Override // com.google.android.gms.internal.ads.zzfuq.zza
        public final zzk zzb(zzfuq zzfuqVar, zzk zzkVar) {
            zzk zzkVar2;
            synchronized (zzfuqVar) {
                zzkVar2 = zzfuqVar.waiters;
                if (zzkVar2 != zzkVar) {
                    zzfuqVar.waiters = zzkVar;
                }
            }
            return zzkVar2;
        }

        @Override // com.google.android.gms.internal.ads.zzfuq.zza
        public final void zzc(zzk zzkVar, @Jdk zzk zzkVar2) {
            zzkVar.next = zzkVar2;
        }

        @Override // com.google.android.gms.internal.ads.zzfuq.zza
        public final void zzd(zzk zzkVar, Thread thread) {
            zzkVar.thread = thread;
        }

        @Override // com.google.android.gms.internal.ads.zzfuq.zza
        public final boolean zze(zzfuq zzfuqVar, @Jdk zzd zzdVar, zzd zzdVar2) {
            synchronized (zzfuqVar) {
                if (zzfuqVar.listeners == zzdVar) {
                    zzfuqVar.listeners = zzdVar2;
                    return true;
                }
                return false;
            }
        }

        @Override // com.google.android.gms.internal.ads.zzfuq.zza
        public final boolean zzf(zzfuq zzfuqVar, @Jdk Object obj, Object obj2) {
            synchronized (zzfuqVar) {
                if (zzfuqVar.value == obj) {
                    zzfuqVar.value = obj2;
                    return true;
                }
                return false;
            }
        }

        @Override // com.google.android.gms.internal.ads.zzfuq.zza
        public final boolean zzg(zzfuq zzfuqVar, @Jdk zzk zzkVar, @Jdk zzk zzkVar2) {
            synchronized (zzfuqVar) {
                if (zzfuqVar.waiters == zzkVar) {
                    zzfuqVar.waiters = zzkVar2;
                    return true;
                }
                return false;
            }
        }
    }

    /* loaded from: classes4.dex */
    public interface zzh<V> extends zzfwm<V> {
    }

    /* loaded from: classes4.dex */
    public abstract class zzi<V> extends zzfuq<V> implements zzh<V> {
    }

    /* loaded from: classes4.dex */
    public final class zzj extends zza {
        public static final Unsafe zza;
        public static final long zzb;
        public static final long zzc;
        public static final long zzd;
        public static final long zze;
        public static final long zzf;

        static {
            Unsafe unsafe;
            try {
                try {
                    unsafe = Unsafe.getUnsafe();
                } catch (SecurityException unused) {
                    unsafe = (Unsafe) AccessController.doPrivileged(new PrivilegedExceptionAction<Unsafe>() { // from class: com.google.android.gms.internal.ads.zzfuq.zzj.1
                        @Override // java.security.PrivilegedExceptionAction
                        public final /* bridge */ /* synthetic */ Unsafe run() throws Exception {
                            Field[] declaredFields;
                            for (Field field : Unsafe.class.getDeclaredFields()) {
                                field.setAccessible(true);
                                Object obj = field.get(null);
                                if (Unsafe.class.isInstance(obj)) {
                                    return (Unsafe) Unsafe.class.cast(obj);
                                }
                            }
                            throw new NoSuchFieldError("the Unsafe");
                        }
                    });
                }
                try {
                    zzc = unsafe.objectFieldOffset(zzfuq.class.getDeclaredField("waiters"));
                    zzb = unsafe.objectFieldOffset(zzfuq.class.getDeclaredField("listeners"));
                    zzd = unsafe.objectFieldOffset(zzfuq.class.getDeclaredField("value"));
                    zze = unsafe.objectFieldOffset(zzk.class.getDeclaredField("thread"));
                    zzf = unsafe.objectFieldOffset(zzk.class.getDeclaredField("next"));
                    zza = unsafe;
                } catch (NoSuchFieldException e) {
                    throw new RuntimeException(e);
                } catch (RuntimeException e2) {
                    throw e2;
                }
            } catch (PrivilegedActionException e3) {
                throw new RuntimeException("Could not initialize intrinsics", e3.getCause());
            }
        }

        public zzj() {
            super(null);
        }

        public /* synthetic */ zzj(zzfuu zzfuuVar) {
            super(null);
        }

        @Override // com.google.android.gms.internal.ads.zzfuq.zza
        public final zzd zza(zzfuq zzfuqVar, zzd zzdVar) {
            zzd zzdVar2;
            do {
                zzdVar2 = zzfuqVar.listeners;
                if (zzdVar == zzdVar2) {
                    return zzdVar2;
                }
            } while (!zze(zzfuqVar, zzdVar2, zzdVar));
            return zzdVar2;
        }

        @Override // com.google.android.gms.internal.ads.zzfuq.zza
        public final zzk zzb(zzfuq zzfuqVar, zzk zzkVar) {
            zzk zzkVar2;
            do {
                zzkVar2 = zzfuqVar.waiters;
                if (zzkVar == zzkVar2) {
                    return zzkVar2;
                }
            } while (!zzg(zzfuqVar, zzkVar2, zzkVar));
            return zzkVar2;
        }

        @Override // com.google.android.gms.internal.ads.zzfuq.zza
        public final void zzc(zzk zzkVar, @Jdk zzk zzkVar2) {
            zza.putObject(zzkVar, zzf, zzkVar2);
        }

        @Override // com.google.android.gms.internal.ads.zzfuq.zza
        public final void zzd(zzk zzkVar, Thread thread) {
            zza.putObject(zzkVar, zze, thread);
        }

        @Override // com.google.android.gms.internal.ads.zzfuq.zza
        public final boolean zze(zzfuq zzfuqVar, @Jdk zzd zzdVar, zzd zzdVar2) {
            return zzfut.zza(zza, zzfuqVar, zzb, zzdVar, zzdVar2);
        }

        @Override // com.google.android.gms.internal.ads.zzfuq.zza
        public final boolean zzf(zzfuq zzfuqVar, @Jdk Object obj, Object obj2) {
            return zzfut.zza(zza, zzfuqVar, zzd, obj, obj2);
        }

        @Override // com.google.android.gms.internal.ads.zzfuq.zza
        public final boolean zzg(zzfuq zzfuqVar, @Jdk zzk zzkVar, @Jdk zzk zzkVar2) {
            return zzfut.zza(zza, zzfuqVar, zzc, zzkVar, zzkVar2);
        }
    }

    /* loaded from: classes4.dex */
    public final class zzk {
        public static final zzk zza = new zzk(false);
        @Jdk
        public volatile zzk next;
        @Jdk
        public volatile Thread thread;

        public zzk() {
            zzfuq.zzba.zzd(this, Thread.currentThread());
        }

        public zzk(boolean z) {
        }
    }

    static {
        boolean z;
        Throwable th;
        Throwable th2;
        zza zzgVar;
        try {
            z = Boolean.parseBoolean(System.getProperty("guava.concurrent.generate_cancellation_cause", "false"));
        } catch (SecurityException unused) {
            z = false;
        }
        zzd = z;
        zzaZ = Logger.getLogger(zzfuq.class.getName());
        try {
            zzgVar = new zzj(null);
            th2 = null;
            th = null;
        } catch (Error | RuntimeException e) {
            try {
                th2 = null;
                th = e;
                zzgVar = new zze(AtomicReferenceFieldUpdater.newUpdater(zzk.class, Thread.class, "thread"), AtomicReferenceFieldUpdater.newUpdater(zzk.class, zzk.class, "next"), AtomicReferenceFieldUpdater.newUpdater(zzfuq.class, zzk.class, "waiters"), AtomicReferenceFieldUpdater.newUpdater(zzfuq.class, zzd.class, "listeners"), AtomicReferenceFieldUpdater.newUpdater(zzfuq.class, Object.class, "value"));
            } catch (Error | RuntimeException e2) {
                th = e;
                th2 = e2;
                zzgVar = new zzg(null);
            }
        }
        zzba = zzgVar;
        if (th2 != null) {
            zzaZ.logp(Level.SEVERE, "com.google.common.util.concurrent.AbstractFuture", "<clinit>", "UnsafeAtomicHelper is broken!", th);
            zzaZ.logp(Level.SEVERE, "com.google.common.util.concurrent.AbstractFuture", "<clinit>", "SafeAtomicHelper is broken!", th2);
        }
        zzbd = new Object();
    }

    private final void zzA(zzk zzkVar) {
        zzkVar.thread = null;
        while (true) {
            zzk zzkVar2 = this.waiters;
            if (zzkVar2 != zzk.zza) {
                zzk zzkVar3 = null;
                while (zzkVar2 != null) {
                    zzk zzkVar4 = zzkVar2.next;
                    if (zzkVar2.thread != null) {
                        zzkVar3 = zzkVar2;
                    } else if (zzkVar3 != null) {
                        zzkVar3.next = zzkVar4;
                        if (zzkVar3.thread == null) {
                            break;
                        }
                    } else if (!zzba.zzg(this, zzkVar2, zzkVar4)) {
                        break;
                    }
                    zzkVar2 = zzkVar4;
                }
                return;
            }
            return;
        }
    }

    public static final Object zzB(Object obj) throws ExecutionException {
        if (obj instanceof zzb) {
            Throwable th = ((zzb) obj).zzd;
            CancellationException cancellationException = new CancellationException("Task was cancelled.");
            cancellationException.initCause(th);
            throw cancellationException;
        } else if (obj instanceof zzc) {
            throw new ExecutionException(((zzc) obj).zzb);
        } else {
            if (obj == zzbd) {
                return null;
            }
            return obj;
        }
    }

    public static Object zzf(zzfwm zzfwmVar) {
        Throwable zzm;
        if (zzfwmVar instanceof zzh) {
            Object obj = ((zzfuq) zzfwmVar).value;
            if (obj instanceof zzb) {
                zzb zzbVar = (zzb) obj;
                if (zzbVar.zzc) {
                    Throwable th = zzbVar.zzd;
                    if (th != null) {
                        obj = new zzb(false, th);
                    } else {
                        obj = zzb.zzb;
                    }
                }
            }
            obj.getClass();
            return obj;
        } else if ((zzfwmVar instanceof zzfxf) && (zzm = ((zzfxf) zzfwmVar).zzm()) != null) {
            return new zzc(zzm);
        } else {
            boolean isCancelled = zzfwmVar.isCancelled();
            if ((!zzd) & isCancelled) {
                zzb zzbVar2 = zzb.zzb;
                zzbVar2.getClass();
                return zzbVar2;
            }
            try {
                Object zzg2 = zzg(zzfwmVar);
                if (!isCancelled) {
                    return zzg2 == null ? zzbd : zzg2;
                }
                String valueOf = String.valueOf(zzfwmVar);
                return new zzb(false, new IllegalArgumentException("get() did not throw CancellationException, despite reporting isCancelled() == true: " + valueOf));
            } catch (Error e) {
                e = e;
                return new zzc(e);
            } catch (CancellationException e2) {
                if (!isCancelled) {
                    return new zzc(new IllegalArgumentException("get() threw CancellationException, despite reporting isCancelled() == false: ".concat(String.valueOf(String.valueOf(zzfwmVar))), e2));
                }
                return new zzb(false, e2);
            } catch (RuntimeException e3) {
                e = e3;
                return new zzc(e);
            } catch (ExecutionException e4) {
                if (isCancelled) {
                    return new zzb(false, new IllegalArgumentException("get() did not throw CancellationException, despite reporting isCancelled() == true: ".concat(String.valueOf(String.valueOf(zzfwmVar))), e4));
                }
                return new zzc(e4.getCause());
            }
        }
    }

    public static Object zzg(Future future) throws ExecutionException {
        Object obj;
        boolean z = false;
        while (true) {
            try {
                obj = future.get();
                break;
            } catch (InterruptedException unused) {
                z = true;
            } catch (Throwable th) {
                if (z) {
                    Thread.currentThread().interrupt();
                }
                throw th;
            }
        }
        if (z) {
            Thread.currentThread().interrupt();
        }
        return obj;
    }

    private final void zzv(StringBuilder sb) {
        try {
            Object zzg2 = zzg(this);
            sb.append("SUCCESS, result=[");
            if (zzg2 == null) {
                sb.append("null");
            } else if (zzg2 == this) {
                sb.append("this future");
            } else {
                sb.append(zzg2.getClass().getName());
                sb.append("@");
                sb.append(Integer.toHexString(System.identityHashCode(zzg2)));
            }
            sb.append("]");
        } catch (CancellationException unused) {
            sb.append("CANCELLED");
        } catch (RuntimeException e) {
            sb.append("UNKNOWN, cause=[");
            sb.append(e.getClass());
            sb.append(" thrown from get()]");
        } catch (ExecutionException e2) {
            sb.append("FAILURE, cause=[");
            sb.append(e2.getCause());
            sb.append("]");
        }
    }

    private final void zzw(StringBuilder sb) {
        String concat;
        int length = sb.length();
        sb.append("PENDING");
        Object obj = this.value;
        if (obj instanceof zzf) {
            sb.append(", setFuture=[");
            zzx(sb, ((zzf) obj).zzb);
            sb.append("]");
        } else {
            try {
                concat = zzfpw.zza(zza());
            } catch (RuntimeException | StackOverflowError e) {
                concat = "Exception thrown from implementation: ".concat(String.valueOf(String.valueOf(e.getClass())));
            }
            if (concat != null) {
                sb.append(", info=[");
                sb.append(concat);
                sb.append("]");
            }
        }
        if (isDone()) {
            sb.delete(length, sb.length());
            zzv(sb);
        }
    }

    private final void zzx(StringBuilder sb, @Jdk Object obj) {
        try {
            if (obj == this) {
                sb.append("this future");
            } else {
                sb.append(obj);
            }
        } catch (RuntimeException | StackOverflowError e) {
            sb.append("Exception thrown from implementation: ");
            sb.append(e.getClass());
        }
    }

    public static void zzy(zzfuq zzfuqVar, boolean z) {
        zzd zzdVar;
        zzd zzdVar2 = null;
        while (true) {
            for (zzk zzb2 = zzba.zzb(zzfuqVar, zzk.zza); zzb2 != null; zzb2 = zzb2.next) {
                Thread thread = zzb2.thread;
                if (thread != null) {
                    zzb2.thread = null;
                    LockSupport.unpark(thread);
                }
            }
            if (z) {
                zzfuqVar.zzr();
            }
            zzfuqVar.zzb();
            zzd zzdVar3 = zzdVar2;
            zzd zza2 = zzba.zza(zzfuqVar, zzd.zza);
            zzd zzdVar4 = zzdVar3;
            while (zza2 != null) {
                zzd zzdVar5 = zza2.next;
                zza2.next = zzdVar4;
                zzdVar4 = zza2;
                zza2 = zzdVar5;
            }
            while (zzdVar4 != null) {
                zzdVar = zzdVar4.next;
                Runnable runnable = zzdVar4.zzb;
                runnable.getClass();
                if (runnable instanceof zzf) {
                    zzf zzfVar = (zzf) runnable;
                    zzfuqVar = zzfVar.zza;
                    if (zzfuqVar.value == zzfVar) {
                        if (zzba.zzf(zzfuqVar, zzfVar, zzf(zzfVar.zzb))) {
                            break;
                        }
                    } else {
                        continue;
                    }
                } else {
                    Executor executor = zzdVar4.zzc;
                    executor.getClass();
                    zzz(runnable, executor);
                }
                zzdVar4 = zzdVar;
            }
            return;
            zzdVar2 = zzdVar;
            z = false;
        }
    }

    public static void zzz(Runnable runnable, Executor executor) {
        try {
            executor.execute(runnable);
        } catch (RuntimeException e) {
            Logger logger = zzaZ;
            Level level = Level.SEVERE;
            String valueOf = String.valueOf(runnable);
            String valueOf2 = String.valueOf(executor);
            logger.logp(level, "com.google.common.util.concurrent.AbstractFuture", "executeListener", "RuntimeException while executing runnable " + valueOf + " with executor " + valueOf2, (Throwable) e);
        }
    }

    @Override // java.util.concurrent.Future
    public boolean cancel(boolean z) {
        zzb zzbVar;
        Object obj = this.value;
        if (!(obj instanceof zzf) && !(obj == null)) {
            return false;
        }
        if (zzd) {
            zzbVar = new zzb(z, new CancellationException("Future.cancel() was called."));
        } else {
            if (z) {
                zzbVar = zzb.zza;
            } else {
                zzbVar = zzb.zzb;
            }
            zzbVar.getClass();
        }
        boolean z2 = false;
        Object obj2 = obj;
        zzfuq<V> zzfuqVar = this;
        while (true) {
            if (zzba.zzf(zzfuqVar, obj2, zzbVar)) {
                zzy(zzfuqVar, z);
                if (!(obj2 instanceof zzf)) {
                    return true;
                }
                zzfwm<? extends V> zzfwmVar = ((zzf) obj2).zzb;
                if (zzfwmVar instanceof zzh) {
                    zzfuqVar = (zzfuq) zzfwmVar;
                    obj2 = zzfuqVar.value;
                    if (!(obj2 == null) && !(obj2 instanceof zzf)) {
                        return true;
                    }
                    z2 = true;
                } else {
                    zzfwmVar.cancel(z);
                    return true;
                }
            } else {
                obj2 = zzfuqVar.value;
                if (!(obj2 instanceof zzf)) {
                    return z2;
                }
            }
        }
    }

    @Override // java.util.concurrent.Future
    public Object get() throws InterruptedException, ExecutionException {
        Object obj;
        if (!Thread.interrupted()) {
            Object obj2 = this.value;
            if ((obj2 != null) && (!(obj2 instanceof zzf))) {
                return zzB(obj2);
            }
            zzk zzkVar = this.waiters;
            if (zzkVar != zzk.zza) {
                zzk zzkVar2 = new zzk();
                do {
                    zzba.zzc(zzkVar2, zzkVar);
                    if (zzba.zzg(this, zzkVar, zzkVar2)) {
                        do {
                            LockSupport.park(this);
                            if (!Thread.interrupted()) {
                                obj = this.value;
                            } else {
                                zzA(zzkVar2);
                                throw new InterruptedException();
                            }
                        } while (!((obj != null) & (!(obj instanceof zzf))));
                        return zzB(obj);
                    }
                    zzkVar = this.waiters;
                } while (zzkVar != zzk.zza);
                Object obj3 = this.value;
                obj3.getClass();
                return zzB(obj3);
            }
            Object obj32 = this.value;
            obj32.getClass();
            return zzB(obj32);
        }
        throw new InterruptedException();
    }

    @Override // java.util.concurrent.Future
    public boolean isCancelled() {
        return this.value instanceof zzb;
    }

    @Override // java.util.concurrent.Future
    public boolean isDone() {
        Object obj = this.value;
        return (obj != null) & (!(obj instanceof zzf));
    }

    public String toString() {
        StringBuilder sb = new StringBuilder();
        if (getClass().getName().startsWith("com.google.common.util.concurrent.")) {
            sb.append(getClass().getSimpleName());
        } else {
            sb.append(getClass().getName());
        }
        sb.append('@');
        sb.append(Integer.toHexString(System.identityHashCode(this)));
        sb.append("[status=");
        if (isCancelled()) {
            sb.append("CANCELLED");
        } else if (isDone()) {
            zzv(sb);
        } else {
            zzw(sb);
        }
        sb.append("]");
        return sb.toString();
    }

    @Jdk
    public String zza() {
        if (this instanceof ScheduledFuture) {
            long delay = ((ScheduledFuture) this).getDelay(TimeUnit.MILLISECONDS);
            return "remaining delay=[" + delay + " ms]";
        }
        return null;
    }

    public void zzb() {
    }

    @Override // com.google.android.gms.internal.ads.zzfwm
    public void zzc(Runnable runnable, Executor executor) {
        zzd zzdVar;
        zzfph.zzc(executor, "Executor was null.");
        if (isDone() || (zzdVar = this.listeners) == zzd.zza) {
            zzz(runnable, executor);
        }
        zzd zzdVar2 = new zzd(runnable, executor);
        do {
            zzdVar2.next = zzdVar;
            if (zzba.zze(this, zzdVar, zzdVar2)) {
                return;
            }
            zzdVar = this.listeners;
        } while (zzdVar != zzd.zza);
        zzz(runnable, executor);
    }

    public boolean zzd(Object obj) {
        if (obj == null) {
            obj = zzbd;
        }
        if (zzba.zzf(this, null, obj)) {
            zzy(this, false);
            return true;
        }
        return false;
    }

    public boolean zze(Throwable th) {
        if (th != null) {
            if (zzba.zzf(this, null, new zzc(th))) {
                zzy(this, false);
                return true;
            }
            return false;
        }
        throw null;
    }

    @Override // com.google.android.gms.internal.ads.zzfxf
    @Jdk
    public final Throwable zzm() {
        if (this instanceof zzh) {
            Object obj = this.value;
            if (obj instanceof zzc) {
                return ((zzc) obj).zzb;
            }
            return null;
        }
        return null;
    }

    public void zzr() {
    }

    public final void zzs(@Jdk Future future) {
        if ((future != null) && isCancelled()) {
            future.cancel(zzu());
        }
    }

    public final boolean zzt(zzfwm zzfwmVar) {
        zzc zzcVar;
        if (zzfwmVar != null) {
            Object obj = this.value;
            if (obj == null) {
                if (zzfwmVar.isDone()) {
                    if (zzba.zzf(this, null, zzf(zzfwmVar))) {
                        zzy(this, false);
                        return true;
                    }
                    return false;
                }
                zzf zzfVar = new zzf(this, zzfwmVar);
                if (zzba.zzf(this, null, zzfVar)) {
                    try {
                        zzfwmVar.zzc(zzfVar, zzfvq.INSTANCE);
                    } catch (Error | RuntimeException e) {
                        try {
                            zzcVar = new zzc(e);
                        } catch (Error | RuntimeException unused) {
                            zzcVar = zzc.zza;
                        }
                        zzba.zzf(this, zzfVar, zzcVar);
                    }
                    return true;
                }
                obj = this.value;
            }
            if (obj instanceof zzb) {
                zzfwmVar.cancel(((zzb) obj).zzc);
            }
            return false;
        }
        throw null;
    }

    public final boolean zzu() {
        Object obj = this.value;
        return (obj instanceof zzb) && ((zzb) obj).zzc;
    }

    @Override // java.util.concurrent.Future
    public Object get(long j, TimeUnit timeUnit) throws InterruptedException, TimeoutException, ExecutionException {
        long nanos = timeUnit.toNanos(j);
        if (!Thread.interrupted()) {
            Object obj = this.value;
            boolean z = true;
            if ((obj != null) & (!(obj instanceof zzf))) {
                return zzB(obj);
            }
            long nanoTime = nanos > 0 ? System.nanoTime() + nanos : 0L;
            if (nanos >= 1000) {
                zzk zzkVar = this.waiters;
                if (zzkVar != zzk.zza) {
                    zzk zzkVar2 = new zzk();
                    do {
                        zzba.zzc(zzkVar2, zzkVar);
                        if (zzba.zzg(this, zzkVar, zzkVar2)) {
                            do {
                                LockSupport.parkNanos(this, Math.min(nanos, 2147483647999999999L));
                                if (!Thread.interrupted()) {
                                    Object obj2 = this.value;
                                    if ((obj2 != null) & (!(obj2 instanceof zzf))) {
                                        return zzB(obj2);
                                    }
                                    nanos = nanoTime - System.nanoTime();
                                } else {
                                    zzA(zzkVar2);
                                    throw new InterruptedException();
                                }
                            } while (nanos >= 1000);
                            zzA(zzkVar2);
                        } else {
                            zzkVar = this.waiters;
                        }
                    } while (zzkVar != zzk.zza);
                    Object obj3 = this.value;
                    obj3.getClass();
                    return zzB(obj3);
                }
                Object obj32 = this.value;
                obj32.getClass();
                return zzB(obj32);
            }
            while (nanos > 0) {
                Object obj4 = this.value;
                if ((obj4 != null) & (!(obj4 instanceof zzf))) {
                    return zzB(obj4);
                }
                if (!Thread.interrupted()) {
                    nanos = nanoTime - System.nanoTime();
                } else {
                    throw new InterruptedException();
                }
            }
            String zzfuqVar = toString();
            String lowerCase = timeUnit.toString().toLowerCase(Locale.ROOT);
            String str = "Waited " + j + C2051Ejc.f8464a + timeUnit.toString().toLowerCase(Locale.ROOT);
            if (nanos + 1000 < 0) {
                String concat = str.concat(" (plus ");
                long j2 = -nanos;
                long convert = timeUnit.convert(j2, TimeUnit.NANOSECONDS);
                long nanos2 = j2 - timeUnit.toNanos(convert);
                if (convert != 0 && nanos2 <= 1000) {
                    z = false;
                }
                if (convert > 0) {
                    String str2 = concat + convert + C2051Ejc.f8464a + lowerCase;
                    if (z) {
                        str2 = str2.concat(",");
                    }
                    concat = str2.concat(C2051Ejc.f8464a);
                }
                if (z) {
                    concat = concat + nanos2 + " nanoseconds ";
                }
                str = concat.concat("delay)");
            }
            if (isDone()) {
                throw new TimeoutException(str.concat(" but future completed as timeout expired"));
            }
            throw new TimeoutException(str + " for " + zzfuqVar);
        }
        throw new InterruptedException();
    }
}

package com.google.android.gms.common.stats;

import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.ServiceConnection;
import android.content.pm.PackageManager;
import android.util.Log;
import com.google.android.gms.common.internal.Preconditions;
import com.google.android.gms.common.internal.zzs;
import com.google.android.gms.common.util.PlatformVersion;
import com.google.android.gms.common.wrappers.Wrappers;
import com.lenovo.anyshare.Hrk;
import com.lenovo.anyshare.Krk;
import com.lenovo.anyshare.Qdk;
import com.lenovo.anyshare.WUb;
import java.util.NoSuchElementException;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.Executor;

/* loaded from: classes3.dex */
public class ConnectionTracker {
    public static final Object zzb = new Object();
    @Qdk
    public static volatile ConnectionTracker zzc;
    public ConcurrentHashMap<ServiceConnection, ServiceConnection> zza = new ConcurrentHashMap<>();

    /* loaded from: classes.dex */
    public class _lancet {
        @Hrk("unbindService")
        @Krk("com.google.android.gms.common.stats.ConnectionTracker")
        public static void com_ushareit_lancet_CrashFixLancet_unbindService(ConnectionTracker connectionTracker, Context context, ServiceConnection serviceConnection) {
            try {
                connectionTracker.unbindService$___twin___(context, serviceConnection);
            } catch (Throwable unused) {
            }
        }

        @Hrk("bindService")
        @Krk("com.google.android.gms.common.stats.ConnectionTracker")
        public static boolean com_ushareit_medusa_crash_rescuer_fix_lancet_CrashFixLancet_bindService(ConnectionTracker connectionTracker, Context context, Intent intent, ServiceConnection serviceConnection, int i) {
            try {
                return connectionTracker.bindService$___twin___(context, intent, serviceConnection, i);
            } catch (Throwable unused) {
                return true;
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public boolean bindService$___twin___(Context context, Intent intent, ServiceConnection serviceConnection, int i) {
        return zzc(context, context.getClass().getName(), intent, serviceConnection, i, true, null);
    }

    public static ConnectionTracker getInstance() {
        if (zzc == null) {
            synchronized (zzb) {
                if (zzc == null) {
                    zzc = new ConnectionTracker();
                }
            }
        }
        ConnectionTracker connectionTracker = zzc;
        Preconditions.checkNotNull(connectionTracker);
        return connectionTracker;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void unbindService$___twin___(Context context, ServiceConnection serviceConnection) {
        if (zzd(serviceConnection) && this.zza.containsKey(serviceConnection)) {
            try {
                zzb(context, this.zza.get(serviceConnection));
                return;
            } finally {
                this.zza.remove(serviceConnection);
            }
        }
        zzb(context, serviceConnection);
    }

    public static void zzb(Context context, ServiceConnection serviceConnection) {
        try {
            context.unbindService(serviceConnection);
        } catch (IllegalArgumentException | IllegalStateException | NoSuchElementException unused) {
        }
    }

    private final boolean zzc(Context context, String str, Intent intent, ServiceConnection serviceConnection, int i, boolean z, @Qdk Executor executor) {
        ComponentName component = intent.getComponent();
        if (component != null) {
            String packageName = component.getPackageName();
            "com.google.android.gms".equals(packageName);
            try {
                if ((Wrappers.packageManager(context).getApplicationInfo(packageName, 0).flags & WUb.f16264a) != 0) {
                    Log.w("ConnectionTracker", "Attempted to bind to a service in a STOPPED package.");
                    return false;
                }
            } catch (PackageManager.NameNotFoundException unused) {
            }
        }
        if (zzd(serviceConnection)) {
            ServiceConnection putIfAbsent = this.zza.putIfAbsent(serviceConnection, serviceConnection);
            if (putIfAbsent != null && serviceConnection != putIfAbsent) {
                Log.w("ConnectionTracker", String.format("Duplicate binding with the same ServiceConnection: %s, %s, %s.", serviceConnection, str, intent.getAction()));
            }
            try {
                boolean zze = zze(context, intent, serviceConnection, i, executor);
                if (zze) {
                    return zze;
                }
                return false;
            } finally {
                this.zza.remove(serviceConnection, serviceConnection);
            }
        }
        return zze(context, intent, serviceConnection, i, executor);
    }

    public static boolean zzd(ServiceConnection serviceConnection) {
        return !(serviceConnection instanceof zzs);
    }

    public static final boolean zze(Context context, Intent intent, ServiceConnection serviceConnection, int i, @Qdk Executor executor) {
        return (!PlatformVersion.isAtLeastQ() || executor == null) ? context.bindService(intent, serviceConnection, i) : context.bindService(intent, i, executor, serviceConnection);
    }

    public boolean bindService(Context context, Intent intent, ServiceConnection serviceConnection, int i) {
        return _lancet.com_ushareit_medusa_crash_rescuer_fix_lancet_CrashFixLancet_bindService(this, context, intent, serviceConnection, i);
    }

    public void unbindService(Context context, ServiceConnection serviceConnection) {
        _lancet.com_ushareit_lancet_CrashFixLancet_unbindService(this, context, serviceConnection);
    }

    public void unbindServiceSafe(Context context, ServiceConnection serviceConnection) {
        try {
            unbindService(context, serviceConnection);
        } catch (IllegalArgumentException unused) {
        }
    }

    public final boolean zza(Context context, String str, Intent intent, ServiceConnection serviceConnection, int i, @Qdk Executor executor) {
        return zzc(context, str, intent, serviceConnection, i, true, executor);
    }
}

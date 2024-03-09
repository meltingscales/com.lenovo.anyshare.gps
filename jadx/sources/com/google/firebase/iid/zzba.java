package com.google.firebase.iid;

import android.content.BroadcastReceiver;
import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.ServiceConnection;
import android.os.IBinder;
import android.util.Log;
import com.google.android.gms.common.stats.ConnectionTracker;
import com.google.android.gms.common.util.concurrent.NamedThreadFactory;
import java.util.ArrayDeque;
import java.util.Queue;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.ScheduledThreadPoolExecutor;

/* loaded from: classes3.dex */
public final class zzba implements ServiceConnection {
    public final Context zza;
    public final Intent zzb;
    public final ScheduledExecutorService zzc;
    public final Queue<zzbd> zzd;
    public zzaz zze;
    public boolean zzf;

    public zzba(Context context, String str) {
        this(context, str, new ScheduledThreadPoolExecutor(0, new NamedThreadFactory("Firebase-FirebaseInstanceIdServiceConnection")));
    }

    private final void zzb() {
        while (!this.zzd.isEmpty()) {
            this.zzd.poll().zza();
        }
    }

    @Override // android.content.ServiceConnection
    public final synchronized void onServiceConnected(ComponentName componentName, IBinder iBinder) {
        if (Log.isLoggable("FirebaseInstanceId", 3)) {
            String valueOf = String.valueOf(componentName);
            StringBuilder sb = new StringBuilder(String.valueOf(valueOf).length() + 20);
            sb.append("onServiceConnected: ");
            sb.append(valueOf);
            Log.d("FirebaseInstanceId", sb.toString());
        }
        this.zzf = false;
        if (!(iBinder instanceof zzaz)) {
            String valueOf2 = String.valueOf(iBinder);
            StringBuilder sb2 = new StringBuilder(String.valueOf(valueOf2).length() + 28);
            sb2.append("Invalid service connection: ");
            sb2.append(valueOf2);
            Log.e("FirebaseInstanceId", sb2.toString());
            zzb();
            return;
        }
        this.zze = (zzaz) iBinder;
        zza();
    }

    @Override // android.content.ServiceConnection
    public final void onServiceDisconnected(ComponentName componentName) {
        if (Log.isLoggable("FirebaseInstanceId", 3)) {
            String valueOf = String.valueOf(componentName);
            StringBuilder sb = new StringBuilder(String.valueOf(valueOf).length() + 23);
            sb.append("onServiceDisconnected: ");
            sb.append(valueOf);
            Log.d("FirebaseInstanceId", sb.toString());
        }
        zza();
    }

    public final synchronized void zza(Intent intent, BroadcastReceiver.PendingResult pendingResult) {
        if (Log.isLoggable("FirebaseInstanceId", 3)) {
            Log.d("FirebaseInstanceId", "new intent queued in the bind-strategy delivery");
        }
        this.zzd.add(new zzbd(intent, pendingResult, this.zzc));
        zza();
    }

    public zzba(Context context, String str, ScheduledExecutorService scheduledExecutorService) {
        this.zzd = new ArrayDeque();
        this.zzf = false;
        this.zza = context.getApplicationContext();
        this.zzb = new Intent(str).setPackage(this.zza.getPackageName());
        this.zzc = scheduledExecutorService;
    }

    private final synchronized void zza() {
        if (Log.isLoggable("FirebaseInstanceId", 3)) {
            Log.d("FirebaseInstanceId", "flush queue called");
        }
        while (!this.zzd.isEmpty()) {
            if (Log.isLoggable("FirebaseInstanceId", 3)) {
                Log.d("FirebaseInstanceId", "found intent to be delivered");
            }
            if (this.zze != null && this.zze.isBinderAlive()) {
                if (Log.isLoggable("FirebaseInstanceId", 3)) {
                    Log.d("FirebaseInstanceId", "binder is alive, sending the intent.");
                }
                this.zze.zza(this.zzd.poll());
            } else {
                if (Log.isLoggable("FirebaseInstanceId", 3)) {
                    boolean z = !this.zzf;
                    StringBuilder sb = new StringBuilder(39);
                    sb.append("binder is dead. start connection? ");
                    sb.append(z);
                    Log.d("FirebaseInstanceId", sb.toString());
                }
                if (!this.zzf) {
                    this.zzf = true;
                    try {
                    } catch (SecurityException e) {
                        Log.e("FirebaseInstanceId", "Exception while binding the service", e);
                    }
                    if (ConnectionTracker.getInstance().bindService(this.zza, this.zzb, this, 65)) {
                        return;
                    }
                    Log.e("FirebaseInstanceId", "binding to the service failed");
                    this.zzf = false;
                    zzb();
                }
                return;
            }
        }
    }
}

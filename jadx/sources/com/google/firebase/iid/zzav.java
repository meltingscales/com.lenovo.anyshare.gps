package com.google.firebase.iid;

import android.content.Context;
import android.content.Intent;
import android.net.ConnectivityManager;
import android.net.NetworkInfo;
import android.os.PowerManager;
import android.util.Log;
import java.io.IOException;

/* loaded from: classes3.dex */
public final class zzav implements Runnable {
    public final long zza;
    public final PowerManager.WakeLock zzb = ((PowerManager) zza().getSystemService("power")).newWakeLock(1, "fiid-sync");
    public final FirebaseInstanceId zzc;
    public final zzax zzd;

    public zzav(FirebaseInstanceId firebaseInstanceId, zzai zzaiVar, zzax zzaxVar, long j) {
        this.zzc = firebaseInstanceId;
        this.zzd = zzaxVar;
        this.zza = j;
        this.zzb.setReferenceCounted(false);
    }

    private final boolean zzc() throws IOException {
        zzas zzb = this.zzc.zzb();
        if (this.zzc.zza(zzb)) {
            try {
                String zzc = this.zzc.zzc();
                if (zzc == null) {
                    Log.e("FirebaseInstanceId", "Token retrieval failed: null");
                    return false;
                }
                if (Log.isLoggable("FirebaseInstanceId", 3)) {
                    Log.d("FirebaseInstanceId", "Token successfully retrieved");
                }
                if ((zzb == null || (zzb != null && !zzc.equals(zzb.zza))) && "[DEFAULT]".equals(this.zzc.zza().getName())) {
                    if (Log.isLoggable("FirebaseInstanceId", 3)) {
                        String valueOf = String.valueOf(this.zzc.zza().getName());
                        Log.d("FirebaseInstanceId", valueOf.length() != 0 ? "Invoking onNewToken for app: ".concat(valueOf) : new String("Invoking onNewToken for app: "));
                    }
                    Intent intent = new Intent("com.google.firebase.messaging.NEW_TOKEN");
                    intent.putExtra("token", zzc);
                    Context zza = zza();
                    Intent intent2 = new Intent(zza, FirebaseInstanceIdReceiver.class);
                    intent2.setAction("com.google.firebase.MESSAGING_EVENT");
                    intent2.putExtra("wrapped_intent", intent);
                    zza.sendBroadcast(intent2);
                }
                return true;
            } catch (IOException e) {
                if (!"SERVICE_NOT_AVAILABLE".equals(e.getMessage()) && !"INTERNAL_SERVER_ERROR".equals(e.getMessage())) {
                    if (e.getMessage() == null) {
                        String message = e.getMessage();
                        StringBuilder sb = new StringBuilder(String.valueOf(message).length() + 52);
                        sb.append("Token retrieval failed: ");
                        sb.append(message);
                        sb.append(". Will retry token retrieval");
                        Log.w("FirebaseInstanceId", sb.toString());
                        return false;
                    }
                    throw e;
                }
                Log.w("FirebaseInstanceId", "Token retrieval failed without exception message. Will retry token retrieval");
                return false;
            } catch (SecurityException unused) {
                Log.w("FirebaseInstanceId", "Token retrieval failed with SecurityException. Will retry token retrieval");
                return false;
            }
        }
        return true;
    }

    @Override // java.lang.Runnable
    public final void run() {
        if (zzaq.zza().zza(zza())) {
            this.zzb.acquire();
        }
        try {
            try {
                this.zzc.zza(true);
                if (!this.zzc.zzf()) {
                    this.zzc.zza(false);
                    if (zzaq.zza().zza(zza())) {
                        this.zzb.release();
                    }
                } else if (zzaq.zza().zzb(zza()) && !zzb()) {
                    new zzau(this).zza();
                    if (zzaq.zza().zza(zza())) {
                        this.zzb.release();
                    }
                } else {
                    if (zzc() && this.zzd.zza(this.zzc)) {
                        this.zzc.zza(false);
                    } else {
                        this.zzc.zza(this.zza);
                    }
                    if (zzaq.zza().zza(zza())) {
                        this.zzb.release();
                    }
                }
            } catch (IOException e) {
                String message = e.getMessage();
                StringBuilder sb = new StringBuilder(String.valueOf(message).length() + 93);
                sb.append("Topic sync or token retrieval failed on hard failure exceptions: ");
                sb.append(message);
                sb.append(". Won't retry the operation.");
                Log.e("FirebaseInstanceId", sb.toString());
                this.zzc.zza(false);
                if (zzaq.zza().zza(zza())) {
                    this.zzb.release();
                }
            }
        } catch (Throwable th) {
            if (zzaq.zza().zza(zza())) {
                this.zzb.release();
            }
            throw th;
        }
    }

    public final Context zza() {
        return this.zzc.zza().getApplicationContext();
    }

    public final boolean zzb() {
        ConnectivityManager connectivityManager = (ConnectivityManager) zza().getSystemService("connectivity");
        NetworkInfo activeNetworkInfo = connectivityManager != null ? connectivityManager.getActiveNetworkInfo() : null;
        return activeNetworkInfo != null && activeNetworkInfo.isConnected();
    }
}

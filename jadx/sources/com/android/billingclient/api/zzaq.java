package com.android.billingclient.api;

import android.content.ComponentName;
import android.content.ServiceConnection;
import android.os.IBinder;
import java.util.concurrent.Callable;

/* loaded from: classes2.dex */
public final class zzaq implements ServiceConnection {
    public final /* synthetic */ BillingClientImpl zza;
    public final Object zzb = new Object();
    public boolean zzc = false;
    public BillingClientStateListener zzd;

    public /* synthetic */ zzaq(BillingClientImpl billingClientImpl, BillingClientStateListener billingClientStateListener, zzap zzapVar) {
        this.zza = billingClientImpl;
        this.zzd = billingClientStateListener;
    }

    private final void zzd(BillingResult billingResult) {
        synchronized (this.zzb) {
            BillingClientStateListener billingClientStateListener = this.zzd;
            if (billingClientStateListener != null) {
                billingClientStateListener.onBillingSetupFinished(billingResult);
            }
        }
    }

    @Override // android.content.ServiceConnection
    public final void onServiceConnected(ComponentName componentName, IBinder iBinder) {
        com.google.android.gms.internal.play_billing.zzb.zzn("BillingClient", "Billing service connected.");
        BillingClientImpl.zzB(this.zza, com.google.android.gms.internal.play_billing.zzd.zzo(iBinder));
        BillingClientImpl billingClientImpl = this.zza;
        if (BillingClientImpl.zzp(billingClientImpl, new Callable() { // from class: com.android.billingclient.api.zzan
            @Override // java.util.concurrent.Callable
            public final Object call() {
                zzaq.this.zza();
                return null;
            }
        }, 30000L, new Runnable() { // from class: com.android.billingclient.api.zzao
            @Override // java.lang.Runnable
            public final void run() {
                zzaq.this.zzb();
            }
        }, BillingClientImpl.zzf(billingClientImpl)) == null) {
            zzd(BillingClientImpl.zzh(this.zza));
        }
    }

    @Override // android.content.ServiceConnection
    public final void onServiceDisconnected(ComponentName componentName) {
        com.google.android.gms.internal.play_billing.zzb.zzo("BillingClient", "Billing service disconnected.");
        BillingClientImpl.zzB(this.zza, null);
        BillingClientImpl.zzq(this.zza, 0);
        synchronized (this.zzb) {
            BillingClientStateListener billingClientStateListener = this.zzd;
            if (billingClientStateListener != null) {
                billingClientStateListener.onBillingServiceDisconnected();
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:92:0x0162  */
    /* JADX WARN: Removed duplicated region for block: B:93:0x0168  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final /* synthetic */ java.lang.Object zza() throws java.lang.Exception {
        /*
            Method dump skipped, instructions count: 371
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.android.billingclient.api.zzaq.zza():java.lang.Object");
    }

    public final /* synthetic */ void zzb() {
        BillingClientImpl.zzq(this.zza, 0);
        BillingClientImpl.zzB(this.zza, null);
        zzd(zzbc.zzn);
    }

    public final void zzc() {
        synchronized (this.zzb) {
            this.zzd = null;
            this.zzc = true;
        }
    }
}

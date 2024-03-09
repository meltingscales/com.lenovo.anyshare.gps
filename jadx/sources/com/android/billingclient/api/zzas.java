package com.android.billingclient.api;

import android.app.Activity;
import android.app.PendingIntent;
import android.content.Intent;
import android.os.Bundle;
import android.os.RemoteException;
import android.os.ResultReceiver;
import java.lang.ref.WeakReference;
import java.util.concurrent.CancellationException;

/* loaded from: classes2.dex */
public final class zzas extends com.google.android.gms.internal.play_billing.zzf {
    public final WeakReference zza;
    public final ResultReceiver zzb;

    public /* synthetic */ zzas(WeakReference weakReference, ResultReceiver resultReceiver, zzar zzarVar) {
        this.zza = weakReference;
        this.zzb = resultReceiver;
    }

    @Override // com.google.android.gms.internal.play_billing.zzg
    public final void zza(Bundle bundle) throws RemoteException {
        ResultReceiver resultReceiver = this.zzb;
        if (resultReceiver == null) {
            com.google.android.gms.internal.play_billing.zzb.zzo("BillingClient", "Unable to send result for in-app messaging");
        } else if (bundle == null) {
            resultReceiver.send(0, null);
        } else {
            Activity activity = (Activity) this.zza.get();
            PendingIntent pendingIntent = (PendingIntent) bundle.getParcelable("KEY_LAUNCH_INTENT");
            if (activity != null && pendingIntent != null) {
                try {
                    Intent intent = new Intent(activity, ProxyBillingActivity.class);
                    intent.putExtra("in_app_message_result_receiver", this.zzb);
                    intent.putExtra("IN_APP_MESSAGE_INTENT", pendingIntent);
                    activity.startActivity(intent);
                    return;
                } catch (CancellationException e) {
                    this.zzb.send(0, null);
                    com.google.android.gms.internal.play_billing.zzb.zzp("BillingClient", "Exception caught while launching intent for in-app messaging.", e);
                    return;
                }
            }
            this.zzb.send(0, null);
            com.google.android.gms.internal.play_billing.zzb.zzo("BillingClient", "Unable to launch intent for in-app messaging");
        }
    }
}

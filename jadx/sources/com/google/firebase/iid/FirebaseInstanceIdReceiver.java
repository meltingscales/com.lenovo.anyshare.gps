package com.google.firebase.iid;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.os.Build;
import android.os.Parcelable;
import android.util.Base64;
import android.util.Log;
import androidx.legacy.content.WakefulBroadcastReceiver;
import com.bytedance.sdk.openadsdk.TTAdConstant;
import com.google.android.gms.common.util.PlatformVersion;
import com.google.api.client.googleapis.notifications.ResourceStates;
import com.lenovo.anyshare.C21155uhc;

/* loaded from: classes3.dex */
public final class FirebaseInstanceIdReceiver extends WakefulBroadcastReceiver {
    public static zzba zza;

    private final void zza(Context context, Intent intent) {
        int zza2;
        intent.setComponent(null);
        intent.setPackage(context.getPackageName());
        if (Build.VERSION.SDK_INT <= 18) {
            intent.removeCategory(context.getPackageName());
        }
        if ("google.com/iid".equals(intent.getStringExtra("from"))) {
            String stringExtra = intent.getStringExtra("CMD");
            if (stringExtra != null) {
                if (Log.isLoggable("FirebaseInstanceId", 3)) {
                    String valueOf = String.valueOf(intent.getExtras());
                    StringBuilder sb = new StringBuilder(String.valueOf(stringExtra).length() + 21 + String.valueOf(valueOf).length());
                    sb.append("Received command: ");
                    sb.append(stringExtra);
                    sb.append(" - ");
                    sb.append(valueOf);
                    Log.d("FirebaseInstanceId", sb.toString());
                }
                if (!"RST".equals(stringExtra) && !"RST_FULL".equals(stringExtra)) {
                    if (ResourceStates.SYNC.equals(stringExtra)) {
                        FirebaseInstanceId.getInstance().zzg();
                    }
                } else {
                    FirebaseInstanceId.getInstance().zze();
                }
            }
            zza2 = -1;
        } else {
            String stringExtra2 = intent.getStringExtra("gcm.rawData64");
            if (stringExtra2 != null) {
                intent.putExtra("rawData", Base64.decode(stringExtra2, 0));
                intent.removeExtra("gcm.rawData64");
            }
            zza2 = zza(this, context, intent);
        }
        if (isOrderedBroadcast()) {
            setResultCode(zza2);
        }
    }

    public static int zzb(BroadcastReceiver broadcastReceiver, Context context, Intent intent) {
        if (Log.isLoggable("FirebaseInstanceId", 3)) {
            Log.d("FirebaseInstanceId", "Binding to service");
        }
        if (broadcastReceiver.isOrderedBroadcast()) {
            broadcastReceiver.setResultCode(-1);
        }
        zza(context, "com.google.firebase.MESSAGING_EVENT").zza(intent, broadcastReceiver.goAsync());
        return -1;
    }

    @Override // android.content.BroadcastReceiver
    public final void onReceive(Context context, Intent intent) {
        if (intent == null) {
            return;
        }
        Parcelable parcelableExtra = intent.getParcelableExtra("wrapped_intent");
        Intent intent2 = parcelableExtra instanceof Intent ? (Intent) parcelableExtra : null;
        if (intent2 != null) {
            zza(context, intent2);
        } else {
            zza(context, intent);
        }
    }

    public static int zza(BroadcastReceiver broadcastReceiver, Context context, Intent intent) {
        boolean z = PlatformVersion.isAtLeastO() && context.getApplicationInfo().targetSdkVersion >= 26;
        boolean z2 = (intent.getFlags() & C21155uhc.x) != 0;
        if (z && !z2) {
            return zzb(broadcastReceiver, context, intent);
        }
        int zza2 = zzaq.zza().zza(context, intent);
        if (PlatformVersion.isAtLeastO() && zza2 == 402) {
            zzb(broadcastReceiver, context, intent);
            return TTAdConstant.DEEPLINK_UNAVAILABLE_CODE;
        }
        return zza2;
    }

    public static synchronized zzba zza(Context context, String str) {
        zzba zzbaVar;
        synchronized (FirebaseInstanceIdReceiver.class) {
            if (zza == null) {
                zza = new zzba(context, str);
            }
            zzbaVar = zza;
        }
        return zzbaVar;
    }
}

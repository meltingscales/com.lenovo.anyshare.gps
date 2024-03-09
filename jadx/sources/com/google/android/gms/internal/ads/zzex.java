package com.google.android.gms.internal.ads;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.net.ConnectivityManager;
import android.net.NetworkInfo;
import android.telephony.TelephonyManager;

/* loaded from: classes4.dex */
public final class zzex extends BroadcastReceiver {
    public final /* synthetic */ zzey zza;

    public /* synthetic */ zzex(zzey zzeyVar, zzew zzewVar) {
        this.zza = zzeyVar;
    }

    @Override // android.content.BroadcastReceiver
    public final void onReceive(Context context, Intent intent) {
        ConnectivityManager connectivityManager = (ConnectivityManager) context.getSystemService("connectivity");
        int i = 2;
        if (connectivityManager != null) {
            try {
                NetworkInfo activeNetworkInfo = connectivityManager.getActiveNetworkInfo();
                if (activeNetworkInfo != null && activeNetworkInfo.isConnected()) {
                    int type = activeNetworkInfo.getType();
                    if (type != 0) {
                        if (type != 1) {
                            if (type != 4 && type != 5) {
                                if (type != 6) {
                                    i = type != 9 ? 8 : 7;
                                }
                                i = 5;
                            }
                        }
                    }
                    switch (activeNetworkInfo.getSubtype()) {
                        case 1:
                        case 2:
                            i = 3;
                            break;
                        case 3:
                        case 4:
                        case 5:
                        case 6:
                        case 7:
                        case 8:
                        case 9:
                        case 10:
                        case 11:
                        case 12:
                        case 14:
                        case 15:
                        case 17:
                            i = 4;
                            break;
                        case 13:
                            i = 5;
                            break;
                        case 16:
                        case 19:
                        default:
                            i = 6;
                            break;
                        case 18:
                            break;
                        case 20:
                            if (zzfj.zza >= 29) {
                                i = 9;
                                break;
                            }
                            break;
                    }
                } else {
                    i = 1;
                }
            } catch (SecurityException unused) {
            }
            if (zzfj.zza < 31 && i == 5) {
                zzey zzeyVar = this.zza;
                try {
                    TelephonyManager telephonyManager = (TelephonyManager) context.getSystemService("phone");
                    if (telephonyManager != null) {
                        zzev zzevVar = new zzev(zzeyVar);
                        telephonyManager.registerTelephonyCallback(context.getMainExecutor(), zzevVar);
                        telephonyManager.unregisterTelephonyCallback(zzevVar);
                        return;
                    }
                    throw null;
                } catch (RuntimeException unused2) {
                    zzey.zzc(zzeyVar, 5);
                    return;
                }
            }
            zzey.zzc(this.zza, i);
        }
        i = 0;
        if (zzfj.zza < 31) {
        }
        zzey.zzc(this.zza, i);
    }
}

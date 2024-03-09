package com.android.billingclient.api;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.os.Bundle;
import java.util.ArrayList;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* loaded from: classes2.dex */
public final class zzo extends BroadcastReceiver {
    public final /* synthetic */ zzp zza;
    public final PurchasesUpdatedListener zzb;
    public final zzbf zzc;
    public final zzc zzd;
    public boolean zze;

    public /* synthetic */ zzo(zzp zzpVar, zzbf zzbfVar, zzn zznVar) {
        this.zza = zzpVar;
        this.zzb = null;
        this.zzd = null;
        this.zzc = null;
    }

    public static /* bridge */ /* synthetic */ zzbf zza(zzo zzoVar) {
        zzbf zzbfVar = zzoVar.zzc;
        return null;
    }

    @Override // android.content.BroadcastReceiver
    public final void onReceive(Context context, Intent intent) {
        Bundle extras = intent.getExtras();
        if (extras == null) {
            com.google.android.gms.internal.play_billing.zzb.zzo("BillingBroadcastManager", "Bundle is null.");
            PurchasesUpdatedListener purchasesUpdatedListener = this.zzb;
            if (purchasesUpdatedListener != null) {
                purchasesUpdatedListener.onPurchasesUpdated(zzbc.zzj, null);
                return;
            }
            return;
        }
        BillingResult zzi = com.google.android.gms.internal.play_billing.zzb.zzi(intent, "BillingBroadcastManager");
        String action = intent.getAction();
        if (action.equals("com.android.vending.billing.PURCHASES_UPDATED")) {
            if (!extras.getBoolean("IS_FIRST_PARTY_PURCHASE", false) && this.zzb != null) {
                this.zzb.onPurchasesUpdated(zzi, com.google.android.gms.internal.play_billing.zzb.zzm(extras));
            } else {
                com.google.android.gms.internal.play_billing.zzb.zzo("BillingBroadcastManager", "Received purchase and no valid listener registered.");
            }
        } else if (action.equals("com.android.vending.billing.ALTERNATIVE_BILLING")) {
            if (zzi.getResponseCode() != 0) {
                this.zzb.onPurchasesUpdated(zzi, com.google.android.gms.internal.play_billing.zzu.zzl());
            } else if (this.zzd == null) {
                com.google.android.gms.internal.play_billing.zzb.zzo("BillingBroadcastManager", "AlternativeBillingListener is null.");
                this.zzb.onPurchasesUpdated(zzbc.zzj, com.google.android.gms.internal.play_billing.zzu.zzl());
            } else {
                String string = extras.getString("ALTERNATIVE_BILLING_USER_CHOICE_DATA");
                if (string != null) {
                    try {
                        JSONArray optJSONArray = new JSONObject(string).optJSONArray("products");
                        ArrayList arrayList = new ArrayList();
                        if (optJSONArray != null) {
                            for (int i = 0; i < optJSONArray.length(); i++) {
                                JSONObject optJSONObject = optJSONArray.optJSONObject(i);
                                if (optJSONObject != null) {
                                    arrayList.add(new zze(optJSONObject, null));
                                }
                            }
                        }
                        this.zzd.zza();
                        return;
                    } catch (JSONException unused) {
                        com.google.android.gms.internal.play_billing.zzb.zzo("BillingBroadcastManager", String.format("Error when parsing invalid alternative choice data: [%s]", string));
                        this.zzb.onPurchasesUpdated(zzbc.zzj, com.google.android.gms.internal.play_billing.zzu.zzl());
                        return;
                    }
                }
                com.google.android.gms.internal.play_billing.zzb.zzo("BillingBroadcastManager", "Couldn't find alternative billing user choice data in bundle.");
                this.zzb.onPurchasesUpdated(zzbc.zzj, com.google.android.gms.internal.play_billing.zzu.zzl());
            }
        }
    }

    public final void zzc(Context context, IntentFilter intentFilter) {
        zzo zzoVar;
        if (this.zze) {
            return;
        }
        zzoVar = this.zza.zzb;
        context.registerReceiver(zzoVar, intentFilter);
        this.zze = true;
    }

    public final void zzd(Context context) {
        zzo zzoVar;
        if (!this.zze) {
            com.google.android.gms.internal.play_billing.zzb.zzo("BillingBroadcastManager", "Receiver is not registered.");
            return;
        }
        zzoVar = this.zza.zzb;
        context.unregisterReceiver(zzoVar);
        this.zze = false;
    }

    public /* synthetic */ zzo(zzp zzpVar, PurchasesUpdatedListener purchasesUpdatedListener, zzc zzcVar, zzn zznVar) {
        this.zza = zzpVar;
        this.zzb = purchasesUpdatedListener;
        this.zzd = zzcVar;
        this.zzc = null;
    }
}

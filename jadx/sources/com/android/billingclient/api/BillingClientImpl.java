package com.android.billingclient.api;

import android.app.Activity;
import android.app.PendingIntent;
import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.pm.ResolveInfo;
import android.content.pm.ServiceInfo;
import android.graphics.Rect;
import android.os.Bundle;
import android.os.Handler;
import android.os.IBinder;
import android.os.Looper;
import android.os.RemoteException;
import android.os.ResultReceiver;
import android.text.TextUtils;
import android.view.View;
import androidx.core.app.BundleCompat;
import com.android.billingclient.api.BillingResult;
import com.android.billingclient.api.QueryProductDetailsParams;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.List;
import java.util.concurrent.Callable;
import java.util.concurrent.CancellationException;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;
import java.util.concurrent.Future;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;
import org.json.JSONException;

/* loaded from: classes2.dex */
public class BillingClientImpl extends BillingClient {
    public volatile int zza;
    public final String zzb;
    public final Handler zzc;
    public volatile zzp zzd;
    public Context zze;
    public volatile com.google.android.gms.internal.play_billing.zze zzf;
    public volatile zzaq zzg;
    public boolean zzh;
    public boolean zzi;
    public int zzj;
    public boolean zzk;
    public boolean zzl;
    public boolean zzm;
    public boolean zzn;
    public boolean zzo;
    public boolean zzp;
    public boolean zzq;
    public boolean zzr;
    public boolean zzs;
    public boolean zzt;
    public boolean zzu;
    public ExecutorService zzv;

    public BillingClientImpl(Activity activity, boolean z, String str) {
        this(activity.getApplicationContext(), z, new zzau(), str, null, null);
    }

    private void initialize(Context context, PurchasesUpdatedListener purchasesUpdatedListener, boolean z, zzc zzcVar) {
        this.zze = context.getApplicationContext();
        if (purchasesUpdatedListener == null) {
            com.google.android.gms.internal.play_billing.zzb.zzo("BillingClient", "Billing client should have a valid listener but the provided is null.");
        }
        this.zzd = new zzp(this.zze, purchasesUpdatedListener, zzcVar);
        this.zzt = z;
        this.zzu = zzcVar != null;
    }

    private int launchBillingFlowCpp(Activity activity, BillingFlowParams billingFlowParams) {
        return launchBillingFlow(activity, billingFlowParams).getResponseCode();
    }

    private void launchPriceChangeConfirmationFlow(Activity activity, PriceChangeFlowParams priceChangeFlowParams, long j) {
        launchPriceChangeConfirmationFlow(activity, priceChangeFlowParams, new zzau(j));
    }

    private void startConnection(long j) {
        ResolveInfo resolveInfo;
        ServiceInfo serviceInfo;
        zzau zzauVar = new zzau(j);
        if (isReady()) {
            com.google.android.gms.internal.play_billing.zzb.zzn("BillingClient", "Service connection is valid. No need to re-initialize.");
            zzauVar.onBillingSetupFinished(zzbc.zzl);
        } else if (this.zza == 1) {
            com.google.android.gms.internal.play_billing.zzb.zzo("BillingClient", "Client is already in the process of connecting to billing service.");
            zzauVar.onBillingSetupFinished(zzbc.zzd);
        } else if (this.zza == 3) {
            com.google.android.gms.internal.play_billing.zzb.zzo("BillingClient", "Client was already closed and can't be reused. Please create another instance.");
            zzauVar.onBillingSetupFinished(zzbc.zzm);
        } else {
            this.zza = 1;
            this.zzd.zze();
            com.google.android.gms.internal.play_billing.zzb.zzn("BillingClient", "Starting in-app billing setup.");
            this.zzg = new zzaq(this, zzauVar, null);
            Intent intent = new Intent("com.android.vending.billing.InAppBillingService.BIND");
            intent.setPackage("com.android.vending");
            List<ResolveInfo> queryIntentServices = this.zze.getPackageManager().queryIntentServices(intent, 0);
            if (queryIntentServices != null && !queryIntentServices.isEmpty() && (serviceInfo = (resolveInfo = queryIntentServices.get(0)).serviceInfo) != null) {
                String str = serviceInfo.packageName;
                String str2 = resolveInfo.serviceInfo.name;
                if ("com.android.vending".equals(str) && str2 != null) {
                    ComponentName componentName = new ComponentName(str, str2);
                    Intent intent2 = new Intent(intent);
                    intent2.setComponent(componentName);
                    intent2.putExtra("playBillingLibraryVersion", this.zzb);
                    if (this.zze.bindService(intent2, this.zzg, 1)) {
                        com.google.android.gms.internal.play_billing.zzb.zzn("BillingClient", "Service was bonded successfully.");
                        return;
                    }
                    com.google.android.gms.internal.play_billing.zzb.zzo("BillingClient", "Connection to Billing service is blocked.");
                } else {
                    com.google.android.gms.internal.play_billing.zzb.zzo("BillingClient", "The device doesn't have valid Play Store.");
                }
            }
            this.zza = 0;
            com.google.android.gms.internal.play_billing.zzb.zzn("BillingClient", "Billing service unavailable on device.");
            zzauVar.onBillingSetupFinished(zzbc.zzc);
        }
    }

    public final Handler zzF() {
        return Looper.myLooper() == null ? this.zzc : new Handler(Looper.myLooper());
    }

    private final BillingResult zzG(final BillingResult billingResult) {
        if (Thread.interrupted()) {
            return billingResult;
        }
        this.zzc.post(new Runnable() { // from class: com.android.billingclient.api.zzah
            @Override // java.lang.Runnable
            public final void run() {
                BillingClientImpl.this.zzE(billingResult);
            }
        });
        return billingResult;
    }

    public final BillingResult zzH() {
        if (this.zza != 0 && this.zza != 3) {
            return zzbc.zzj;
        }
        return zzbc.zzm;
    }

    public static String zzI() {
        try {
            return (String) Class.forName("com.android.billingclient.ktx.BuildConfig").getField("VERSION_NAME").get(null);
        } catch (Exception unused) {
            return "5.1.0";
        }
    }

    public final Future zzJ(Callable callable, long j, final Runnable runnable, Handler handler) {
        if (this.zzv == null) {
            this.zzv = Executors.newFixedThreadPool(com.google.android.gms.internal.play_billing.zzb.zza, new zzam(this));
        }
        try {
            final Future submit = this.zzv.submit(callable);
            double d = j;
            Runnable runnable2 = new Runnable() { // from class: com.android.billingclient.api.zzag
                @Override // java.lang.Runnable
                public final void run() {
                    Future future = submit;
                    Runnable runnable3 = runnable;
                    if (future.isDone() || future.isCancelled()) {
                        return;
                    }
                    future.cancel(true);
                    com.google.android.gms.internal.play_billing.zzb.zzo("BillingClient", "Async task is taking too long, cancel it!");
                    if (runnable3 != null) {
                        runnable3.run();
                    }
                }
            };
            Double.isNaN(d);
            handler.postDelayed(runnable2, (long) (d * 0.95d));
            return submit;
        } catch (Exception e) {
            com.google.android.gms.internal.play_billing.zzb.zzp("BillingClient", "Async task throws exception!", e);
            return null;
        }
    }

    private final void zzK(final BillingResult billingResult, final PriceChangeConfirmationListener priceChangeConfirmationListener) {
        if (Thread.interrupted()) {
            return;
        }
        this.zzc.post(new Runnable() { // from class: com.android.billingclient.api.zzy
            @Override // java.lang.Runnable
            public final void run() {
                PriceChangeConfirmationListener.this.onPriceChangeConfirmationResult(billingResult);
            }
        });
    }

    private final void zzL(String str, final PurchaseHistoryResponseListener purchaseHistoryResponseListener) {
        if (!isReady()) {
            purchaseHistoryResponseListener.onPurchaseHistoryResponse(zzbc.zzm, null);
        } else if (zzJ(new zzak(this, str, purchaseHistoryResponseListener), 30000L, new Runnable() { // from class: com.android.billingclient.api.zzx
            @Override // java.lang.Runnable
            public final void run() {
                PurchaseHistoryResponseListener.this.onPurchaseHistoryResponse(zzbc.zzn, null);
            }
        }, zzF()) == null) {
            purchaseHistoryResponseListener.onPurchaseHistoryResponse(zzH(), null);
        }
    }

    private final void zzM(String str, final PurchasesResponseListener purchasesResponseListener) {
        if (!isReady()) {
            purchasesResponseListener.onQueryPurchasesResponse(zzbc.zzm, com.google.android.gms.internal.play_billing.zzu.zzl());
        } else if (TextUtils.isEmpty(str)) {
            com.google.android.gms.internal.play_billing.zzb.zzo("BillingClient", "Please provide a valid product type.");
            purchasesResponseListener.onQueryPurchasesResponse(zzbc.zzg, com.google.android.gms.internal.play_billing.zzu.zzl());
        } else if (zzJ(new zzaj(this, str, purchasesResponseListener), 30000L, new Runnable() { // from class: com.android.billingclient.api.zzae
            @Override // java.lang.Runnable
            public final void run() {
                PurchasesResponseListener.this.onQueryPurchasesResponse(zzbc.zzn, com.google.android.gms.internal.play_billing.zzu.zzl());
            }
        }, zzF()) == null) {
            purchasesResponseListener.onQueryPurchasesResponse(zzH(), com.google.android.gms.internal.play_billing.zzu.zzl());
        }
    }

    public static /* bridge */ /* synthetic */ zzat zzg(BillingClientImpl billingClientImpl, String str) {
        com.google.android.gms.internal.play_billing.zzb.zzn("BillingClient", "Querying purchase history, item type: ".concat(String.valueOf(str)));
        ArrayList arrayList = new ArrayList();
        Bundle zzh = com.google.android.gms.internal.play_billing.zzb.zzh(billingClientImpl.zzm, billingClientImpl.zzt, billingClientImpl.zzb);
        String str2 = null;
        while (billingClientImpl.zzk) {
            try {
                Bundle zzh2 = billingClientImpl.zzf.zzh(6, billingClientImpl.zze.getPackageName(), str, str2, zzh);
                BillingResult zza = zzbk.zza(zzh2, "BillingClient", "getPurchaseHistory()");
                if (zza != zzbc.zzl) {
                    return new zzat(zza, null);
                }
                ArrayList<String> stringArrayList = zzh2.getStringArrayList("INAPP_PURCHASE_ITEM_LIST");
                ArrayList<String> stringArrayList2 = zzh2.getStringArrayList("INAPP_PURCHASE_DATA_LIST");
                ArrayList<String> stringArrayList3 = zzh2.getStringArrayList("INAPP_DATA_SIGNATURE_LIST");
                for (int i = 0; i < stringArrayList2.size(); i++) {
                    String str3 = stringArrayList2.get(i);
                    String str4 = stringArrayList3.get(i);
                    com.google.android.gms.internal.play_billing.zzb.zzn("BillingClient", "Purchase record found for sku : ".concat(String.valueOf(stringArrayList.get(i))));
                    try {
                        PurchaseHistoryRecord purchaseHistoryRecord = new PurchaseHistoryRecord(str3, str4);
                        if (TextUtils.isEmpty(purchaseHistoryRecord.getPurchaseToken())) {
                            com.google.android.gms.internal.play_billing.zzb.zzo("BillingClient", "BUG: empty/null token!");
                        }
                        arrayList.add(purchaseHistoryRecord);
                    } catch (JSONException e) {
                        com.google.android.gms.internal.play_billing.zzb.zzp("BillingClient", "Got an exception trying to decode the purchase!", e);
                        return new zzat(zzbc.zzj, null);
                    }
                }
                str2 = zzh2.getString("INAPP_CONTINUATION_TOKEN");
                com.google.android.gms.internal.play_billing.zzb.zzn("BillingClient", "Continuation token: ".concat(String.valueOf(str2)));
                if (TextUtils.isEmpty(str2)) {
                    return new zzat(zzbc.zzl, arrayList);
                }
            } catch (RemoteException e2) {
                com.google.android.gms.internal.play_billing.zzb.zzp("BillingClient", "Got exception trying to get purchase history, try to reconnect", e2);
                return new zzat(zzbc.zzm, null);
            }
        }
        com.google.android.gms.internal.play_billing.zzb.zzo("BillingClient", "getPurchaseHistory is not supported on current device");
        return new zzat(zzbc.zzq, null);
    }

    public static /* bridge */ /* synthetic */ zzbj zzi(BillingClientImpl billingClientImpl, String str) {
        Bundle zzi;
        com.google.android.gms.internal.play_billing.zzb.zzn("BillingClient", "Querying owned items, item type: ".concat(String.valueOf(str)));
        ArrayList arrayList = new ArrayList();
        Bundle zzh = com.google.android.gms.internal.play_billing.zzb.zzh(billingClientImpl.zzm, billingClientImpl.zzt, billingClientImpl.zzb);
        String str2 = null;
        do {
            try {
                if (billingClientImpl.zzm) {
                    zzi = billingClientImpl.zzf.zzj(9, billingClientImpl.zze.getPackageName(), str, str2, zzh);
                } else {
                    zzi = billingClientImpl.zzf.zzi(3, billingClientImpl.zze.getPackageName(), str, str2);
                }
                BillingResult zza = zzbk.zza(zzi, "BillingClient", "getPurchase()");
                if (zza != zzbc.zzl) {
                    return new zzbj(zza, null);
                }
                ArrayList<String> stringArrayList = zzi.getStringArrayList("INAPP_PURCHASE_ITEM_LIST");
                ArrayList<String> stringArrayList2 = zzi.getStringArrayList("INAPP_PURCHASE_DATA_LIST");
                ArrayList<String> stringArrayList3 = zzi.getStringArrayList("INAPP_DATA_SIGNATURE_LIST");
                for (int i = 0; i < stringArrayList2.size(); i++) {
                    String str3 = stringArrayList2.get(i);
                    String str4 = stringArrayList3.get(i);
                    com.google.android.gms.internal.play_billing.zzb.zzn("BillingClient", "Sku is owned: ".concat(String.valueOf(stringArrayList.get(i))));
                    try {
                        Purchase purchase = new Purchase(str3, str4);
                        if (TextUtils.isEmpty(purchase.getPurchaseToken())) {
                            com.google.android.gms.internal.play_billing.zzb.zzo("BillingClient", "BUG: empty/null token!");
                        }
                        arrayList.add(purchase);
                    } catch (JSONException e) {
                        com.google.android.gms.internal.play_billing.zzb.zzp("BillingClient", "Got an exception trying to decode the purchase!", e);
                        return new zzbj(zzbc.zzj, null);
                    }
                }
                str2 = zzi.getString("INAPP_CONTINUATION_TOKEN");
                com.google.android.gms.internal.play_billing.zzb.zzn("BillingClient", "Continuation token: ".concat(String.valueOf(str2)));
            } catch (Exception e2) {
                com.google.android.gms.internal.play_billing.zzb.zzp("BillingClient", "Got exception trying to get purchasesm try to reconnect", e2);
                return new zzbj(zzbc.zzm, null);
            }
        } while (!TextUtils.isEmpty(str2));
        return new zzbj(zzbc.zzl, arrayList);
    }

    @Override // com.android.billingclient.api.BillingClient
    public final void acknowledgePurchase(final AcknowledgePurchaseParams acknowledgePurchaseParams, final AcknowledgePurchaseResponseListener acknowledgePurchaseResponseListener) {
        if (!isReady()) {
            acknowledgePurchaseResponseListener.onAcknowledgePurchaseResponse(zzbc.zzm);
        } else if (TextUtils.isEmpty(acknowledgePurchaseParams.getPurchaseToken())) {
            com.google.android.gms.internal.play_billing.zzb.zzo("BillingClient", "Please provide a valid purchase token.");
            acknowledgePurchaseResponseListener.onAcknowledgePurchaseResponse(zzbc.zzi);
        } else if (!this.zzm) {
            acknowledgePurchaseResponseListener.onAcknowledgePurchaseResponse(zzbc.zzb);
        } else if (zzJ(new Callable() { // from class: com.android.billingclient.api.zzaa
            @Override // java.util.concurrent.Callable
            public final Object call() {
                BillingClientImpl.this.zzk(acknowledgePurchaseParams, acknowledgePurchaseResponseListener);
                return null;
            }
        }, 30000L, new Runnable() { // from class: com.android.billingclient.api.zzab
            @Override // java.lang.Runnable
            public final void run() {
                AcknowledgePurchaseResponseListener.this.onAcknowledgePurchaseResponse(zzbc.zzn);
            }
        }, zzF()) == null) {
            acknowledgePurchaseResponseListener.onAcknowledgePurchaseResponse(zzH());
        }
    }

    @Override // com.android.billingclient.api.BillingClient
    public final void consumeAsync(final ConsumeParams consumeParams, final ConsumeResponseListener consumeResponseListener) {
        if (!isReady()) {
            consumeResponseListener.onConsumeResponse(zzbc.zzm, consumeParams.getPurchaseToken());
        } else if (zzJ(new Callable() { // from class: com.android.billingclient.api.zzv
            @Override // java.util.concurrent.Callable
            public final Object call() {
                BillingClientImpl.this.zzl(consumeParams, consumeResponseListener);
                return null;
            }
        }, 30000L, new Runnable() { // from class: com.android.billingclient.api.zzw
            @Override // java.lang.Runnable
            public final void run() {
                ConsumeResponseListener.this.onConsumeResponse(zzbc.zzn, consumeParams.getPurchaseToken());
            }
        }, zzF()) == null) {
            consumeResponseListener.onConsumeResponse(zzH(), consumeParams.getPurchaseToken());
        }
    }

    @Override // com.android.billingclient.api.BillingClient
    public final void endConnection() {
        try {
            this.zzd.zzd();
            if (this.zzg != null) {
                this.zzg.zzc();
            }
            if (this.zzg != null && this.zzf != null) {
                com.google.android.gms.internal.play_billing.zzb.zzn("BillingClient", "Unbinding from service.");
                this.zze.unbindService(this.zzg);
                this.zzg = null;
            }
            this.zzf = null;
            ExecutorService executorService = this.zzv;
            if (executorService != null) {
                executorService.shutdownNow();
                this.zzv = null;
            }
        } catch (Exception e) {
            com.google.android.gms.internal.play_billing.zzb.zzp("BillingClient", "There was an exception while ending connection!", e);
        } finally {
            this.zza = 3;
        }
    }

    @Override // com.android.billingclient.api.BillingClient
    public final int getConnectionState() {
        return this.zza;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    @Override // com.android.billingclient.api.BillingClient
    public final BillingResult isFeatureSupported(String str) {
        char c;
        if (!isReady()) {
            return zzbc.zzm;
        }
        switch (str.hashCode()) {
            case -422092961:
                if (str.equals("subscriptionsUpdate")) {
                    c = 1;
                    break;
                }
                c = 65535;
                break;
            case 96321:
                if (str.equals("aaa")) {
                    c = 4;
                    break;
                }
                c = 65535;
                break;
            case 97314:
                if (str.equals("bbb")) {
                    c = 3;
                    break;
                }
                c = 65535;
                break;
            case 98307:
                if (str.equals("ccc")) {
                    c = 6;
                    break;
                }
                c = 65535;
                break;
            case 99300:
                if (str.equals("ddd")) {
                    c = 5;
                    break;
                }
                c = 65535;
                break;
            case 100293:
                if (str.equals("eee")) {
                    c = 7;
                    break;
                }
                c = 65535;
                break;
            case 101286:
                if (str.equals("fff")) {
                    c = '\b';
                    break;
                }
                c = 65535;
                break;
            case 102279:
                if (str.equals("ggg")) {
                    c = '\t';
                    break;
                }
                c = 65535;
                break;
            case 207616302:
                if (str.equals("priceChangeConfirmation")) {
                    c = 2;
                    break;
                }
                c = 65535;
                break;
            case 1987365622:
                if (str.equals("subscriptions")) {
                    c = 0;
                    break;
                }
                c = 65535;
                break;
            default:
                c = 65535;
                break;
        }
        switch (c) {
            case 0:
                if (this.zzh) {
                    return zzbc.zzl;
                }
                return zzbc.zzo;
            case 1:
                if (this.zzi) {
                    return zzbc.zzl;
                }
                return zzbc.zzp;
            case 2:
                if (this.zzl) {
                    return zzbc.zzl;
                }
                return zzbc.zzr;
            case 3:
                return this.zzo ? zzbc.zzl : zzbc.zzw;
            case 4:
                return this.zzq ? zzbc.zzl : zzbc.zzs;
            case 5:
                return this.zzp ? zzbc.zzl : zzbc.zzu;
            case 6:
            case 7:
                return this.zzr ? zzbc.zzl : zzbc.zzt;
            case '\b':
                return this.zzs ? zzbc.zzl : zzbc.zzv;
            case '\t':
                if (this.zzs) {
                    return zzbc.zzl;
                }
                return zzbc.zzz;
            default:
                com.google.android.gms.internal.play_billing.zzb.zzo("BillingClient", "Unsupported feature: ".concat(String.valueOf(str)));
                return zzbc.zzy;
        }
    }

    @Override // com.android.billingclient.api.BillingClient
    public final boolean isReady() {
        return (this.zza != 2 || this.zzf == null || this.zzg == null) ? false : true;
    }

    /* JADX WARN: Removed duplicated region for block: B:285:0x02d2  */
    /* JADX WARN: Removed duplicated region for block: B:288:0x02dd  */
    /* JADX WARN: Removed duplicated region for block: B:289:0x02e5  */
    /* JADX WARN: Removed duplicated region for block: B:300:0x031a  */
    /* JADX WARN: Removed duplicated region for block: B:305:0x0329 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:309:0x0334  */
    /* JADX WARN: Removed duplicated region for block: B:310:0x0339  */
    /* JADX WARN: Removed duplicated region for block: B:316:0x0382 A[Catch: Exception -> 0x03c2, CancellationException -> 0x03ce, TimeoutException -> 0x03d0, TryCatch #4 {CancellationException -> 0x03ce, TimeoutException -> 0x03d0, Exception -> 0x03c2, blocks: (B:314:0x0370, B:316:0x0382, B:318:0x03a8), top: B:334:0x0370 }] */
    /* JADX WARN: Removed duplicated region for block: B:318:0x03a8 A[Catch: Exception -> 0x03c2, CancellationException -> 0x03ce, TimeoutException -> 0x03d0, TRY_LEAVE, TryCatch #4 {CancellationException -> 0x03ce, TimeoutException -> 0x03d0, Exception -> 0x03c2, blocks: (B:314:0x0370, B:316:0x0382, B:318:0x03a8), top: B:334:0x0370 }] */
    @Override // com.android.billingclient.api.BillingClient
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final com.android.billingclient.api.BillingResult launchBillingFlow(android.app.Activity r32, final com.android.billingclient.api.BillingFlowParams r33) {
        /*
            Method dump skipped, instructions count: 988
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.android.billingclient.api.BillingClientImpl.launchBillingFlow(android.app.Activity, com.android.billingclient.api.BillingFlowParams):com.android.billingclient.api.BillingResult");
    }

    @Override // com.android.billingclient.api.BillingClient
    public void queryProductDetailsAsync(final QueryProductDetailsParams queryProductDetailsParams, final ProductDetailsResponseListener productDetailsResponseListener) {
        if (!isReady()) {
            productDetailsResponseListener.onProductDetailsResponse(zzbc.zzm, new ArrayList());
        } else if (!this.zzs) {
            com.google.android.gms.internal.play_billing.zzb.zzo("BillingClient", "Querying product details is not supported.");
            productDetailsResponseListener.onProductDetailsResponse(zzbc.zzv, new ArrayList());
        } else if (zzJ(new Callable() { // from class: com.android.billingclient.api.zzt
            @Override // java.util.concurrent.Callable
            public final Object call() {
                BillingClientImpl.this.zzm(queryProductDetailsParams, productDetailsResponseListener);
                return null;
            }
        }, 30000L, new Runnable() { // from class: com.android.billingclient.api.zzu
            @Override // java.lang.Runnable
            public final void run() {
                ProductDetailsResponseListener.this.onProductDetailsResponse(zzbc.zzn, new ArrayList());
            }
        }, zzF()) == null) {
            productDetailsResponseListener.onProductDetailsResponse(zzH(), new ArrayList());
        }
    }

    @Override // com.android.billingclient.api.BillingClient
    public void queryPurchaseHistoryAsync(QueryPurchaseHistoryParams queryPurchaseHistoryParams, PurchaseHistoryResponseListener purchaseHistoryResponseListener) {
        zzL(queryPurchaseHistoryParams.zza(), purchaseHistoryResponseListener);
    }

    @Override // com.android.billingclient.api.BillingClient
    public void queryPurchasesAsync(QueryPurchasesParams queryPurchasesParams, PurchasesResponseListener purchasesResponseListener) {
        zzM(queryPurchasesParams.zza(), purchasesResponseListener);
    }

    @Override // com.android.billingclient.api.BillingClient
    public final void querySkuDetailsAsync(SkuDetailsParams skuDetailsParams, final SkuDetailsResponseListener skuDetailsResponseListener) {
        if (!isReady()) {
            skuDetailsResponseListener.onSkuDetailsResponse(zzbc.zzm, null);
            return;
        }
        String skuType = skuDetailsParams.getSkuType();
        List<String> skusList = skuDetailsParams.getSkusList();
        if (TextUtils.isEmpty(skuType)) {
            com.google.android.gms.internal.play_billing.zzb.zzo("BillingClient", "Please fix the input params. SKU type can't be empty.");
            skuDetailsResponseListener.onSkuDetailsResponse(zzbc.zzf, null);
        } else if (skusList != null) {
            ArrayList arrayList = new ArrayList();
            for (String str : skusList) {
                zzbv zzbvVar = new zzbv(null);
                zzbvVar.zza(str);
                arrayList.add(zzbvVar.zzb());
            }
            if (zzJ(new Callable(skuType, arrayList, null, skuDetailsResponseListener) { // from class: com.android.billingclient.api.zzr
                public final /* synthetic */ String zzb;
                public final /* synthetic */ List zzc;
                public final /* synthetic */ SkuDetailsResponseListener zzd;

                {
                    this.zzd = skuDetailsResponseListener;
                }

                @Override // java.util.concurrent.Callable
                public final Object call() {
                    BillingClientImpl.this.zzn(this.zzb, this.zzc, null, this.zzd);
                    return null;
                }
            }, 30000L, new Runnable() { // from class: com.android.billingclient.api.zzz
                @Override // java.lang.Runnable
                public final void run() {
                    SkuDetailsResponseListener.this.onSkuDetailsResponse(zzbc.zzn, null);
                }
            }, zzF()) == null) {
                skuDetailsResponseListener.onSkuDetailsResponse(zzH(), null);
            }
        } else {
            com.google.android.gms.internal.play_billing.zzb.zzo("BillingClient", "Please fix the input params. The list of SKUs can't be empty - set SKU list or SkuWithOffer list.");
            skuDetailsResponseListener.onSkuDetailsResponse(zzbc.zze, null);
        }
    }

    @Override // com.android.billingclient.api.BillingClient
    public BillingResult showInAppMessages(final Activity activity, InAppMessageParams inAppMessageParams, InAppMessageResponseListener inAppMessageResponseListener) {
        if (!isReady()) {
            com.google.android.gms.internal.play_billing.zzb.zzo("BillingClient", "Service disconnected.");
            return zzbc.zzm;
        } else if (!this.zzo) {
            com.google.android.gms.internal.play_billing.zzb.zzo("BillingClient", "Current client doesn't support showing in-app messages.");
            return zzbc.zzw;
        } else {
            View findViewById = activity.findViewById(16908290);
            IBinder windowToken = findViewById.getWindowToken();
            Rect rect = new Rect();
            findViewById.getGlobalVisibleRect(rect);
            final Bundle bundle = new Bundle();
            BundleCompat.putBinder(bundle, "KEY_WINDOW_TOKEN", windowToken);
            bundle.putInt("KEY_DIMEN_LEFT", rect.left);
            bundle.putInt("KEY_DIMEN_TOP", rect.top);
            bundle.putInt("KEY_DIMEN_RIGHT", rect.right);
            bundle.putInt("KEY_DIMEN_BOTTOM", rect.bottom);
            bundle.putString("playBillingLibraryVersion", this.zzb);
            bundle.putIntegerArrayList("KEY_CATEGORY_IDS", inAppMessageParams.getInAppMessageCategoriesToShow());
            final zzal zzalVar = new zzal(this, this.zzc, inAppMessageResponseListener);
            zzJ(new Callable() { // from class: com.android.billingclient.api.zzaf
                @Override // java.util.concurrent.Callable
                public final Object call() {
                    BillingClientImpl.this.zzo(bundle, activity, zzalVar);
                    return null;
                }
            }, 5000L, null, this.zzc);
            return zzbc.zzl;
        }
    }

    public final /* synthetic */ void zzE(BillingResult billingResult) {
        if (this.zzd.zzc() != null) {
            this.zzd.zzc().onPurchasesUpdated(billingResult, null);
            return;
        }
        this.zzd.zzb();
        com.google.android.gms.internal.play_billing.zzb.zzo("BillingClient", "No valid listener is set in BroadcastManager");
    }

    public final /* synthetic */ Bundle zzc(int i, String str, String str2, BillingFlowParams billingFlowParams, Bundle bundle) throws Exception {
        return this.zzf.zzg(i, this.zze.getPackageName(), str, str2, null, bundle);
    }

    public final /* synthetic */ Bundle zzd(String str, String str2) throws Exception {
        return this.zzf.zzf(3, this.zze.getPackageName(), str, str2, null);
    }

    public final /* synthetic */ Bundle zze(String str, Bundle bundle) throws Exception {
        return this.zzf.zzm(8, this.zze.getPackageName(), str, "subs", bundle);
    }

    public final /* synthetic */ Object zzk(AcknowledgePurchaseParams acknowledgePurchaseParams, AcknowledgePurchaseResponseListener acknowledgePurchaseResponseListener) throws Exception {
        try {
            Bundle zzd = this.zzf.zzd(9, this.zze.getPackageName(), acknowledgePurchaseParams.getPurchaseToken(), com.google.android.gms.internal.play_billing.zzb.zzc(acknowledgePurchaseParams, this.zzb));
            int zzb = com.google.android.gms.internal.play_billing.zzb.zzb(zzd, "BillingClient");
            String zzk = com.google.android.gms.internal.play_billing.zzb.zzk(zzd, "BillingClient");
            BillingResult.Builder newBuilder = BillingResult.newBuilder();
            newBuilder.setResponseCode(zzb);
            newBuilder.setDebugMessage(zzk);
            acknowledgePurchaseResponseListener.onAcknowledgePurchaseResponse(newBuilder.build());
            return null;
        } catch (Exception e) {
            com.google.android.gms.internal.play_billing.zzb.zzp("BillingClient", "Error acknowledge purchase!", e);
            acknowledgePurchaseResponseListener.onAcknowledgePurchaseResponse(zzbc.zzm);
            return null;
        }
    }

    public final /* synthetic */ Object zzl(ConsumeParams consumeParams, ConsumeResponseListener consumeResponseListener) throws Exception {
        int zza;
        String str;
        String purchaseToken = consumeParams.getPurchaseToken();
        try {
            com.google.android.gms.internal.play_billing.zzb.zzn("BillingClient", "Consuming purchase with token: " + purchaseToken);
            if (this.zzm) {
                Bundle zze = this.zzf.zze(9, this.zze.getPackageName(), purchaseToken, com.google.android.gms.internal.play_billing.zzb.zzd(consumeParams, this.zzm, this.zzb));
                zza = zze.getInt("RESPONSE_CODE");
                str = com.google.android.gms.internal.play_billing.zzb.zzk(zze, "BillingClient");
            } else {
                zza = this.zzf.zza(3, this.zze.getPackageName(), purchaseToken);
                str = "";
            }
            BillingResult.Builder newBuilder = BillingResult.newBuilder();
            newBuilder.setResponseCode(zza);
            newBuilder.setDebugMessage(str);
            BillingResult build = newBuilder.build();
            if (zza == 0) {
                com.google.android.gms.internal.play_billing.zzb.zzn("BillingClient", "Successfully consumed purchase.");
                consumeResponseListener.onConsumeResponse(build, purchaseToken);
                return null;
            }
            com.google.android.gms.internal.play_billing.zzb.zzo("BillingClient", "Error consuming purchase with token. Response code: " + zza);
            consumeResponseListener.onConsumeResponse(build, purchaseToken);
            return null;
        } catch (Exception e) {
            com.google.android.gms.internal.play_billing.zzb.zzp("BillingClient", "Error consuming purchase!", e);
            consumeResponseListener.onConsumeResponse(zzbc.zzm, purchaseToken);
            return null;
        }
    }

    public final /* synthetic */ Object zzm(QueryProductDetailsParams queryProductDetailsParams, ProductDetailsResponseListener productDetailsResponseListener) throws Exception {
        int i;
        String str;
        ArrayList arrayList = new ArrayList();
        String zzb = queryProductDetailsParams.zzb();
        com.google.android.gms.internal.play_billing.zzu zza = queryProductDetailsParams.zza();
        int size = zza.size();
        int i2 = 0;
        while (true) {
            i = 4;
            str = "Item is unavailable for purchase.";
            if (i2 >= size) {
                str = "";
                i = 0;
                break;
            }
            int i3 = i2 + 20;
            ArrayList arrayList2 = new ArrayList(zza.subList(i2, i3 > size ? size : i3));
            ArrayList<String> arrayList3 = new ArrayList<>();
            int size2 = arrayList2.size();
            for (int i4 = 0; i4 < size2; i4++) {
                arrayList3.add(((QueryProductDetailsParams.Product) arrayList2.get(i4)).zza());
            }
            Bundle bundle = new Bundle();
            bundle.putStringArrayList("ITEM_ID_LIST", arrayList3);
            bundle.putString("playBillingLibraryVersion", this.zzb);
            try {
                Bundle zzl = this.zzf.zzl(17, this.zze.getPackageName(), zzb, bundle, com.google.android.gms.internal.play_billing.zzb.zzg(this.zzb, arrayList2, null));
                if (zzl == null) {
                    com.google.android.gms.internal.play_billing.zzb.zzo("BillingClient", "queryProductDetailsAsync got empty product details response.");
                    break;
                } else if (!zzl.containsKey("DETAILS_LIST")) {
                    int zzb2 = com.google.android.gms.internal.play_billing.zzb.zzb(zzl, "BillingClient");
                    str = com.google.android.gms.internal.play_billing.zzb.zzk(zzl, "BillingClient");
                    if (zzb2 != 0) {
                        com.google.android.gms.internal.play_billing.zzb.zzo("BillingClient", "getSkuDetails() failed for queryProductDetailsAsync. Response code: " + zzb2);
                        i = zzb2;
                    } else {
                        com.google.android.gms.internal.play_billing.zzb.zzo("BillingClient", "getSkuDetails() returned a bundle with neither an error nor a product detail list for queryProductDetailsAsync.");
                    }
                } else {
                    ArrayList<String> stringArrayList = zzl.getStringArrayList("DETAILS_LIST");
                    if (stringArrayList == null) {
                        com.google.android.gms.internal.play_billing.zzb.zzo("BillingClient", "queryProductDetailsAsync got null response list");
                        break;
                    }
                    for (int i5 = 0; i5 < stringArrayList.size(); i5++) {
                        try {
                            ProductDetails productDetails = new ProductDetails(stringArrayList.get(i5));
                            com.google.android.gms.internal.play_billing.zzb.zzn("BillingClient", "Got product details: ".concat(productDetails.toString()));
                            arrayList.add(productDetails);
                        } catch (JSONException e) {
                            com.google.android.gms.internal.play_billing.zzb.zzp("BillingClient", "Got a JSON exception trying to decode ProductDetails. \n Exception: ", e);
                            str = "Error trying to decode SkuDetails.";
                            i = 6;
                            BillingResult.Builder newBuilder = BillingResult.newBuilder();
                            newBuilder.setResponseCode(i);
                            newBuilder.setDebugMessage(str);
                            productDetailsResponseListener.onProductDetailsResponse(newBuilder.build(), arrayList);
                            return null;
                        }
                    }
                    i2 = i3;
                }
            } catch (Exception e2) {
                com.google.android.gms.internal.play_billing.zzb.zzp("BillingClient", "queryProductDetailsAsync got a remote exception (try to reconnect).", e2);
                str = "An internal error occurred.";
            }
        }
        BillingResult.Builder newBuilder2 = BillingResult.newBuilder();
        newBuilder2.setResponseCode(i);
        newBuilder2.setDebugMessage(str);
        productDetailsResponseListener.onProductDetailsResponse(newBuilder2.build(), arrayList);
        return null;
    }

    /* JADX WARN: Code restructure failed: missing block: B:72:0x008d, code lost:
        r0 = null;
        r6 = 4;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final /* synthetic */ java.lang.Object zzn(java.lang.String r22, java.util.List r23, java.lang.String r24, com.android.billingclient.api.SkuDetailsResponseListener r25) throws java.lang.Exception {
        /*
            Method dump skipped, instructions count: 288
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.android.billingclient.api.BillingClientImpl.zzn(java.lang.String, java.util.List, java.lang.String, com.android.billingclient.api.SkuDetailsResponseListener):java.lang.Object");
    }

    public final /* synthetic */ Object zzo(Bundle bundle, Activity activity, ResultReceiver resultReceiver) throws Exception {
        this.zzf.zzn(12, this.zze.getPackageName(), bundle, new zzas(new WeakReference(activity), resultReceiver, null));
        return null;
    }

    @Override // com.android.billingclient.api.BillingClient
    public void launchPriceChangeConfirmationFlow(Activity activity, PriceChangeFlowParams priceChangeFlowParams, PriceChangeConfirmationListener priceChangeConfirmationListener) {
        if (!isReady()) {
            zzK(zzbc.zzm, priceChangeConfirmationListener);
        } else if (priceChangeFlowParams != null && priceChangeFlowParams.getSkuDetails() != null) {
            final String sku = priceChangeFlowParams.getSkuDetails().getSku();
            if (sku == null) {
                com.google.android.gms.internal.play_billing.zzb.zzo("BillingClient", "Please fix the input params. priceChangeFlowParams must contain valid sku.");
                zzK(zzbc.zzk, priceChangeConfirmationListener);
            } else if (!this.zzl) {
                com.google.android.gms.internal.play_billing.zzb.zzo("BillingClient", "Current client doesn't support price change confirmation flow.");
                zzK(zzbc.zzr, priceChangeConfirmationListener);
            } else {
                final Bundle bundle = new Bundle();
                bundle.putString("playBillingLibraryVersion", this.zzb);
                bundle.putBoolean("subs_price_change", true);
                try {
                    Bundle bundle2 = (Bundle) zzJ(new Callable() { // from class: com.android.billingclient.api.zzs
                        @Override // java.util.concurrent.Callable
                        public final Object call() {
                            return BillingClientImpl.this.zze(sku, bundle);
                        }
                    }, 5000L, null, this.zzc).get(5000L, TimeUnit.MILLISECONDS);
                    int zzb = com.google.android.gms.internal.play_billing.zzb.zzb(bundle2, "BillingClient");
                    String zzk = com.google.android.gms.internal.play_billing.zzb.zzk(bundle2, "BillingClient");
                    BillingResult.Builder newBuilder = BillingResult.newBuilder();
                    newBuilder.setResponseCode(zzb);
                    newBuilder.setDebugMessage(zzk);
                    BillingResult build = newBuilder.build();
                    if (zzb != 0) {
                        com.google.android.gms.internal.play_billing.zzb.zzo("BillingClient", "Unable to launch price change flow, error response code: " + zzb);
                        zzK(build, priceChangeConfirmationListener);
                        return;
                    }
                    zzai zzaiVar = new zzai(this, this.zzc, priceChangeConfirmationListener);
                    Intent intent = new Intent(activity, ProxyBillingActivity.class);
                    intent.putExtra("SUBS_MANAGEMENT_INTENT", (PendingIntent) bundle2.getParcelable("SUBS_MANAGEMENT_INTENT"));
                    intent.putExtra("result_receiver", zzaiVar);
                    activity.startActivity(intent);
                } catch (CancellationException e) {
                    e = e;
                    com.google.android.gms.internal.play_billing.zzb.zzp("BillingClient", "Time out while launching Price Change Flow for sku: " + sku + "; try to reconnect", e);
                    zzK(zzbc.zzn, priceChangeConfirmationListener);
                } catch (TimeoutException e2) {
                    e = e2;
                    com.google.android.gms.internal.play_billing.zzb.zzp("BillingClient", "Time out while launching Price Change Flow for sku: " + sku + "; try to reconnect", e);
                    zzK(zzbc.zzn, priceChangeConfirmationListener);
                } catch (Exception e3) {
                    com.google.android.gms.internal.play_billing.zzb.zzp("BillingClient", "Exception caught while launching Price Change Flow for sku: " + sku + "; try to reconnect", e3);
                    zzK(zzbc.zzm, priceChangeConfirmationListener);
                }
            }
        } else {
            com.google.android.gms.internal.play_billing.zzb.zzo("BillingClient", "Please fix the input params. priceChangeFlowParams must contain valid sku.");
            zzK(zzbc.zzk, priceChangeConfirmationListener);
        }
    }

    @Override // com.android.billingclient.api.BillingClient
    public final void queryPurchaseHistoryAsync(String str, PurchaseHistoryResponseListener purchaseHistoryResponseListener) {
        zzL(str, purchaseHistoryResponseListener);
    }

    @Override // com.android.billingclient.api.BillingClient
    public void queryPurchasesAsync(String str, PurchasesResponseListener purchasesResponseListener) {
        zzM(str, purchasesResponseListener);
    }

    public BillingClientImpl(Context context, boolean z, PurchasesUpdatedListener purchasesUpdatedListener, String str, String str2, zzc zzcVar) {
        this.zza = 0;
        this.zzc = new Handler(Looper.getMainLooper());
        this.zzj = 0;
        this.zzb = str;
        initialize(context, purchasesUpdatedListener, z, null);
    }

    public BillingClientImpl(String str) {
        this.zza = 0;
        this.zzc = new Handler(Looper.getMainLooper());
        this.zzj = 0;
        this.zzb = str;
    }

    public BillingClientImpl(String str, boolean z, Context context, zzbf zzbfVar) {
        this.zza = 0;
        this.zzc = new Handler(Looper.getMainLooper());
        this.zzj = 0;
        this.zzb = zzI();
        this.zze = context.getApplicationContext();
        com.google.android.gms.internal.play_billing.zzb.zzo("BillingClient", "Billing client should have a valid listener but the provided is null.");
        this.zzd = new zzp(this.zze, null);
        this.zzt = z;
    }

    public BillingClientImpl(String str, boolean z, Context context, PurchasesUpdatedListener purchasesUpdatedListener, zzc zzcVar) {
        this(context, z, purchasesUpdatedListener, zzI(), null, null);
    }

    @Override // com.android.billingclient.api.BillingClient
    public final void startConnection(BillingClientStateListener billingClientStateListener) {
        ResolveInfo resolveInfo;
        ServiceInfo serviceInfo;
        if (isReady()) {
            com.google.android.gms.internal.play_billing.zzb.zzn("BillingClient", "Service connection is valid. No need to re-initialize.");
            billingClientStateListener.onBillingSetupFinished(zzbc.zzl);
        } else if (this.zza == 1) {
            com.google.android.gms.internal.play_billing.zzb.zzo("BillingClient", "Client is already in the process of connecting to billing service.");
            billingClientStateListener.onBillingSetupFinished(zzbc.zzd);
        } else if (this.zza == 3) {
            com.google.android.gms.internal.play_billing.zzb.zzo("BillingClient", "Client was already closed and can't be reused. Please create another instance.");
            billingClientStateListener.onBillingSetupFinished(zzbc.zzm);
        } else {
            this.zza = 1;
            this.zzd.zze();
            com.google.android.gms.internal.play_billing.zzb.zzn("BillingClient", "Starting in-app billing setup.");
            this.zzg = new zzaq(this, billingClientStateListener, null);
            Intent intent = new Intent("com.android.vending.billing.InAppBillingService.BIND");
            intent.setPackage("com.android.vending");
            List<ResolveInfo> queryIntentServices = this.zze.getPackageManager().queryIntentServices(intent, 0);
            if (queryIntentServices != null && !queryIntentServices.isEmpty() && (serviceInfo = (resolveInfo = queryIntentServices.get(0)).serviceInfo) != null) {
                String str = serviceInfo.packageName;
                String str2 = resolveInfo.serviceInfo.name;
                if ("com.android.vending".equals(str) && str2 != null) {
                    ComponentName componentName = new ComponentName(str, str2);
                    Intent intent2 = new Intent(intent);
                    intent2.setComponent(componentName);
                    intent2.putExtra("playBillingLibraryVersion", this.zzb);
                    if (this.zze.bindService(intent2, this.zzg, 1)) {
                        com.google.android.gms.internal.play_billing.zzb.zzn("BillingClient", "Service was bonded successfully.");
                        return;
                    }
                    com.google.android.gms.internal.play_billing.zzb.zzo("BillingClient", "Connection to Billing service is blocked.");
                } else {
                    com.google.android.gms.internal.play_billing.zzb.zzo("BillingClient", "The device doesn't have valid Play Store.");
                }
            }
            this.zza = 0;
            com.google.android.gms.internal.play_billing.zzb.zzn("BillingClient", "Billing service unavailable on device.");
            billingClientStateListener.onBillingSetupFinished(zzbc.zzc);
        }
    }
}

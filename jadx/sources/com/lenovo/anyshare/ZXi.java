package com.lenovo.anyshare;

import android.content.Context;
import android.os.Handler;
import android.os.Looper;
import com.android.billingclient.api.AcknowledgePurchaseParams;
import com.android.billingclient.api.BillingClient;
import com.android.billingclient.api.BillingClientStateListener;
import com.android.billingclient.api.BillingFlowParams;
import com.android.billingclient.api.BillingResult;
import com.android.billingclient.api.ConsumeParams;
import com.android.billingclient.api.ProductDetails;
import com.android.billingclient.api.ProductDetailsResponseListener;
import com.android.billingclient.api.Purchase;
import com.android.billingclient.api.PurchasesUpdatedListener;
import com.android.billingclient.api.QueryProductDetailsParams;
import com.android.billingclient.api.QueryPurchasesParams;
import com.unity3d.ads.metadata.InAppPurchaseMetaData;
import com.ushareit.base.core.utils.lang.ObjectStore;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashMap;
import java.util.List;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.locks.Condition;
import java.util.concurrent.locks.ReentrantLock;
import org.json.JSONException;
import org.json.JSONObject;

/* loaded from: classes8.dex */
public class ZXi implements BillingClientStateListener, PurchasesUpdatedListener {

    /* renamed from: a  reason: collision with root package name */
    public static List<String> f17612a = Arrays.asList("shareit_ai_pic_1time", "shareit_ai_pic_10time", "shareit_ai_pic_5time", "shareit_ai_pic_20time", "shareit_ai_pic_50time");
    public BillingClient b;
    public _Xi f;
    public C16165mYi j;
    public long m;
    public long n;
    public OXi o;
    public int s;
    public long t;
    public int c = -1000;
    public int d = -999;
    public int e = 0;
    public final ReentrantLock g = new ReentrantLock();
    public final Condition h = this.g.newCondition();
    public int i = 0;
    public volatile long k = 0;
    public Handler l = new RXi(this, Looper.getMainLooper());
    public boolean p = true;
    public String q = "";
    public String r = "";
    public ArrayList<Purchase> u = new ArrayList<>();

    public ZXi(Context context, C16165mYi c16165mYi, _Xi _xi) {
        this.f = _xi;
        this.j = c16165mYi;
        a(context);
    }

    private void f() {
        BYi.a(System.currentTimeMillis() - this.n);
    }

    public void e() {
        NXi nXi = C16165mYi.f23868a;
        long j = nXi.e;
        int i = nXi.d;
        C16165mYi.d("retryConnectDepConfig()  enter .... retryCount= " + this.e + " , maxCFRetryCount = " + i + "  cf_delay_time = " + j + "ms");
        if (a()) {
            C16165mYi.d("retryConnectDepConfig()  return conn suc");
            return;
        }
        int i2 = this.e;
        if (i2 > i) {
            C16165mYi.d("retryConnectDepConfig()  return over maxCFRetryCount");
            return;
        }
        this.e = i2 + 1;
        this.l.removeMessages(1);
        this.l.sendEmptyMessageDelayed(1, j);
    }

    @Override // com.android.billingclient.api.BillingClientStateListener
    public void onBillingServiceDisconnected() {
        BYi.c("onBillingServiceDisconnected_callback");
        this.f.b();
        this.c = this.d;
    }

    @Override // com.android.billingclient.api.BillingClientStateListener
    public void onBillingSetupFinished(BillingResult billingResult) {
        this.e = 0;
        this.c = billingResult.getResponseCode();
        StringBuilder sb = new StringBuilder();
        sb.append("onBillingSetupFinished() , code = ");
        sb.append(this.c);
        sb.append(" ,success = ");
        sb.append(this.c == 0);
        sb.append("    debug_msg = ");
        sb.append(billingResult.getDebugMessage());
        C16165mYi.d(sb.toString());
        int i = this.c;
        if (i == 0) {
            long currentTimeMillis = System.currentTimeMillis() - this.m;
            if (currentTimeMillis > com.anythink.expressad.exoplayer.h.n.f2525a) {
                BYi.h();
                this.f.c();
                this.m = currentTimeMillis;
                f();
                return;
            }
            return;
        }
        BYi.a(i, billingResult.getDebugMessage());
        this.f.b();
        billingResult.getResponseCode();
    }

    @Override // com.android.billingclient.api.PurchasesUpdatedListener
    public void onPurchasesUpdated(BillingResult billingResult, List<Purchase> list) {
        C16165mYi.d("onPurchasesUpdated()  code = " + billingResult.getResponseCode() + "  debug_message = " + billingResult.getDebugMessage());
        int responseCode = billingResult.getResponseCode();
        long currentTimeMillis = System.currentTimeMillis() - this.k;
        String str = "";
        if (responseCode == 0) {
            if (Math.abs(System.currentTimeMillis() - this.t) <= 2000) {
                C16165mYi.d("onPurchasesUpdated() return  ,  because interval  low 2s  ");
            } else if (list != null) {
                for (Purchase purchase : list) {
                    if (purchase != null) {
                        this.t = System.currentTimeMillis();
                        C16165mYi.d("onPurchasesUpdated() purchase = " + purchase.toString() + " \n");
                        if (purchase.getPurchaseState() == 1) {
                            C16165mYi.d("onPurchasesUpdated()  success getOrderId()  = " + purchase.getOrderId() + "  curr_thread = " + Thread.currentThread().getName());
                            try {
                                str = new JSONObject(purchase.getOriginalJson()).optString(InAppPurchaseMetaData.KEY_PRODUCT_ID, "");
                            } catch (Exception e) {
                                e.printStackTrace();
                            }
                            C16165mYi.d("purchase.isAcknowledged() = " + purchase.isAcknowledged() + " quantity = " + purchase.getQuantity() + "  \n  needUploadOrderDetail =  " + this.p);
                            C16165mYi c16165mYi = this.j;
                            if (c16165mYi != null && c16165mYi.c(str)) {
                                BYi.a(str, purchase.getOrderId(), purchase.getOriginalJson(), currentTimeMillis);
                                a(purchase.getPurchaseToken());
                                if (this.p) {
                                    try {
                                        EYi.b.a("", this.q, "google_play", new JSONObject(purchase.getOriginalJson()), new VXi(this, str, purchase));
                                        return;
                                    } catch (JSONException e2) {
                                        C16165mYi.d("e = " + e2);
                                        return;
                                    }
                                }
                                HashMap hashMap = new HashMap();
                                hashMap.put("UPLOAD_RESULT", C20443tZg.f27125a);
                                OXi oXi = this.o;
                                if (oXi != null) {
                                    oXi.a(str, purchase.getOrderId(), purchase.getOriginalJson(), hashMap);
                                    return;
                                }
                                return;
                            }
                            OXi oXi2 = this.o;
                            if (oXi2 != null) {
                                oXi2.a(str, purchase.getOrderId(), purchase.getOriginalJson(), new HashMap());
                            }
                            this.f.a();
                            b(purchase);
                            a(purchase);
                            return;
                        }
                    }
                }
            }
        } else {
            if (responseCode == 1) {
                String d = C16165mYi.f23868a.c.d();
                a(responseCode, d, currentTimeMillis + "");
                OXi oXi3 = this.o;
                if (oXi3 != null) {
                    oXi3.a(this.r, responseCode, C16165mYi.f23868a.c.d());
                    return;
                }
                return;
            }
            String debugMessage = billingResult.getDebugMessage();
            a(responseCode, debugMessage, currentTimeMillis + "");
            OXi oXi4 = this.o;
            if (oXi4 != null) {
                oXi4.a(this.r, responseCode, billingResult.getDebugMessage());
            }
        }
    }

    public boolean b() {
        BillingClient billingClient = this.b;
        return billingClient != null && billingClient.isReady();
    }

    public void c() {
        this.g.lock();
        this.b.queryPurchasesAsync(QueryPurchasesParams.newBuilder().setProductType("subs").build(), new WXi(this));
        try {
            this.h.await(2000L, TimeUnit.MILLISECONDS);
        } catch (InterruptedException unused) {
        } catch (Throwable th) {
            this.g.unlock();
            throw th;
        }
        this.g.unlock();
        C16165mYi.d("queryPurchases unlock========");
    }

    public void d() {
        a(ObjectStore.getContext());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void a(Context context) {
        this.b = BillingClient.newBuilder(context).enablePendingPurchases().setListener(this).build();
        this.n = System.currentTimeMillis();
        this.b.startConnection(this);
    }

    public void b(Purchase purchase) {
        try {
            String optString = new JSONObject(purchase.getOriginalJson()).optString(InAppPurchaseMetaData.KEY_PRODUCT_ID, "");
            AYi.i(optString);
            C16165mYi c16165mYi = C16165mYi.b;
            if (c16165mYi != null) {
                ProductDetails productDetails = c16165mYi.b().get(optString);
                C11873fYi.a(productDetails);
                AYi.j(C11873fYi.a(productDetails));
            }
            AYi.c(new JSONObject(purchase.getOriginalJson()).optLong("purchaseTime", -1L));
            AYi.a(true);
        } catch (Exception e) {
            e.printStackTrace();
        }
    }

    public boolean a() {
        return this.c == 0;
    }

    public void a(PXi pXi, BillingFlowParams billingFlowParams) {
        this.o = pXi.d;
        this.p = pXi.e;
        this.q = pXi.f;
        this.r = pXi.b;
        BYi.b(this.r);
        this.k = System.currentTimeMillis();
        this.b.launchBillingFlow(pXi.f13223a, billingFlowParams);
    }

    public void a(String str) {
        BillingClient billingClient = this.b;
        if (billingClient != null && !billingClient.isReady()) {
            C16165mYi.d("consumeAsync()  billingClient not ready---- return ");
            return;
        }
        ConsumeParams build = ConsumeParams.newBuilder().setPurchaseToken(str).build();
        this.s++;
        this.b.consumeAsync(build, new TXi(this, str));
    }

    private void a(int i, String str, String str2) {
        C16165mYi c16165mYi = this.j;
        if (c16165mYi == null || !c16165mYi.c(this.r)) {
            return;
        }
        BYi.a(this.r, i, str, str2);
    }

    public void a(InterfaceC10654dYi interfaceC10654dYi) {
        this.b.queryPurchasesAsync(QueryPurchasesParams.newBuilder().setProductType("inapp").build(), new XXi(this, interfaceC10654dYi));
        C16165mYi.d("queryInAppPurchases().....");
    }

    public void a(QueryProductDetailsParams queryProductDetailsParams, ProductDetailsResponseListener productDetailsResponseListener) {
        this.b.queryProductDetailsAsync(queryProductDetailsParams, productDetailsResponseListener);
    }

    public void a(Purchase purchase) {
        if (purchase.isAcknowledged()) {
            C16165mYi.d("acknowledgePurchase()  already acknowledge  return().......  ");
            return;
        }
        C16165mYi.d("acknowledgePurchase()  purchaseToken = " + purchase.getPurchaseToken() + "  \n");
        this.b.acknowledgePurchase(AcknowledgePurchaseParams.newBuilder().setPurchaseToken(purchase.getPurchaseToken()).build(), new YXi(this));
    }
}

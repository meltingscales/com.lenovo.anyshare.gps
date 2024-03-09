package com.lenovo.anyshare;

import android.os.Handler;
import android.os.Looper;
import android.text.TextUtils;
import com.android.billingclient.api.BillingFlowParams;
import com.android.billingclient.api.ProductDetails;
import com.android.billingclient.api.ProductDetailsResponseListener;
import com.android.billingclient.api.Purchase;
import com.android.billingclient.api.QueryProductDetailsParams;
import com.unity3d.ads.metadata.InAppPurchaseMetaData;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import org.json.JSONObject;

/* renamed from: com.lenovo.anyshare.mYi  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C16165mYi {

    /* renamed from: a  reason: collision with root package name */
    public static NXi f23868a;
    public static C16165mYi b;
    public ZXi e;
    public Map<String, ProductDetails> c = new HashMap();
    public final List<ProductDetails> d = new ArrayList();
    public List<String> f = new ArrayList();
    public volatile long g = 0;
    public volatile long h = 0;
    public ArrayList<Purchase> i = new ArrayList<>();
    public int j = 0;
    public Handler k = new HandlerC15556lYi(this, Looper.getMainLooper());

    /* renamed from: com.lenovo.anyshare.mYi$a */
    /* loaded from: classes8.dex */
    public interface a {
        void success();
    }

    private void g() {
        if (!this.e.a()) {
            this.e.e();
            return;
        }
        int i = this.j;
        if (i > f23868a.d) {
            this.k.removeMessages(100);
            return;
        }
        this.j = i + 1;
        d("retryProductDetail()  retryCount = " + this.j);
        long j = f23868a.e;
        this.k.removeMessages(100);
        this.k.sendEmptyMessageDelayed(100, j);
    }

    public boolean f() {
        return c() && this.c.size() >= 1;
    }

    private ProductDetails f(String str) {
        ProductDetails productDetails;
        try {
            productDetails = this.c.get(str);
            if (productDetails == null) {
                try {
                    return C10045cYi.a().b().get(str);
                } catch (Exception e) {
                    e = e;
                    d("getDetail()  e = " + e);
                    return productDetails;
                }
            }
        } catch (Exception e2) {
            e = e2;
            productDetails = null;
        }
        return productDetails;
    }

    public void a(NXi nXi) {
        f23868a = nXi;
        this.e = new ZXi(nXi.f12332a, this, new C12483gYi(this, nXi));
    }

    public JSONObject b(String str) {
        JSONObject a2 = a(f(str));
        return a2 != null ? a2 : new JSONObject();
    }

    public boolean c() {
        return this.e.a();
    }

    public void d() {
        ZXi zXi = this.e;
        if (zXi != null) {
            zXi.e();
        }
    }

    public List<C16775nYi> e(String str) {
        if (!this.e.a()) {
            this.e.e();
            return null;
        }
        this.e.c();
        if (!"pay_succ".equals(str)) {
            this.e.a((InterfaceC10654dYi) null);
        }
        this.i = this.e.u;
        if (this.i == null) {
            return null;
        }
        d("queryAllPurchases() success purchase size:" + this.i.size());
        ArrayList arrayList = new ArrayList();
        Iterator<Purchase> it = this.i.iterator();
        while (it.hasNext()) {
            arrayList.add(new C16775nYi().a(it.next()));
        }
        return arrayList;
    }

    public boolean c(String str) {
        ProductDetails productDetails = this.c.get(str);
        return ZXi.f17612a.contains(str) || (productDetails != null && "inapp".equals(productDetails.getProductType())) || C9435bYi.a().contains(str);
    }

    public static void d(String str) {
        C6040Sge.a("PurchaseManager", str + " \n");
    }

    public void a(List<String> list) {
        d("innerUpdateProductDetails() ");
        C13115hYi c13115hYi = new C13115hYi(this);
        if (list == null || list.size() <= 0) {
            return;
        }
        a(list, c13115hYi, "app-start");
    }

    private List<String> b(List<String> list) {
        return new ArrayList(new LinkedHashSet(list));
    }

    public Map<String, ProductDetails> b() {
        if (this.c.size() == 0) {
            return C10045cYi.a().b();
        }
        return this.c;
    }

    public int a() {
        return this.e.c;
    }

    public void a(InterfaceC10654dYi interfaceC10654dYi) {
        ZXi zXi = this.e;
        if (zXi != null && zXi.a()) {
            this.e.a(interfaceC10654dYi);
        } else if (interfaceC10654dYi != null) {
            interfaceC10654dYi.a("");
        }
    }

    public static JSONObject a(ProductDetails productDetails) {
        if (productDetails == null) {
            return null;
        }
        try {
            JSONObject jSONObject = new JSONObject();
            jSONObject.put(InAppPurchaseMetaData.KEY_PRODUCT_ID, productDetails.getProductId());
            jSONObject.put("type", productDetails.getProductType());
            jSONObject.put("title", productDetails.getTitle());
            jSONObject.put("name", productDetails.getName());
            jSONObject.put("description", productDetails.getDescription());
            JSONObject jSONObject2 = new JSONObject();
            ProductDetails.OneTimePurchaseOfferDetails oneTimePurchaseOfferDetails = productDetails.getOneTimePurchaseOfferDetails();
            if (oneTimePurchaseOfferDetails != null) {
                jSONObject2.put("priceAmountMicros", oneTimePurchaseOfferDetails.getPriceAmountMicros());
                jSONObject2.put("priceCurrencyCode", oneTimePurchaseOfferDetails.getPriceCurrencyCode());
                jSONObject2.put("formattedPrice", oneTimePurchaseOfferDetails.getFormattedPrice());
            }
            jSONObject.put("oneTimePurchaseOfferDetails", jSONObject2);
            return jSONObject;
        } catch (Exception e) {
            d("getProductDetail()  e = " + e);
            return null;
        }
    }

    public void e() {
        ZXi zXi = this.e;
        if (zXi != null) {
            zXi.d();
        }
    }

    public void a(PXi pXi) {
        OXi oXi;
        OXi oXi2;
        OXi oXi3;
        d("buy()  buyParams = " + pXi.toString());
        String str = pXi.b;
        ProductDetails f = f(str);
        if (f == null) {
            if (pXi != null && (oXi3 = pXi.d) != null) {
                oXi3.a(pXi.b, -10000, "sku_detail_not_exist");
            }
            BYi.b(str, "detail_empty");
            return;
        }
        d("buy()  productDetails = " + f);
        String str2 = "";
        try {
            if (!c(str)) {
                str2 = f.getSubscriptionOfferDetails().get(0).getOfferToken();
            }
        } catch (Exception e) {
            e.printStackTrace();
        }
        d("buy()  offerToken = " + str2);
        if (!c(str) && TextUtils.isEmpty(str2)) {
            d("offerToken  empty   return  ********** ");
            if (pXi != null && (oXi2 = pXi.d) != null) {
                oXi2.a(pXi.b, -10001, "offerToken_not_exist");
            }
            BYi.b(str, "offerToken_empty");
        } else if (!this.e.b()) {
            BYi.b(str, "client_not_ready");
            if (pXi != null && (oXi = pXi.d) != null) {
                oXi.a(pXi.b, -10002, "client_not_ready");
            }
            this.e.d();
        } else {
            BYi.a(f, pXi);
            this.e.a(pXi, BillingFlowParams.newBuilder().setProductDetailsParamsList(Collections.singletonList(BillingFlowParams.ProductDetailsParams.newBuilder().setProductDetails(f).setOfferToken(str2).build())).build());
        }
    }

    public boolean a(String str) {
        if (TextUtils.isEmpty(str)) {
            return false;
        }
        if (this.c.get(str) == null) {
            List<String> list = f23868a.b;
            if (!list.contains(str)) {
                list.add(str);
            }
            a(list);
            BYi.i();
            return false;
        }
        return true;
    }

    public void a(C16775nYi c16775nYi) {
        this.e.b(c16775nYi.f24359a);
    }

    public void a(List<String> list, a aVar, String str) {
        if (!c()) {
            e();
        } else {
            a(list, new C13726iYi(this, aVar), str);
        }
    }

    public void a(List<String> list, ProductDetailsResponseListener productDetailsResponseListener, String str) {
        if (list == null) {
            return;
        }
        d("querySkuDetails() sku_list_size = " + list.size());
        List<String> list2 = f23868a.b;
        if (list2 != null && list != null && list.size() > 0) {
            list2.addAll(list);
        }
        if (list2 == null || list2.size() == 0) {
            return;
        }
        List<String> b2 = b(list2);
        ArrayList arrayList = new ArrayList();
        ArrayList arrayList2 = new ArrayList();
        Iterator<String> it = b2.iterator();
        while (true) {
            if (!it.hasNext()) {
                break;
            }
            String next = it.next();
            String str2 = c(next) ? "inapp" : "subs";
            if (!TextUtils.isEmpty(next)) {
                QueryProductDetailsParams.Product build = QueryProductDetailsParams.Product.newBuilder().setProductId(next).setProductType(str2).build();
                if ("inapp".equals(str2)) {
                    arrayList2.add(build);
                } else {
                    arrayList.add(build);
                }
            }
        }
        if (arrayList.size() > 0) {
            BYi.a("subs", list, list2, str);
            this.g = System.currentTimeMillis();
            a(productDetailsResponseListener, arrayList, "subs", str);
        }
        if (arrayList2.size() > 0) {
            BYi.a("inapp", list, list2, str);
            if (!TextUtils.isEmpty(str) && !"app-start".equals(str)) {
                BYi.b("inapp", list, list2, str);
            }
            this.h = System.currentTimeMillis();
            a(productDetailsResponseListener, arrayList2, "inapp", str);
        }
    }

    private void a(ProductDetailsResponseListener productDetailsResponseListener, List<QueryProductDetailsParams.Product> list, String str, String str2) {
        if (list.size() == 0) {
            d("queryProductIdList  empty.....");
            return;
        }
        this.e.a(QueryProductDetailsParams.newBuilder().setProductList(list).build(), new C14337jYi(this, str2, str, productDetailsResponseListener));
    }
}

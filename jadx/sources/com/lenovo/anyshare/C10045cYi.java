package com.lenovo.anyshare;

import android.text.TextUtils;
import com.android.billingclient.api.ProductDetails;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import org.json.JSONObject;

/* renamed from: com.lenovo.anyshare.cYi  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C10045cYi {

    /* renamed from: a  reason: collision with root package name */
    public static C10045cYi f19403a;
    public Map<String, ProductDetails> b = new HashMap();

    public static C10045cYi a() {
        if (f19403a == null) {
            synchronized (C10045cYi.class) {
                if (f19403a == null) {
                    f19403a = new C10045cYi();
                }
            }
        }
        return f19403a;
    }

    private List<ProductDetails> d() {
        List<ProductDetails> b = C8285_bj.b(AYi.h(), ProductDetails.class);
        C16165mYi.d(" getDetailDataFromLocal() = " + b.toString());
        return b;
    }

    public Map<String, ProductDetails> b() {
        if (this.b.size() == 0) {
            for (ProductDetails productDetails : d()) {
                this.b.put(productDetails.getProductId(), productDetails);
            }
        }
        C16165mYi.d(" getProductDetailsMap() = " + this.b.toString());
        return this.b;
    }

    public void c() {
        long j = C16165mYi.f23868a.f;
        C16165mYi.d(" removeProductDetailCache() detailExpiredDays = " + j);
        long g = AYi.g();
        long currentTimeMillis = System.currentTimeMillis();
        if (g == -1) {
            return;
        }
        if (j == 0 || Math.abs(currentTimeMillis - g) >= j * 24 * 60 * 60 * 1000) {
            AYi.g("");
            AYi.a(-1L);
            AYi.h("");
            C16165mYi.d(" removeProductDetailCache() success");
        }
    }

    public void a(List<ProductDetails> list) {
        String a2 = C8285_bj.a((List) list);
        AYi.g(a2);
        AYi.a(System.currentTimeMillis());
        C16165mYi.d(" saveDetailData2Local() = " + a2);
    }

    public void b(String str, String str2) {
        JSONObject jSONObject;
        try {
            String i = AYi.i();
            if (TextUtils.isEmpty(i)) {
                jSONObject = new JSONObject();
            } else {
                jSONObject = new JSONObject(i);
            }
            jSONObject.put(str + "_price_mode", str2);
            C16165mYi.d("savePriceMode()  productId = " + str + "  mode = " + str2);
            AYi.h(jSONObject.toString());
        } catch (Exception e) {
            BYi.a("savePriceMode", e);
            C6040Sge.a("PurchaseManager", e);
        }
    }

    public void c(String str, String str2) {
        JSONObject jSONObject;
        try {
            String i = AYi.i();
            if (TextUtils.isEmpty(i)) {
                jSONObject = new JSONObject();
            } else {
                jSONObject = new JSONObject(i);
            }
            jSONObject.put(str + "_price_period", str2);
            C16165mYi.d("savePricePeriod()  productId = " + str + "  pricePeriod = " + str2);
            AYi.h(jSONObject.toString());
        } catch (Exception e) {
            BYi.a("savePricePeriod", e);
            C6040Sge.a("PurchaseManager", e);
        }
    }

    public void a(String str, String str2) {
        JSONObject jSONObject;
        try {
            String i = AYi.i();
            if (TextUtils.isEmpty(i)) {
                jSONObject = new JSONObject();
            } else {
                jSONObject = new JSONObject(i);
            }
            jSONObject.put(str + "_price", str2);
            C16165mYi.d("savePrice()  productId = " + str + "  price = " + str2);
            AYi.h(jSONObject.toString());
        } catch (Exception e) {
            BYi.a("savePrice", e);
            C6040Sge.a("PurchaseManager", e);
        }
    }

    public String b(String str) {
        try {
            String i = AYi.i();
            if (TextUtils.isEmpty(i)) {
                return "";
            }
            JSONObject jSONObject = new JSONObject(i);
            return jSONObject.optString(str + "_price_mode", "");
        } catch (Exception e) {
            BYi.a("getPriceMode", e);
            C6040Sge.a("PurchaseManager", e);
            return "";
        }
    }

    public String c(String str) {
        try {
            String i = AYi.i();
            if (TextUtils.isEmpty(i)) {
                return "";
            }
            JSONObject jSONObject = new JSONObject(i);
            return jSONObject.optString(str + "_price_period", "");
        } catch (Exception e) {
            BYi.a("getPricePeriod", e);
            C6040Sge.a("PurchaseManager", e);
            return "";
        }
    }

    public String a(String str) {
        try {
            String i = AYi.i();
            if (TextUtils.isEmpty(i)) {
                return "";
            }
            JSONObject jSONObject = new JSONObject(i);
            return jSONObject.optString(str + "_price", "");
        } catch (Exception e) {
            BYi.a("getPrice", e);
            C6040Sge.a("PurchaseManager", e);
            return "";
        }
    }
}

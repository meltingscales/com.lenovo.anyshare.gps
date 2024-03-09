package com.ushareit.shop.ad.bean;

import android.text.TextUtils;
import com.anythink.core.common.b.e;
import com.anythink.expressad.foundation.d.d;
import com.lenovo.anyshare.C3587Jsa;
import com.lenovo.anyshare.C6040Sge;
import com.lenovo.anyshare.LLi;
import com.lenovo.anyshare.ZLi;
import com.ushareit.base.core.utils.lang.ObjectStore;
import com.ushareit.entity.item.innernal.LoadSource;
import com.ushareit.shop.ad.util.PriceUtil;
import java.io.Serializable;
import java.util.ArrayList;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* loaded from: classes8.dex */
public class AdSkuItem extends AbstractSkuItem implements Serializable {
    public static final long serialVersionUID = -4420918729755692222L;
    public long adId;
    public String coverImage;
    public String currency;
    public double discount;
    public final long flashSaleEndTime;
    public String freeShipping;
    public LoadSource mLoadSource;
    public final int merchantId;
    public String name;
    public final long originalPrice;
    public double originalPriceDouble;
    public long originalPriceLong;
    public final String originalPriceStr;
    public final int pageNum;
    public final String rId;
    public double rating;
    public final long sellingPrice;
    public double sellingPriceDouble;
    public long sellingPriceLong;
    public final String sellingPriceStr;
    public final String shopId;
    public String skuFullId;
    public long skuId;
    public long sold;
    public long subscribedPrice;
    public final ArrayList<String> impTrackers = new ArrayList<>();
    public final ArrayList<String> clickTrackers = new ArrayList<>();
    public final ArrayList<String> attributionTrackers = new ArrayList<>();
    public final ArrayList<String> cornerTags = new ArrayList<>();
    public final ArrayList<ShopTagBean> tags = new ArrayList<>();

    public AdSkuItem(JSONObject jSONObject, String str, String str2, int i) {
        this.freeShipping = "2";
        this.rId = str;
        this.mPlacementId = str2;
        this.pageNum = i;
        this.adId = jSONObject.optLong("ad_id");
        this.skuId = jSONObject.optLong("sku_id");
        this.skuFullId = jSONObject.optString("sku_full_id");
        this.name = jSONObject.optString("name");
        this.discount = jSONObject.optDouble("discount", -1.0d);
        this.coverImage = jSONObject.optString("cover_image");
        this.rating = jSONObject.optDouble(d.ac);
        this.sold = jSONObject.optLong("sold");
        this.sellingPrice = jSONObject.optLong("selling_price");
        this.sellingPriceStr = jSONObject.optString("selling_price_str");
        if (!TextUtils.isEmpty(this.sellingPriceStr)) {
            this.sellingPriceDouble = jSONObject.optDouble("selling_price_str", -1.0d);
            this.sellingPriceLong = jSONObject.optLong("selling_price_str", -1L);
        }
        C6040Sge.a("AdSkuItem", "sellingPrice:" + this.sellingPrice + "\nsellingPriceStr:" + this.sellingPriceStr + "\nsellingPriceDouble:" + this.sellingPriceDouble + "\nsellingPriceLong:" + this.sellingPriceLong);
        this.freeShipping = jSONObject.optString("free_shipping");
        this.currency = jSONObject.optString("currency");
        this.originalPrice = jSONObject.optLong(ZLi.A, -1L);
        this.originalPriceStr = jSONObject.optString("original_price_str");
        if (!TextUtils.isEmpty(this.originalPriceStr)) {
            this.originalPriceDouble = jSONObject.optDouble("original_price_str", -1.0d);
            this.originalPriceLong = jSONObject.optLong("original_price_str", -1L);
        }
        C6040Sge.a("AdSkuItem", "originalPrice:" + this.originalPrice + "\noriginalPriceStr:" + this.originalPriceStr + "\noriginalPriceDouble:" + this.originalPriceDouble + "\noriginalPriceLong:" + this.originalPriceLong);
        this.sourceName = jSONObject.optString(LLi.jb);
        this.deepLink = jSONObject.optString(d.S);
        this.h5Link = jSONObject.optString(ZLi.H);
        this.id = String.valueOf(this.skuId);
        this.merchantId = jSONObject.optInt("merchant_id");
        this.shopId = jSONObject.optString("shop_id");
        this.subscribedPrice = jSONObject.optLong("subscribed_price", -1L);
        try {
            JSONArray optJSONArray = jSONObject.optJSONArray("imp_tracker");
            if (optJSONArray != null) {
                for (int i2 = 0; i2 < optJSONArray.length(); i2++) {
                    this.impTrackers.add(optJSONArray.getString(i2));
                }
            }
        } catch (JSONException unused) {
        }
        try {
            JSONArray optJSONArray2 = jSONObject.optJSONArray("click_tracker");
            if (optJSONArray2 != null) {
                for (int i3 = 0; i3 < optJSONArray2.length(); i3++) {
                    this.clickTrackers.add(optJSONArray2.getString(i3));
                }
            }
        } catch (JSONException unused2) {
        }
        try {
            JSONArray optJSONArray3 = jSONObject.optJSONArray("attribution_tracker");
            if (optJSONArray3 != null) {
                for (int i4 = 0; i4 < optJSONArray3.length(); i4++) {
                    this.attributionTrackers.add(optJSONArray3.getString(i4));
                }
            }
        } catch (JSONException unused3) {
        }
        try {
            JSONArray optJSONArray4 = jSONObject.optJSONArray("corner_tags");
            if (optJSONArray4 != null) {
                for (int i5 = 0; i5 < optJSONArray4.length(); i5++) {
                    this.cornerTags.add(optJSONArray4.getString(i5));
                }
            }
        } catch (JSONException unused4) {
        }
        this.flashSaleEndTime = jSONObject.optLong(e.b, -1L);
        setTags();
    }

    private boolean isDecimalCountry() {
        String code;
        PriceUtil.CurrencyInfo b = !TextUtils.isEmpty(this.currency) ? PriceUtil.b(this.currency) : null;
        if (b == null) {
            code = C3587Jsa.c(ObjectStore.getContext());
        } else {
            code = b.getCode();
        }
        return !TextUtils.isEmpty(code) && TextUtils.equals("MY", code);
    }

    private void setTags() {
        if (!TextUtils.isEmpty(this.freeShipping) && TextUtils.equals("1", this.freeShipping)) {
            this.tags.add(new ShopTagBean("show_free_shipping", "free shipping"));
        }
        double d = this.rating;
        if (d > 4.5d) {
            this.tags.add(new ShopTagBean("rating_star", String.valueOf(d)));
        }
        long j = this.sold;
        if (j > 1000) {
            this.tags.add(new ShopTagBean("sold", String.valueOf(j)));
        }
    }

    public long getAdId() {
        return this.adId;
    }

    public ArrayList<String> getAttributionTracker() {
        return this.attributionTrackers;
    }

    public ArrayList<String> getClickTracker() {
        return this.clickTrackers;
    }

    public ArrayList<String> getCornerTags() {
        return this.cornerTags;
    }

    public String getCoverImage() {
        return this.coverImage;
    }

    public String getCurrency() {
        return this.currency;
    }

    public String getDeeplink() {
        return this.deepLink;
    }

    public double getDiscount() {
        return this.discount;
    }

    public long getFlashSaleEndTime() {
        return this.flashSaleEndTime;
    }

    public String getFreeShipping() {
        return this.freeShipping;
    }

    public String getH5Link() {
        return this.h5Link;
    }

    public ArrayList<String> getImpTracker() {
        return this.impTrackers;
    }

    public LoadSource getLoadSource() {
        return this.mLoadSource;
    }

    public String getMerchant() {
        return this.sourceName;
    }

    public int getMerchantId() {
        return this.merchantId;
    }

    public String getName() {
        return this.name;
    }

    public long getOriginalPrice() {
        return this.originalPrice;
    }

    public double getOriginalPriceDouble() {
        return this.originalPriceDouble;
    }

    public long getOriginalPriceLong() {
        return this.originalPriceLong;
    }

    public String getOriginalPriceStr() {
        return this.originalPriceStr;
    }

    public int getPageNum() {
        return this.pageNum;
    }

    public String getRId() {
        return this.rId;
    }

    public double getRating() {
        return this.rating;
    }

    @Override // com.ushareit.shop.ad.bean.AbstractSkuItem
    public String getRequestId() {
        return this.rId;
    }

    public long getSellingPrice() {
        return this.sellingPrice;
    }

    public double getSellingPriceDouble() {
        return this.sellingPriceDouble;
    }

    public long getSellingPriceLong() {
        return this.sellingPriceLong;
    }

    public String getSellingPriceStr() {
        return this.sellingPriceStr;
    }

    public String getShopId() {
        return this.shopId;
    }

    public JSONObject getSimpleJson() {
        JSONObject jSONObject = new JSONObject();
        try {
            jSONObject.put("selling_price", getSellingPriceLong());
            jSONObject.put(ZLi.A, getOriginalPriceLong());
            jSONObject.put(LLi.jb, getMerchant());
            jSONObject.put("ad_id", getAdId());
            jSONObject.put("sku_full_id", getSkuFullId());
            jSONObject.put("merchant_id", getMerchantId());
            jSONObject.put("shop_id", getShopId());
        } catch (JSONException e) {
            e.printStackTrace();
        }
        return jSONObject;
    }

    public String getSkuFullId() {
        return this.skuFullId;
    }

    public long getSkuId() {
        return this.skuId;
    }

    public long getSold() {
        return this.sold;
    }

    public long getSubscribedPrice() {
        return this.subscribedPrice;
    }

    public ArrayList<ShopTagBean> getTags() {
        return this.tags;
    }

    public boolean isEqualsPrice() {
        return isIntegerPrice() ? this.sellingPriceLong == this.originalPriceLong : this.sellingPriceDouble == this.originalPriceDouble;
    }

    public boolean isIntegerPrice() {
        return (TextUtils.isEmpty(this.sellingPriceStr) || this.sellingPriceStr.contains(".") || TextUtils.isEmpty(this.originalPriceStr) || this.originalPriceStr.contains(".") || isDecimalCountry()) ? false : true;
    }

    @Override // com.ushareit.shop.ad.bean.AbstractSkuItem
    public boolean isShopitSku() {
        return false;
    }

    public void setAdId(long j) {
        this.adId = j;
    }

    public void setCoverImage(String str) {
        this.coverImage = str;
    }

    public void setCurrency(String str) {
        this.currency = str;
    }

    public void setDeeplink(String str) {
        this.deepLink = str;
    }

    public void setDiscount(float f) {
        this.discount = f;
    }

    public void setFreeShipping(String str) {
        this.freeShipping = str;
    }

    public void setH5Link(String str) {
        this.h5Link = str;
    }

    public void setLoadSource(LoadSource loadSource) {
        this.mLoadSource = loadSource;
    }

    public void setMerchant(String str) {
        this.sourceName = str;
    }

    public void setName(String str) {
        this.name = str;
    }

    public void setRating(float f) {
        this.rating = f;
    }

    public void setSkuFullId(String str) {
        this.skuFullId = str;
    }

    public void setSkuId(long j) {
        this.skuId = j;
    }

    public void setSold(long j) {
        this.sold = j;
    }

    public void setSubscribedPrice(long j) {
        this.subscribedPrice = j;
    }
}

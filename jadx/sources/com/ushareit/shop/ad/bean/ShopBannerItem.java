package com.ushareit.shop.ad.bean;

import android.os.Build;
import android.text.TextUtils;
import com.anythink.basead.b.a;
import com.lenovo.anyshare.C19702sNi;
import com.lenovo.anyshare.C23335yKi;
import com.lenovo.anyshare.C4320Mge;
import com.lenovo.anyshare.C6040Sge;
import com.lenovo.anyshare.C9913cMi;
import com.ushareit.base.core.utils.lang.ObjectStore;
import com.ushareit.entity.item.innernal.LoadSource;
import java.io.Serializable;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.UUID;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* loaded from: classes8.dex */
public class ShopBannerItem extends AbstractSkuItem implements Serializable {
    public static final String TAG = "ShopBannerItem";
    public static final long serialVersionUID = 3391490371515563158L;
    public final String mAdId;
    public String mCreativeId;
    public float mHeight;
    public LoadSource mLoadSource;
    public final String mOrderId;
    public String mRid;
    public String mSid;
    public final String mViewId;
    public float mWidth;
    public final ArrayList<String> mTrackClickUrls = new ArrayList<>();
    public final ArrayList<String> mTrackImpressionUrls = new ArrayList<>();
    public final ArrayList<String> mTrackActionAdvertiserUrls = new ArrayList<>();
    public ArrayList<String> mImageUrls = new ArrayList<>();

    public ShopBannerItem(JSONObject jSONObject) {
        this.mAdId = jSONObject.optString("ad_id");
        this.mOrderId = jSONObject.optString("order_id");
        this.mViewId = jSONObject.optString("view_id");
        String optString = jSONObject.optString("landing_page");
        String optString2 = jSONObject.optString(a.C0239a.o);
        this.id = this.mAdId;
        parseCreativeData(jSONObject);
        parseActionTrack(jSONObject);
        parseTrackUrls(jSONObject);
        this.h5Link = replaceMacroUrls(getReplaceMacroSiteUrl(optString, this));
        this.deepLink = replaceMacroUrls(getReplaceMacroSiteUrl(optString2, this));
    }

    public static String getReplaceMacroSiteUrl(String str, ShopBannerItem shopBannerItem) {
        return replaceMacroUrlsForSite(str, shopBannerItem.getPlacementId(), shopBannerItem.getSid());
    }

    public static ArrayList<String> getReplaceMacroSiteUrls(ArrayList<String> arrayList, ShopBannerItem shopBannerItem) {
        if (shopBannerItem == null || arrayList == null || arrayList.isEmpty()) {
            return arrayList;
        }
        ArrayList<String> arrayList2 = new ArrayList<>();
        Iterator<String> it = arrayList.iterator();
        while (it.hasNext()) {
            arrayList2.add(replaceMarcoUrls(replaceMacroUrlsForSite(it.next(), shopBannerItem.getPlacementId(), shopBannerItem.getSid()), "__VIEWID__", shopBannerItem.getViewId()));
        }
        return arrayList2;
    }

    private void parseActionTrack(JSONObject jSONObject) {
        try {
            if (jSONObject.has("action_tracker")) {
                JSONObject jSONObject2 = jSONObject.getJSONObject("action_tracker");
                if (jSONObject2.has("advertiser_tracker")) {
                    JSONArray optJSONArray = jSONObject2.optJSONArray("advertiser_tracker");
                    int i = 0;
                    while (optJSONArray != null) {
                        if (i >= optJSONArray.length()) {
                            return;
                        }
                        this.mTrackActionAdvertiserUrls.add(optJSONArray.getString(i));
                        i++;
                    }
                }
            }
        } catch (Exception e) {
            C6040Sge.f(TAG, e.getMessage());
        }
    }

    private void parseCreativeData(JSONObject jSONObject) {
        try {
            if (jSONObject.has("creative")) {
                JSONObject jSONObject2 = new JSONObject(jSONObject.getString("creative"));
                this.mCreativeId = jSONObject2.optString("creative_id");
                int optInt = jSONObject2.optInt("width", -1);
                this.mWidth = optInt != -1 ? optInt / 2.0f : -1.0f;
                int optInt2 = jSONObject2.optInt("height", -1);
                this.mHeight = optInt2 != -1 ? optInt2 / 2.0f : -1.0f;
                if (jSONObject2.has("image_urls")) {
                    try {
                        JSONArray jSONArray = jSONObject2.getJSONArray("image_urls");
                        for (int i = 0; i < jSONArray.length(); i++) {
                            this.mImageUrls.add(jSONArray.optString(i));
                        }
                    } catch (Exception e) {
                        C6040Sge.f(TAG, e.getMessage());
                    }
                }
            }
        } catch (JSONException e2) {
            C6040Sge.f(TAG, "#parseCreativeData" + e2.getMessage());
        }
    }

    private void parseTrackUrls(JSONObject jSONObject) {
        JSONArray optJSONArray;
        JSONArray optJSONArray2;
        if (jSONObject.has("imp_track_urls") && (optJSONArray2 = jSONObject.optJSONArray("imp_track_urls")) != null) {
            for (int i = 0; i < optJSONArray2.length(); i++) {
                this.mTrackImpressionUrls.add(optJSONArray2.optString(i));
            }
        }
        if (!jSONObject.has("click_track_urls") || (optJSONArray = jSONObject.optJSONArray("click_track_urls")) == null) {
            return;
        }
        for (int i2 = 0; i2 < optJSONArray.length(); i2++) {
            this.mTrackClickUrls.add(optJSONArray.optString(i2));
        }
    }

    public static String replaceMacroUrls(String str) {
        if (TextUtils.isEmpty(str)) {
            return str;
        }
        if (str.contains(C9913cMi.b) || str.contains("{timestamp}")) {
            String valueOf = String.valueOf(System.currentTimeMillis());
            str = str.replace(C9913cMi.b, valueOf).replace("{timestamp}", valueOf);
        }
        if (str.contains("{GAID}") || str.contains("{gaid}")) {
            String a2 = C19702sNi.a(ObjectStore.getContext());
            if (!TextUtils.isEmpty(a2)) {
                str = str.replace("{GAID}", a2).replace("{gaid}", a2);
            }
        }
        if (str.contains("{OAID}") || str.contains("{oaid}")) {
            String a3 = C23335yKi.a().a(ObjectStore.getContext());
            if (!TextUtils.isEmpty(a3)) {
                str = str.replace("{OAID}", a3).replace("{oaid}", a3);
            }
        }
        if (str.contains("{BEYLA_ID}") || str.contains("{beyla_id}")) {
            String b = C4320Mge.b();
            if (!TextUtils.isEmpty(b)) {
                str = str.replace("{BEYLA_ID}", b).replace("{beyla_id}", b);
            }
        }
        if (str.contains("{clickid}") || str.contains("{CLICKID}")) {
            String uuid = UUID.randomUUID().toString();
            str = str.replace("{clickid}", uuid).replace("{CLICKID}", uuid);
        }
        if (str.contains("{os_version}") || str.contains("{OS_VERSION}")) {
            String str2 = Build.VERSION.RELEASE;
            return str.replace("{os_version}", str2).replace("{OS_VERSION}", str2);
        }
        return str;
    }

    public static String replaceMacroUrlsForSite(String str, String str2, String str3) {
        if (TextUtils.isEmpty(str)) {
            return str;
        }
        if ((str.contains("{POS_ID}") || str.contains("{pos_id}")) && !TextUtils.isEmpty(str2)) {
            str = str.replace("{POS_ID}", str2).replace("{pos_id}", str2);
        }
        if ((str.contains("{adpos_id}") || str.contains("{ADPOS_ID}")) && !TextUtils.isEmpty(str2)) {
            str = str.replace("{adpos_id}", str2).replace("{ADPOS_ID}", str2);
        }
        if ((str.contains("__SID__") || str.contains("__sid__")) && !TextUtils.isEmpty(str3)) {
            str = str.replace("__SID__", str3).replace("__sid__", str3);
        }
        return ((str.contains("{placement}") || str.contains("{PLACEMENT}")) && !TextUtils.isEmpty(str2)) ? str.replace("{placement}", str2).replace("{PLACEMENT}", str2) : str;
    }

    public static String replaceMarcoUrls(String str, String str2, String str3) {
        return (TextUtils.isEmpty(str2) || TextUtils.isEmpty(str3) || !str.contains(str2)) ? str : str.replace(str2, str3);
    }

    public String getAdId() {
        return this.mAdId;
    }

    public String getCreativeId() {
        return this.mCreativeId;
    }

    public float getHeight() {
        return this.mHeight;
    }

    public String getImageUrl() {
        return !this.mImageUrls.isEmpty() ? this.mImageUrls.get(0) : "";
    }

    public ArrayList<String> getImageUrls() {
        return this.mImageUrls;
    }

    public LoadSource getLoadSource() {
        return this.mLoadSource;
    }

    public String getOrderId() {
        return this.mOrderId;
    }

    public String getPlacementId() {
        return this.mPlacementId;
    }

    @Override // com.ushareit.shop.ad.bean.AbstractSkuItem
    public String getRequestId() {
        return this.mRid;
    }

    public String getRid() {
        return this.mRid;
    }

    public String getSid() {
        return this.mSid;
    }

    public ArrayList<String> getTrackActionAdvertiserUrls() {
        return getReplaceMacroSiteUrls(this.mTrackActionAdvertiserUrls, this);
    }

    public ArrayList<String> getTrackClickUrls() {
        return getReplaceMacroSiteUrls(this.mTrackClickUrls, this);
    }

    public ArrayList<String> getTrackImpressionUrls() {
        return getReplaceMacroSiteUrls(this.mTrackImpressionUrls, this);
    }

    public String getViewId() {
        return this.mViewId;
    }

    public float getWidth() {
        return this.mWidth;
    }

    @Override // com.ushareit.shop.ad.bean.AbstractSkuItem
    public boolean isShopitSku() {
        return false;
    }

    public void setLoadSource(LoadSource loadSource) {
        this.mLoadSource = loadSource;
    }

    public void setPlacementId(String str) {
        this.mPlacementId = str;
    }

    public void setRid(String str) {
        this.mRid = str;
    }

    public void setSid(String str) {
        this.mSid = str;
    }
}

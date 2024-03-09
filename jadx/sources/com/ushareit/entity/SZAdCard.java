package com.ushareit.entity;

import android.text.TextUtils;
import com.anythink.expressad.foundation.d.e;
import com.lenovo.anyshare.AbstractC11150eOf;
import com.lenovo.anyshare.C1313Bwd;
import com.lenovo.anyshare.C5753Rge;
import com.lenovo.anyshare.C6040Sge;
import com.lenovo.anyshare.C6458Tsd;
import com.lenovo.anyshare.InterfaceC5354Pwd;
import com.ushareit.base.core.utils.lang.ObjectStore;
import com.ushareit.entity.card.SZCard;
import com.ushareit.entity.item.SZAd;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* loaded from: classes7.dex */
public class SZAdCard extends SZCard implements InterfaceC5354Pwd {
    public float coverRatio;
    public boolean hasCache;
    public boolean hasPreloaded;
    public transient Boolean isInFeedList;
    public boolean isLoopCard;
    public boolean isRegular;
    public transient String mAbTest;
    public transient C1313Bwd mAdWrapper;
    public List<SZAd> mAds;
    public transient String mAllocateCode;
    public transient int mLoadStatus;
    public final Map<String, String> mMixAdExtra;
    public AbstractC11150eOf mNativeAdWrapper;
    public transient int mNextAdInterval;
    public transient String mNextPosId;
    public transient String mPosId;
    public String mPrevContentUrl;
    public Object mReletiveAd;
    public Object mRelevantEntity;
    public transient String mRid;
    public transient String mTraceId;
    public Boolean needExpandWithLoadedCallback;
    public boolean needFullSpanInStaggerFeed;
    public transient boolean needIgnoreBorderConfig;
    public String original;

    public SZAdCard() {
        this.mAds = new ArrayList();
        this.mAllocateCode = "";
        this.mLoadStatus = 0;
        this.isInFeedList = null;
        this.needIgnoreBorderConfig = true;
        this.needFullSpanInStaggerFeed = false;
        this.isLoopCard = false;
        this.isRegular = true;
        this.coverRatio = 1.7777778f;
        this.hasPreloaded = false;
        this.original = "";
        this.hasCache = false;
        this.mMixAdExtra = new HashMap();
    }

    public List<String> getAdIds() {
        ArrayList arrayList = new ArrayList();
        for (SZAd sZAd : this.mAds) {
            arrayList.add(sZAd.getId());
        }
        return arrayList;
    }

    @Override // com.lenovo.anyshare.InterfaceC4781Nwd
    public C1313Bwd getAdWrapper() {
        return this.mAdWrapper;
    }

    public List<SZAd> getAds() {
        return this.mAds;
    }

    public String getFirstId() {
        List<String> adIds = getAdIds();
        return (adIds == null || adIds.size() <= 0) ? "" : adIds.get(0);
    }

    @Override // com.lenovo.anyshare.InterfaceC5354Pwd
    public int getLoadStatus() {
        return this.mLoadStatus;
    }

    @Override // com.lenovo.anyshare.InterfaceC5354Pwd
    public Map<String, String> getMixAdExtra() {
        return this.mMixAdExtra;
    }

    public AbstractC11150eOf getNativeAdWrapper() {
        return this.mNativeAdWrapper;
    }

    public int getNextAdInterval() {
        return this.mNextAdInterval;
    }

    @Override // com.lenovo.anyshare.InterfaceC5354Pwd
    public String getNextPosId() {
        return TextUtils.isEmpty(this.mNextPosId) ? getFirstId() : this.mNextPosId;
    }

    public String getOriginal() {
        return this.original;
    }

    @Override // com.lenovo.anyshare.InterfaceC5354Pwd
    public String getPosId() {
        return TextUtils.isEmpty(this.mPosId) ? getFirstId() : this.mPosId;
    }

    public String getPrevContentUrl() {
        return this.mPrevContentUrl;
    }

    public float getRatio() {
        return this.coverRatio;
    }

    @Override // com.lenovo.anyshare.InterfaceC4781Nwd
    public Object getReletiveAd() {
        return this.mReletiveAd;
    }

    @Override // com.lenovo.anyshare.InterfaceC5354Pwd
    public Object getRelevantEntity() {
        return this.mRelevantEntity;
    }

    public String getRid() {
        return this.mRid;
    }

    public boolean hasPreloaded() {
        return this.hasPreloaded;
    }

    public boolean isHasCache() {
        return this.hasCache;
    }

    public boolean isRegular() {
        return this.isRegular;
    }

    public boolean needExpandWithLoadedCallback() {
        if (this.needExpandWithLoadedCallback == null) {
            this.needExpandWithLoadedCallback = Boolean.valueOf(C5753Rge.a(ObjectStore.getContext(), "feed_use_custom_stagger", true));
        }
        return this.needExpandWithLoadedCallback.booleanValue();
    }

    public boolean needFullSpanInStaggerFeed() {
        return this.needFullSpanInStaggerFeed;
    }

    public boolean needPreloadAfterShown(boolean z) {
        if (z) {
            return this.isLoopCard;
        }
        return false;
    }

    @Override // com.lenovo.anyshare.InterfaceC4781Nwd
    public void setAdWrapper(C1313Bwd c1313Bwd) {
        C6040Sge.a("homebanner2", "setAdWrapper: " + c1313Bwd);
        Boolean bool = this.isInFeedList;
        if (bool != null) {
            c1313Bwd.putExtra("infeed", bool);
        }
        if (this.needIgnoreBorderConfig) {
            c1313Bwd.putExtra("has_border", false);
        }
        this.mAdWrapper = c1313Bwd;
    }

    public void setHasCache(boolean z) {
        this.hasCache = z;
    }

    public void setHasPreloaded(boolean z) {
        this.hasPreloaded = z;
    }

    @Override // com.lenovo.anyshare.InterfaceC5354Pwd
    public void setLoadStatus(int i) {
        this.mLoadStatus = i;
    }

    public void setNativeAdWrapper(AbstractC11150eOf abstractC11150eOf) {
        this.mNativeAdWrapper = abstractC11150eOf;
    }

    public void setNeedIgnoreBorderConfig(boolean z) {
        this.needIgnoreBorderConfig = z;
    }

    public void setNextAdInterval(int i) {
        this.mNextAdInterval = i;
    }

    @Override // com.lenovo.anyshare.InterfaceC5354Pwd
    public void setNextPosId(String str) {
        this.mNextPosId = str;
    }

    public void setOriginal(String str) {
        this.original = str;
    }

    @Override // com.lenovo.anyshare.InterfaceC5354Pwd
    public void setPosId(String str) {
        this.mPosId = str;
    }

    public void setPrevContentUrl(String str) {
        this.mPrevContentUrl = str;
    }

    @Override // com.lenovo.anyshare.InterfaceC4781Nwd
    public void setReletiveAd(Object obj) {
        if (obj == null || !(obj instanceof C1313Bwd)) {
            return;
        }
        this.mReletiveAd = obj;
    }

    @Override // com.lenovo.anyshare.InterfaceC5354Pwd
    public void setRelevantEntity(Object obj) {
        if (obj == null || !(obj instanceof InterfaceC5354Pwd)) {
            return;
        }
        this.mRelevantEntity = obj;
    }

    public SZAdCard(JSONObject jSONObject, JSONObject jSONObject2) throws JSONException {
        this.mAds = new ArrayList();
        this.mAllocateCode = "";
        this.mLoadStatus = 0;
        this.isInFeedList = null;
        this.needIgnoreBorderConfig = true;
        this.needFullSpanInStaggerFeed = false;
        this.isLoopCard = false;
        this.isRegular = true;
        this.coverRatio = 1.7777778f;
        this.hasPreloaded = false;
        this.original = "";
        this.hasCache = false;
        this.mMixAdExtra = new HashMap();
        if (jSONObject2 == null || !jSONObject2.has("allocate_code")) {
            return;
        }
        this.mAllocateCode = jSONObject2.getString("allocate_code");
        this.mMixAdExtra.put("allocate_code", this.mAllocateCode);
        if ("200".equals(this.mAllocateCode)) {
            this.mCardId = "m_home_online_mix";
            this.mTitle = "";
            JSONArray optJSONArray = jSONObject.optJSONArray("third_items");
            if (optJSONArray == null) {
                return;
            }
            JSONObject jSONObject3 = optJSONArray.getJSONObject(0);
            this.mPosId = jSONObject3.optString("phy_pos_id");
            this.mNextPosId = jSONObject3.optString("next_phy_pos_id");
            this.mRid = jSONObject3.optString("r_id");
            this.mAbTest = jSONObject3.optString("abtest");
            if (jSONObject3.has(e.h)) {
                JSONArray jSONArray = jSONObject3.getJSONArray(e.h);
                for (int i = 0; i < jSONArray.length(); i++) {
                    this.mAds.add(new SZAd(jSONArray.getJSONObject(i)));
                }
            }
            try {
                JSONObject jSONObject4 = new JSONObject(this.mAbTest);
                this.mTraceId = jSONObject4.optString("trace_id");
                jSONObject4.put("ads_size", this.mAds.size());
                this.mAbTest = jSONObject4.toString();
            } catch (Exception unused) {
            }
            if (this.mAds.size() == 0) {
                this.mAds.add(new SZAd(this.mPosId, -1, this.mNextPosId));
            }
            this.mMixAdExtra.put("trace_id", this.mTraceId);
            this.mMixAdExtra.put("rid", this.mRid);
            this.mMixAdExtra.put("abtest", this.mAbTest);
            C6458Tsd.a(jSONObject.toString(), this.mMixAdExtra);
        }
    }

    public SZAdCard(JSONObject jSONObject) throws JSONException {
        super(jSONObject, SZCard.CardType.AD);
        this.mAds = new ArrayList();
        this.mAllocateCode = "";
        this.mLoadStatus = 0;
        this.isInFeedList = null;
        this.needIgnoreBorderConfig = true;
        this.needFullSpanInStaggerFeed = false;
        this.isLoopCard = false;
        this.isRegular = true;
        this.coverRatio = 1.7777778f;
        this.hasPreloaded = false;
        this.original = "";
        this.hasCache = false;
        this.mMixAdExtra = new HashMap();
        this.mTitle = "";
        JSONArray optJSONArray = jSONObject.optJSONArray("third_items");
        if (optJSONArray != null) {
            JSONObject jSONObject2 = optJSONArray.getJSONObject(0);
            this.mPosId = jSONObject2.optString("phy_pos_id");
            this.mNextPosId = jSONObject2.optString("next_phy_pos_id");
            this.mRid = jSONObject2.optString("r_id");
            if (TextUtils.isEmpty(this.mPosId)) {
                this.mPosId = jSONObject.optString("phy_pos_id");
            }
            if (TextUtils.isEmpty(this.mRid)) {
                this.mRid = jSONObject.optString("r_id");
            }
        }
        if (jSONObject.has(e.h)) {
            JSONArray jSONArray = jSONObject.getJSONArray(e.h);
            for (int i = 0; i < jSONArray.length(); i++) {
                this.mAds.add(new SZAd(jSONArray.getJSONObject(i)));
            }
            if (jSONObject.has("infeed")) {
                this.isInFeedList = Boolean.valueOf(jSONObject.optBoolean("infeed"));
            }
            this.needFullSpanInStaggerFeed = jSONObject.optBoolean("fullspan", this.needFullSpanInStaggerFeed);
            this.isLoopCard = jSONObject.optBoolean("is_loop", this.isLoopCard);
            this.isRegular = jSONObject.optBoolean("is_regular", this.isRegular);
            this.coverRatio = (float) jSONObject.optDouble("ratio", this.coverRatio);
            this.needExpandWithLoadedCallback = Boolean.valueOf(jSONObject.optBoolean("expand_with_callback", true));
        }
    }
}

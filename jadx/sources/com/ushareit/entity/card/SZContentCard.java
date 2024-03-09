package com.ushareit.entity.card;

import android.text.TextUtils;
import com.anythink.expressad.foundation.d.e;
import com.anythink.expressad.foundation.g.a;
import com.lenovo.anyshare.C6040Sge;
import com.lenovo.anyshare.InterfaceC17264oNi;
import com.my.target.common.NavigationType;
import com.ushareit.entity.card.SZCard;
import com.ushareit.entity.card.internal.IVideoGroup;
import com.ushareit.entity.item.SZActivity;
import com.ushareit.entity.item.SZAd;
import com.ushareit.entity.item.SZCollectionItem;
import com.ushareit.entity.item.SZEntry;
import com.ushareit.entity.item.SZH5Item;
import com.ushareit.entity.item.SZItem;
import com.ushareit.entity.item.SZNewsItem;
import com.ushareit.entity.item.SZNovelItem;
import com.ushareit.entity.item.SZSubscription;
import com.ushareit.entity.item.SZWeb;
import com.ushareit.entity.item.innernal.LoadSource;
import com.ushareit.entity.item.innernal.SZContent;
import java.util.ArrayList;
import java.util.List;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* loaded from: classes7.dex */
public class SZContentCard extends SZCard implements IVideoGroup {
    public final String TAG;
    public Integer downloadCountCacheValue;
    public boolean isImplicitShow;
    public List<SZAd> mAds;
    public boolean mHasCloudRelate;
    public boolean mHasInsertRelateItem;
    public String mItemImgType;
    public int mLoadRelateCount;
    public List<SZItem> mMediaItems;
    public List<SZContent> mMixItems;
    public String mRecommendReason;
    public String mRelateIndex;
    public List<SZContentCard> mRelateItems;
    public boolean mShowPlayGuide;

    public SZContentCard() {
        this.TAG = "SZContentCard";
        this.mMixItems = new ArrayList();
        this.mAds = new ArrayList();
        this.mRelateIndex = "";
        this.mHasCloudRelate = true;
        this.mHasInsertRelateItem = false;
        this.mShowPlayGuide = false;
        this.mRecommendReason = null;
        this.downloadCountCacheValue = null;
    }

    private void insertActivityToMixItems(List<SZActivity> list, List<SZContent> list2, SZCard.CardStyle cardStyle) {
        if (list == null || list.isEmpty()) {
            return;
        }
        if (cardStyle != SZCard.CardStyle.N1_W && cardStyle != SZCard.CardStyle.N_B) {
            if (cardStyle == SZCard.CardStyle.N3_H || cardStyle == SZCard.CardStyle.N_R) {
                if (list2.isEmpty()) {
                    list2.addAll(list);
                    return;
                }
                int i = 0;
                for (SZActivity sZActivity : list) {
                    int placement = sZActivity.getPlacement();
                    if (placement < 0) {
                        placement = 0;
                    } else if (placement > list2.size()) {
                        placement = list2.size();
                    }
                    int i2 = placement + i;
                    if (i2 >= list2.size()) {
                        list2.add(sZActivity);
                    } else {
                        list2.add(i2, sZActivity);
                    }
                    i++;
                }
                return;
            }
            return;
        }
        list2.clear();
        list2.add(0, list.get(0));
    }

    @Override // com.ushareit.entity.card.internal.IVideoGroup
    public void clearHighlight() {
        for (SZItem sZItem : getItems()) {
            sZItem.setHighlight(false);
        }
    }

    public List<SZAd> getAds() {
        return this.mAds;
    }

    public int getDownloadCount() {
        SZItem mediaFirstItem;
        if (this.downloadCountCacheValue == null && (mediaFirstItem = getMediaFirstItem()) != null) {
            this.downloadCountCacheValue = Integer.valueOf(mediaFirstItem.getDownloadCount());
        }
        return this.downloadCountCacheValue.intValue();
    }

    @Override // com.ushareit.entity.card.internal.IVideoGroup
    public SZItem getHighLightItem() {
        for (SZItem sZItem : getItems()) {
            if (sZItem.isHighlight()) {
                return sZItem;
            }
        }
        return getMediaFirstItem();
    }

    @Override // com.ushareit.entity.card.internal.IVideoGroup
    public int getHighLightItemPos() {
        for (int i = 0; i < getItems().size(); i++) {
            if (getItems().get(i).isHighlight()) {
                return i;
            }
        }
        return -1;
    }

    @Override // com.ushareit.entity.card.internal.IVideoGroup
    public List<SZItem> getItems() {
        return getMediaItems();
    }

    @Override // com.ushareit.entity.card.SZCard
    public String getListIndex() {
        if (TextUtils.isEmpty(this.mRelateIndex)) {
            return String.valueOf(this.mListIndex);
        }
        return this.mListIndex + this.mRelateIndex;
    }

    public int getLoadRelateCount() {
        return this.mLoadRelateCount;
    }

    public SZItem getMediaFirstItem() {
        List<SZItem> mediaItems = getMediaItems();
        if (mediaItems.isEmpty()) {
            return null;
        }
        return mediaItems.get(0);
    }

    public List<SZItem> getMediaItems() {
        List<SZItem> list = this.mMediaItems;
        if (list != null) {
            return list;
        }
        this.mMediaItems = new ArrayList();
        for (SZContent sZContent : this.mMixItems) {
            if (sZContent instanceof SZItem) {
                this.mMediaItems.add((SZItem) sZContent);
            }
        }
        return this.mMediaItems;
    }

    public SZContent getMixFirstContent() {
        List<SZContent> mixItems = getMixItems();
        if (mixItems.isEmpty()) {
            return null;
        }
        return mixItems.get(0);
    }

    public List<SZContent> getMixItems() {
        return this.mMixItems;
    }

    public String getRecommendReason() {
        return this.mRecommendReason;
    }

    public String getRelateIndex() {
        return this.mRelateIndex;
    }

    public List<SZContentCard> getRelateItems() {
        return this.mRelateItems;
    }

    public boolean hasCloudRelate() {
        return this.mHasCloudRelate;
    }

    public boolean hasInsertRelateItem() {
        return this.mHasInsertRelateItem;
    }

    public void increaseLoadRelateCount() {
        this.mLoadRelateCount++;
    }

    @Override // com.ushareit.entity.card.internal.IVideoGroup
    public boolean isEmpty() {
        return getItems().isEmpty();
    }

    public boolean isImplicitShow() {
        return this.isImplicitShow;
    }

    public boolean isShowPlayGuide() {
        return this.mShowPlayGuide;
    }

    public void onDownloadSuccess() {
        Integer num = this.downloadCountCacheValue;
        if (num == null) {
            this.downloadCountCacheValue = 1;
        } else {
            this.downloadCountCacheValue = Integer.valueOf(num.intValue() + 1);
        }
    }

    public void setHasCloudRelate(boolean z) {
        this.mHasCloudRelate = z;
    }

    public void setHasInsertRelateItem(boolean z) {
        this.mHasInsertRelateItem = z;
    }

    public void setHightlightIndex(int i) {
        List<SZItem> items = getItems();
        int i2 = 0;
        while (i2 < items.size()) {
            items.get(i2).setHighlight(i2 == i);
            i2++;
        }
    }

    public void setImplicitShow(boolean z) {
        this.isImplicitShow = z;
    }

    @Override // com.ushareit.entity.card.SZCard
    public void setListIndex(int i) {
        super.setListIndex(i);
        for (SZContent sZContent : getMixItems()) {
            sZContent.setListIndex(i);
        }
    }

    @Override // com.ushareit.entity.card.SZCard
    public void setLoadSource(LoadSource loadSource) {
        super.setLoadSource(loadSource);
        for (SZContent sZContent : getMixItems()) {
            sZContent.setLoadSource(loadSource);
        }
    }

    public void setRelateIndex(String str) {
        this.mRelateIndex = str;
        for (SZItem sZItem : getMediaItems()) {
            sZItem.setRelateIndex(str);
        }
    }

    public void setRelateItems(List<SZContentCard> list) {
        this.mRelateItems = list;
    }

    public void setShowPlayGuide(boolean z) {
        this.mShowPlayGuide = z;
    }

    public boolean showItemAnimatedImage() {
        return "animated".equals(this.mItemImgType);
    }

    public void updateCloudItem(SZItem sZItem) {
        List<SZItem> mediaItems = getMediaItems();
        for (int i = 0; i < mediaItems.size(); i++) {
            SZItem sZItem2 = mediaItems.get(i);
            if (TextUtils.equals(sZItem2.getId(), sZItem.getId())) {
                sZItem.setChildIndex(sZItem2.getChildIndex());
                mediaItems.set(i, sZItem);
                return;
            }
        }
    }

    public SZContentCard(JSONObject jSONObject) throws JSONException {
        super(jSONObject, SZCard.CardType.ITEM);
        this.TAG = "SZContentCard";
        this.mMixItems = new ArrayList();
        this.mAds = new ArrayList();
        this.mRelateIndex = "";
        this.mHasCloudRelate = true;
        this.mHasInsertRelateItem = false;
        this.mShowPlayGuide = false;
        this.mRecommendReason = null;
        this.downloadCountCacheValue = null;
        if (jSONObject.has(e.h)) {
            JSONArray jSONArray = jSONObject.getJSONArray(e.h);
            for (int i = 0; i < jSONArray.length(); i++) {
                this.mAds.add(new SZAd(jSONArray.getJSONObject(i)));
            }
        }
        if (jSONObject.has("items")) {
            JSONArray jSONArray2 = jSONObject.getJSONArray("items");
            for (int i2 = 0; i2 < jSONArray2.length(); i2++) {
                JSONObject jSONObject2 = jSONArray2.getJSONObject(i2);
                String string = jSONObject2.getString("item_type");
                if (NavigationType.WEB.equals(string)) {
                    SZWeb sZWeb = new SZWeb(jSONObject2);
                    sZWeb.setChildIndex(i2);
                    this.mMixItems.add(sZWeb);
                } else if (!a.an.equals(string) && !"collection_page".equals(string)) {
                    if ("subscription".equals(string)) {
                        SZSubscription sZSubscription = new SZSubscription(jSONObject2);
                        sZSubscription.setChildIndex(i2);
                        this.mMixItems.add(sZSubscription);
                    } else if (InterfaceC17264oNi.e.f24727a.equals(string)) {
                        SZH5Item sZH5Item = new SZH5Item(jSONObject2);
                        sZH5Item.setChildIndex(i2);
                        this.mMixItems.add(sZH5Item);
                    } else if ("document".equals(string)) {
                        SZNewsItem sZNewsItem = new SZNewsItem(jSONObject2);
                        sZNewsItem.setChildIndex(i2);
                        this.mMixItems.add(sZNewsItem);
                    } else if ("book".equals(string)) {
                        SZNovelItem sZNovelItem = new SZNovelItem(jSONObject2);
                        sZNovelItem.setChildIndex(i2);
                        this.mMixItems.add(sZNovelItem);
                    } else if ("collection_book".equals(string)) {
                        SZCollectionItem sZCollectionItem = new SZCollectionItem(jSONObject2);
                        sZCollectionItem.setChildIndex(i2);
                        this.mMixItems.add(sZCollectionItem);
                    } else {
                        SZItem sZItem = new SZItem(jSONObject2);
                        sZItem.setChildIndex(i2);
                        this.mMixItems.add(sZItem);
                    }
                } else {
                    SZEntry sZEntry = new SZEntry(jSONObject2);
                    sZEntry.setChildIndex(i2);
                    this.mMixItems.add(sZEntry);
                }
            }
        }
        if (jSONObject.has("activities")) {
            JSONArray jSONArray3 = jSONObject.getJSONArray("activities");
            if (jSONArray3.length() > 0) {
                ArrayList arrayList = new ArrayList();
                for (int i3 = 0; i3 < jSONArray3.length(); i3++) {
                    try {
                        arrayList.add(new SZActivity(jSONArray3.getJSONObject(i3)));
                    } catch (JSONException e) {
                        C6040Sge.a("SZContentCard", "SZContentCard parse SZActivity error ", e);
                    }
                }
                insertActivityToMixItems(arrayList, this.mMixItems, this.mStyle);
            }
        }
        this.mItemImgType = jSONObject.optString("item_img_type", "normal");
        this.mRecommendReason = jSONObject.optString("recommend_reason", "");
    }

    public SZContentCard(List<SZItem> list, String str, String str2, SZCard.CardStyle cardStyle) {
        super(str, str2, cardStyle);
        this.TAG = "SZContentCard";
        this.mMixItems = new ArrayList();
        this.mAds = new ArrayList();
        this.mRelateIndex = "";
        this.mHasCloudRelate = true;
        this.mHasInsertRelateItem = false;
        this.mShowPlayGuide = false;
        this.mRecommendReason = null;
        this.downloadCountCacheValue = null;
        if (list.isEmpty()) {
            return;
        }
        for (int i = 0; i < list.size(); i++) {
            list.get(i).setChildIndex(i);
        }
        this.mMixItems.addAll(list);
    }

    public SZContentCard(SZNewsItem sZNewsItem, String str, String str2) {
        super(str, str2, SZCard.CardStyle.N1_W);
        this.TAG = "SZContentCard";
        this.mMixItems = new ArrayList();
        this.mAds = new ArrayList();
        this.mRelateIndex = "";
        this.mHasCloudRelate = true;
        this.mHasInsertRelateItem = false;
        this.mShowPlayGuide = false;
        this.mRecommendReason = null;
        this.downloadCountCacheValue = null;
        this.mMixItems.add(sZNewsItem);
        this.mCardType = SZCard.CardType.ITEM;
    }

    public SZContentCard(SZItem sZItem, String str, String str2) {
        super(str, str2, SZCard.CardStyle.N1_W);
        this.TAG = "SZContentCard";
        this.mMixItems = new ArrayList();
        this.mAds = new ArrayList();
        this.mRelateIndex = "";
        this.mHasCloudRelate = true;
        this.mHasInsertRelateItem = false;
        this.mShowPlayGuide = false;
        this.mRecommendReason = null;
        this.downloadCountCacheValue = null;
        this.mMixItems.add(sZItem);
    }
}

package com.ushareit.entity.item;

import com.anythink.expressad.foundation.g.a;
import com.google.gson.annotations.SerializedName;
import com.lenovo.anyshare.InterfaceC17264oNi;
import com.my.target.common.NavigationType;
import com.ushareit.entity.item.innernal.LoadSource;
import com.ushareit.entity.item.innernal.SZContent;
import java.util.ArrayList;
import java.util.List;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* loaded from: classes7.dex */
public class SZCollectionItem extends SZContent implements Comparable<SZCollectionItem> {
    public List<SZContent> collectionItems;
    @SerializedName("id")
    public String id;
    public int position;
    @SerializedName("title")
    public String title;

    public SZCollectionItem(JSONObject jSONObject) throws JSONException {
        super(jSONObject);
    }

    public List<SZContent> getCollectionItems() {
        return this.collectionItems;
    }

    public String getId() {
        return this.id;
    }

    public int getPosition() {
        return this.position;
    }

    public String getTitle() {
        return this.title;
    }

    @Override // com.ushareit.entity.item.innernal.SZContent
    public void readJSON(JSONObject jSONObject) throws JSONException {
        super.readJSON(jSONObject);
        this.id = jSONObject.optString("id");
        this.title = jSONObject.optString("title");
        if (jSONObject.has("collection_items")) {
            this.collectionItems = new ArrayList();
            JSONArray jSONArray = jSONObject.getJSONArray("collection_items");
            for (int i = 0; i < jSONArray.length(); i++) {
                JSONObject jSONObject2 = jSONArray.getJSONObject(i);
                String string = jSONObject2.getString("item_type");
                if (NavigationType.WEB.equals(string)) {
                    SZWeb sZWeb = new SZWeb(jSONObject2);
                    sZWeb.setChildIndex(i);
                    this.collectionItems.add(sZWeb);
                } else if (!a.an.equals(string) && !"collection_page".equals(string)) {
                    if ("subscription".equals(string)) {
                        SZSubscription sZSubscription = new SZSubscription(jSONObject2);
                        sZSubscription.setChildIndex(i);
                        this.collectionItems.add(sZSubscription);
                    } else if (InterfaceC17264oNi.e.f24727a.equals(string)) {
                        SZH5Item sZH5Item = new SZH5Item(jSONObject2);
                        sZH5Item.setChildIndex(i);
                        this.collectionItems.add(sZH5Item);
                    } else if ("document".equals(string)) {
                        SZNewsItem sZNewsItem = new SZNewsItem(jSONObject2);
                        sZNewsItem.setChildIndex(i);
                        this.collectionItems.add(sZNewsItem);
                    } else if ("book".equals(string)) {
                        SZNovelItem sZNovelItem = new SZNovelItem(jSONObject2);
                        sZNovelItem.setChildIndex(i);
                        this.collectionItems.add(sZNovelItem);
                    } else if ("collection_book".equals(string)) {
                        SZCollectionItem sZCollectionItem = new SZCollectionItem(jSONObject2);
                        sZCollectionItem.setChildIndex(i);
                        this.collectionItems.add(sZCollectionItem);
                    } else {
                        SZItem sZItem = new SZItem(jSONObject2);
                        sZItem.setChildIndex(i);
                        this.collectionItems.add(sZItem);
                    }
                } else {
                    SZEntry sZEntry = new SZEntry(jSONObject2);
                    sZEntry.setChildIndex(i);
                    this.collectionItems.add(sZEntry);
                }
            }
        }
    }

    @Override // com.ushareit.entity.item.innernal.SZContent
    public void setLoadSource(LoadSource loadSource) {
        super.setLoadSource(loadSource);
        List<SZContent> list = this.collectionItems;
        if (list != null) {
            for (SZContent sZContent : list) {
                sZContent.setLoadSource(loadSource);
            }
        }
    }

    public void setPosition(int i) {
        this.position = i;
    }

    @Override // java.lang.Comparable
    public int compareTo(SZCollectionItem sZCollectionItem) {
        if (sZCollectionItem == null) {
            return 0;
        }
        int i = this.position;
        int i2 = sZCollectionItem.position;
        if (i < i2) {
            return -1;
        }
        return i == i2 ? 0 : 1;
    }
}

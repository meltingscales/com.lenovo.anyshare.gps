package com.ytb.bean;

import com.ushareit.entity.item.innernal.LoadSource;
import com.ytb.player.PlaySource;
import java.io.Serializable;
import org.json.JSONException;
import org.json.JSONObject;

/* loaded from: classes9.dex */
public class YTBMusicItem implements Serializable {
    public String cover;
    public String id;
    public String itemType;
    public int listIndex;
    public LoadSource loadSource;
    public PlaySource playSource;
    public String title;

    public YTBMusicItem() {
    }

    public String getCover() {
        return this.cover;
    }

    public String getId() {
        return this.id;
    }

    public String getItemType() {
        return this.itemType;
    }

    public String getListIndex() {
        return String.valueOf(this.listIndex);
    }

    public LoadSource getLoadSource() {
        return this.loadSource;
    }

    public PlaySource getPlaySource() {
        return this.playSource;
    }

    public String getTitle() {
        return this.title;
    }

    public void setCover(String str) {
        this.cover = str;
    }

    public void setId(String str) {
        this.id = str;
    }

    public void setItemType(String str) {
        this.itemType = str;
    }

    public void setListIndex(int i) {
        this.listIndex = i;
    }

    public void setLoadSource(LoadSource loadSource) {
        this.loadSource = loadSource;
    }

    public void setPlaySource(PlaySource playSource) {
        this.playSource = playSource;
    }

    public void setTitle(String str) {
        this.title = str;
    }

    public YTBMusicItem(JSONObject jSONObject) throws JSONException {
        this.id = jSONObject.getString("id");
        this.title = jSONObject.optString("title");
        this.cover = jSONObject.optString("img_url");
        this.itemType = jSONObject.optString("item_type");
    }
}

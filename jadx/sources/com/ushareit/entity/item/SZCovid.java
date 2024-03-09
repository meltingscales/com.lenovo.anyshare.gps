package com.ushareit.entity.item;

import com.lenovo.anyshare.C6381Tld;
import com.lenovo.anyshare.PM;
import com.ushareit.entity.item.info.SZAction;
import com.ushareit.entity.item.innernal.SZContent;
import java.util.ArrayList;
import java.util.List;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* loaded from: classes7.dex */
public class SZCovid extends SZContent {
    public List<SZAction> actionList;
    public String bgUrl;
    public List<CovidContent> contentList;
    public String subTitle;
    public String title;

    public SZCovid(JSONObject jSONObject) throws JSONException {
        super(jSONObject);
    }

    public List<SZAction> getActionList() {
        return this.actionList;
    }

    public String getBgUrl() {
        return this.bgUrl;
    }

    public List<CovidContent> getContentList() {
        return this.contentList;
    }

    public String getSubTitle() {
        return this.subTitle;
    }

    public String getTitle() {
        return this.title;
    }

    @Override // com.ushareit.entity.item.innernal.SZContent
    public void readJSON(JSONObject jSONObject) throws JSONException {
        this.title = jSONObject.optString("title");
        this.subTitle = jSONObject.optString(PM.c);
        this.bgUrl = jSONObject.optString("bg_img");
        JSONArray optJSONArray = jSONObject.optJSONArray("covid_contents");
        this.contentList = new ArrayList();
        if (optJSONArray != null) {
            for (int i = 0; i < optJSONArray.length(); i++) {
                this.contentList.add(new CovidContent(optJSONArray.getJSONObject(i)));
            }
        }
        this.actionList = new ArrayList();
        JSONArray optJSONArray2 = jSONObject.optJSONArray("actions");
        if (optJSONArray2 != null) {
            for (int i2 = 0; i2 < optJSONArray2.length(); i2++) {
                this.actionList.add(SZAction.create(optJSONArray2.getJSONObject(i2)));
            }
        }
    }

    /* loaded from: classes7.dex */
    public class CovidContent {
        public int count;
        public String label;

        public CovidContent(JSONObject jSONObject) throws JSONException {
            this.label = jSONObject.optString(C6381Tld.a.ya);
            this.count = jSONObject.optInt("count");
        }

        public int getCount() {
            return this.count;
        }

        public String getLabel() {
            return this.label;
        }

        public CovidContent(String str, int i) {
            this.label = str;
            this.count = i;
        }
    }
}

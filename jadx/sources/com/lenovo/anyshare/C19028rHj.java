package com.lenovo.anyshare;

import android.text.TextUtils;
import com.ushareit.entity.card.SZCard;
import com.ytb.bean.Track;
import com.ytb.bean.YTBMusicItem;
import java.util.ArrayList;
import java.util.List;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* renamed from: com.lenovo.anyshare.rHj  reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public class C19028rHj extends SZCard {

    /* renamed from: a  reason: collision with root package name */
    public List<YTBMusicItem> f26012a;
    public String b;

    public C19028rHj(String str, String str2, List<YTBMusicItem> list) {
        super(str, str2, SZCard.CardStyle.N2_SUB);
        this.f26012a = new ArrayList();
        this.b = "";
        if (this.f26012a == null) {
            this.f26012a = new ArrayList();
        }
        if (list == null || list.isEmpty()) {
            return;
        }
        this.f26012a.addAll(list);
    }

    public C19028rHj(JSONObject jSONObject) throws JSONException {
        super(jSONObject, SZCard.CardType.ITEM);
        YTBMusicItem yTBMusicItem;
        this.f26012a = new ArrayList();
        this.b = "";
        this.b = jSONObject.optString(com.anythink.expressad.foundation.h.k.e);
        JSONArray optJSONArray = jSONObject.optJSONArray("items");
        if (optJSONArray != null) {
            this.f26012a = new ArrayList();
            for (int i = 0; i < optJSONArray.length(); i++) {
                try {
                    JSONObject optJSONObject = optJSONArray.optJSONObject(i);
                    if (TextUtils.equals(optJSONObject.getString("item_type"), "music")) {
                        yTBMusicItem = new Track(optJSONObject);
                    } else {
                        yTBMusicItem = new YTBMusicItem(optJSONObject);
                    }
                    yTBMusicItem.setListIndex(i);
                    this.f26012a.add(yTBMusicItem);
                } catch (Exception unused) {
                }
            }
        }
    }
}

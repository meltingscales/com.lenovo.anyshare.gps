package com.lenovo.anyshare;

import com.ushareit.content.item.online.OnlineItemType;
import com.ushareit.entity.card.SZCard;
import com.ushareit.entity.card.SZContentCard;
import com.ushareit.entity.item.SZItem;
import java.util.ArrayList;
import java.util.List;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* renamed from: com.lenovo.anyshare.Qrg  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C5589Qrg {
    public static SZCard a() {
        ArrayList arrayList = new ArrayList();
        SZItem a2 = a("{\"id\":\"YykjpeuMNEk\",\"title\":\"Coldplay - Hymn For The Weekend (Official Video)\",\"duration\":261,\"url\":\"\",\"picture_default\":\"https://i.ytimg.com/vi/YykjpeuMNEk/hqdefault.jpg?sqp=-oaymwEcCNACELwBSFXyq4qpAw4IARUAAIhCGAFwAcABBg==&rs=AOn4CLAojx8_Yokuhhp5_eH6SqfiOVqNfQ\",\"picture_big\":\"https://i.ytimg.com/vi/YykjpeuMNEk/hqdefault.jpg?sqp=-oaymwEcCNACELwBSFXyq4qpAw4IARUAAIhCGAFwAcABBg==&rs=AOn4CLAojx8_Yokuhhp5_eH6SqfiOVqNfQ\",\"check_type\":\"youtube\",\"files\":[],\"author\":null,\"js_ver\":\"4.01\",\"js_info\":\"20190523\"}");
        if (a2 != null) {
            arrayList.add(a2);
            SZItem a3 = a(" {\"id\":\"QtXby3twMmI\",\"title\":\"Coldplay - Adventure Of A Lifetime (Official Video)\",\"duration\":316,\"url\":\"\",\"picture_default\":\"https://i.ytimg.com/vi/QtXby3twMmI/hqdefault.jpg?sqp=-oaymwEcCNACELwBSFXyq4qpAw4IARUAAIhCGAFwAcABBg==&rs=AOn4CLAXO7buPetG6_KHw1OsF9ZVRtG1jg\",\"picture_big\":\"https://i.ytimg.com/vi/QtXby3twMmI/hqdefault.jpg?sqp=-oaymwEcCNACELwBSFXyq4qpAw4IARUAAIhCGAFwAcABBg==&rs=AOn4CLAXO7buPetG6_KHw1OsF9ZVRtG1jg\",\"check_type\":\"youtube\",\"files\":[],\"author\":null,\"js_ver\":\"4.01\",\"js_info\":\"20190523\"}");
            if (a3 != null) {
                arrayList.add(a3);
            }
            SZItem a4 = a("{\"id\":\"YykjpeuMNEk\",\"title\":\"Coldplay - Hymn For The Weekend (Official Video)\",\"duration\":261,\"url\":\"\",\"picture_default\":\"https://i.ytimg.com/vi/YykjpeuMNEk/hqdefault.jpg?sqp=-oaymwEcCNACELwBSFXyq4qpAw4IARUAAIhCGAFwAcABBg==&rs=AOn4CLAojx8_Yokuhhp5_eH6SqfiOVqNfQ\",\"picture_big\":\"https://i.ytimg.com/vi/YykjpeuMNEk/hqdefault.jpg?sqp=-oaymwEcCNACELwBSFXyq4qpAw4IARUAAIhCGAFwAcABBg==&rs=AOn4CLAojx8_Yokuhhp5_eH6SqfiOVqNfQ\",\"check_type\":\"youtube\",\"files\":[],\"author\":null,\"js_ver\":\"4.01\",\"js_info\":\"20190523\"}");
            if (a4 != null) {
                arrayList.add(a4);
            }
            SZItem a5 = a("{\"id\":\"3YqPKLZF_WU\",\"title\":\"Coldplay X BTS - My Universe (Official Video)\",\"duration\":282,\"url\":\"\",\"picture_default\":\"https://i.ytimg.com/vi/3YqPKLZF_WU/hqdefault.jpg?sqp=-oaymwEcCNACELwBSFXyq4qpAw4IARUAAIhCGAFwAcABBg==&rs=AOn4CLAbnR3G05ttIZV5Kj-h7YcFiaPuwg\",\"picture_big\":\"https://i.ytimg.com/vi/3YqPKLZF_WU/hqdefault.jpg?sqp=-oaymwEcCNACELwBSFXyq4qpAw4IARUAAIhCGAFwAcABBg==&rs=AOn4CLAbnR3G05ttIZV5Kj-h7YcFiaPuwg\",\"check_type\":\"youtube\",\"files\":[],\"author\":null,\"js_ver\":\"4.01\",\"js_info\":\"20190523\"}");
            if (a5 != null) {
                arrayList.add(a5);
            }
            C6040Sge.a("OnlineMusicTest", "createVPCard  szItems.size = " + arrayList);
            return new SZContentCard(arrayList, "c_" + a2.getId(), a2.getTitle(), SZCard.CardStyle.N_R);
        }
        return null;
    }

    public static List<SZCard> b() {
        ArrayList arrayList = new ArrayList();
        SZCard c = c();
        if (c != null) {
            arrayList.add(c);
        }
        SZCard a2 = a();
        if (a2 != null) {
            arrayList.add(a2);
        }
        C6040Sge.a("OnlineMusicTest", "createTestData  list.size = " + arrayList.size());
        return arrayList;
    }

    public static SZCard c() {
        ArrayList arrayList = new ArrayList();
        SZItem a2 = a("{\"id\":\"YykjpeuMNEk\",\"title\":\"Coldplay - Hymn For The Weekend (Official Video)\",\"duration\":261,\"url\":\"\",\"picture_default\":\"https://i.ytimg.com/vi/YykjpeuMNEk/hqdefault.jpg?sqp=-oaymwEcCNACELwBSFXyq4qpAw4IARUAAIhCGAFwAcABBg==&rs=AOn4CLAojx8_Yokuhhp5_eH6SqfiOVqNfQ\",\"picture_big\":\"https://i.ytimg.com/vi/YykjpeuMNEk/hqdefault.jpg?sqp=-oaymwEcCNACELwBSFXyq4qpAw4IARUAAIhCGAFwAcABBg==&rs=AOn4CLAojx8_Yokuhhp5_eH6SqfiOVqNfQ\",\"check_type\":\"youtube\",\"files\":[],\"author\":null,\"js_ver\":\"4.01\",\"js_info\":\"20190523\"}");
        if (a2 != null) {
            arrayList.add(a2);
            SZItem a3 = a(" {\"id\":\"QtXby3twMmI\",\"title\":\"Coldplay - Adventure Of A Lifetime (Official Video)\",\"duration\":316,\"url\":\"\",\"picture_default\":\"https://i.ytimg.com/vi/QtXby3twMmI/hqdefault.jpg?sqp=-oaymwEcCNACELwBSFXyq4qpAw4IARUAAIhCGAFwAcABBg==&rs=AOn4CLAXO7buPetG6_KHw1OsF9ZVRtG1jg\",\"picture_big\":\"https://i.ytimg.com/vi/QtXby3twMmI/hqdefault.jpg?sqp=-oaymwEcCNACELwBSFXyq4qpAw4IARUAAIhCGAFwAcABBg==&rs=AOn4CLAXO7buPetG6_KHw1OsF9ZVRtG1jg\",\"check_type\":\"youtube\",\"files\":[],\"author\":null,\"js_ver\":\"4.01\",\"js_info\":\"20190523\"}");
            if (a3 != null) {
                arrayList.add(a3);
            }
            SZItem a4 = a("{\"id\":\"YykjpeuMNEk\",\"title\":\"Coldplay - Hymn For The Weekend (Official Video)\",\"duration\":261,\"url\":\"\",\"picture_default\":\"https://i.ytimg.com/vi/YykjpeuMNEk/hqdefault.jpg?sqp=-oaymwEcCNACELwBSFXyq4qpAw4IARUAAIhCGAFwAcABBg==&rs=AOn4CLAojx8_Yokuhhp5_eH6SqfiOVqNfQ\",\"picture_big\":\"https://i.ytimg.com/vi/YykjpeuMNEk/hqdefault.jpg?sqp=-oaymwEcCNACELwBSFXyq4qpAw4IARUAAIhCGAFwAcABBg==&rs=AOn4CLAojx8_Yokuhhp5_eH6SqfiOVqNfQ\",\"check_type\":\"youtube\",\"files\":[],\"author\":null,\"js_ver\":\"4.01\",\"js_info\":\"20190523\"}");
            if (a4 != null) {
                arrayList.add(a4);
            }
            SZItem a5 = a("{\"id\":\"3YqPKLZF_WU\",\"title\":\"Coldplay X BTS - My Universe (Official Video)\",\"duration\":282,\"url\":\"\",\"picture_default\":\"https://i.ytimg.com/vi/3YqPKLZF_WU/hqdefault.jpg?sqp=-oaymwEcCNACELwBSFXyq4qpAw4IARUAAIhCGAFwAcABBg==&rs=AOn4CLAbnR3G05ttIZV5Kj-h7YcFiaPuwg\",\"picture_big\":\"https://i.ytimg.com/vi/3YqPKLZF_WU/hqdefault.jpg?sqp=-oaymwEcCNACELwBSFXyq4qpAw4IARUAAIhCGAFwAcABBg==&rs=AOn4CLAbnR3G05ttIZV5Kj-h7YcFiaPuwg\",\"check_type\":\"youtube\",\"files\":[],\"author\":null,\"js_ver\":\"4.01\",\"js_info\":\"20190523\"}");
            if (a5 != null) {
                arrayList.add(a5);
            }
            C6040Sge.a("OnlineMusicTest", "createVPCard  szItems.size = " + arrayList);
            return new SZContentCard(arrayList, "c_" + a2.getId(), a2.getTitle(), SZCard.CardStyle.N_B);
        }
        return null;
    }

    public static SZItem a(String str) {
        try {
            JSONObject jSONObject = new JSONObject(str);
            JSONObject jSONObject2 = new JSONObject();
            Object string = jSONObject.getString("id");
            jSONObject2.put("id", string);
            jSONObject2.put("title", jSONObject.optString("title", ""));
            JSONObject jSONObject3 = new JSONObject();
            jSONObject3.put("name", "youtube");
            jSONObject3.put("type", "youtube");
            jSONObject3.put("nick_name", "youtube");
            jSONObject2.put("provider_obj", jSONObject3);
            jSONObject2.put("source", string);
            jSONObject2.put("source_id", string);
            jSONObject2.put("item_type", OnlineItemType.MUSIC.toString());
            jSONObject2.put("player_type", "youtube");
            jSONObject2.put("support_download", false);
            JSONArray jSONArray = new JSONArray();
            JSONObject jSONObject4 = new JSONObject();
            jSONObject4.put("url", string);
            jSONArray.put(jSONObject4);
            jSONObject2.put("source_list", jSONArray);
            JSONObject jSONObject5 = new JSONObject();
            jSONObject5.put("default_url", jSONObject.optString("picture_default", ""));
            jSONObject2.put("img", jSONObject5);
            jSONObject2.put("third_src", "youtube");
            C6040Sge.a("VideoBrowser-Data", "video = " + jSONObject2.toString());
            return a(new C11495erf(jSONObject2));
        } catch (Exception e) {
            C6040Sge.a("OnlineMusicTest", "createOnlineItemByStr  " + e.toString());
            return null;
        }
    }

    public static SZItem a(AbstractC23099xqf abstractC23099xqf) {
        try {
            return new SZItem(abstractC23099xqf.h());
        } catch (JSONException e) {
            e.printStackTrace();
            return null;
        }
    }
}

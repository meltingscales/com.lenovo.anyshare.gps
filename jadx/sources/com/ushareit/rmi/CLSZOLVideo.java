package com.ushareit.rmi;

import android.text.TextUtils;
import com.anythink.expressad.foundation.h.k;
import com.lenovo.anyshare.AbstractC1488Cki;
import com.lenovo.anyshare.C12013fjj;
import com.lenovo.anyshare.C22344wef;
import com.lenovo.anyshare.C22967xff;
import com.lenovo.anyshare.C2921Hji;
import com.lenovo.anyshare.C2932Hki;
import com.lenovo.anyshare.C5753Rge;
import com.lenovo.anyshare.C6040Sge;
import com.lenovo.anyshare.C6868Vdf;
import com.lenovo.anyshare.LLi;
import com.lenovo.anyshare.QGi;
import com.lenovo.anyshare.UGi;
import com.ushareit.channel.bean.SZChannel;
import com.ushareit.entity.item.SZItem;
import com.ushareit.net.rmframework.client.MobileClientException;
import com.ushareit.net.rmframework.client.MobileClientManager;
import com.ushareit.rmi.CLSZMethods;
import com.ushareit.rmi.entity.feed.DetailRelatedEntity;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* loaded from: classes8.dex */
public class CLSZOLVideo extends C2921Hji implements CLSZMethods.ICLSZOLVideo {
    public static final String b = "CLSZOLVideo";

    @Override // com.ushareit.rmi.CLSZMethods.ICLSZOLVideo
    public DetailRelatedEntity a(String str, String str2, String str3, int i, String str4, String str5, String str6, boolean z, String str7, boolean z2, String str8, boolean z3, String str9, String str10, boolean z4, int i2, boolean z5, Boolean bool, Boolean bool2) throws MobileClientException {
        if (!TextUtils.isEmpty(str)) {
            HashMap hashMap = new HashMap();
            hashMap.put("item_id", str);
            if (!TextUtils.isEmpty(str2)) {
                hashMap.put("abtest", str2);
            }
            if (!TextUtils.isEmpty(str3)) {
                hashMap.put("referrer", str3);
            }
            if (!TextUtils.isEmpty(str4)) {
                hashMap.put("title", str4);
            }
            if (!TextUtils.isEmpty(str5)) {
                hashMap.put("description", str5);
            }
            if (!TextUtils.isEmpty(str6)) {
                hashMap.put("keyword", str6);
            }
            if (!TextUtils.isEmpty(str7)) {
                hashMap.put("ctags", str7);
            }
            hashMap.put(LLi.tb, Integer.valueOf(i));
            if (z) {
                hashMap.put("scenes", "[{\"last_page\":\"no_more\"}]");
            }
            if (z2) {
                hashMap.put(k.e, C6868Vdf.a.b);
            } else {
                hashMap.put(k.e, "feed");
            }
            if (z4) {
                hashMap.put("rec_type", "push2feed");
            }
            JSONObject a2 = a(z2, z3, z5);
            if (bool2 != null) {
                if (a2 == null) {
                    a2 = new JSONObject();
                }
                JSONObject jSONObject = a2;
                try {
                    jSONObject.put("support_game_video", bool2.booleanValue());
                } catch (JSONException e) {
                    e.printStackTrace();
                }
                a2 = jSONObject;
            }
            if (a2 != null && a2.length() > 0) {
                hashMap.put("extra_abtest", a2);
            }
            if (bool != null) {
                hashMap.put("is_game_user", bool);
            }
            if (!TextUtils.isEmpty(str8)) {
                hashMap.put("req_param", str8);
            }
            if (!TextUtils.isEmpty(str9)) {
                hashMap.put("page_style", str9);
            }
            if (!TextUtils.isEmpty(str10)) {
                hashMap.put("feed_page", str10);
            }
            if (i2 > 0) {
                hashMap.put(LLi.ub, Integer.valueOf(i2));
            }
            hashMap.put("extra_ad", C22344wef.c());
            a(hashMap, C12013fjj.a());
            Object connect = AbstractC1488Cki.connect(MobileClientManager.Method.GET, C2932Hki.f(), "v2_video_card_related", hashMap);
            if (connect instanceof JSONObject) {
                return new DetailRelatedEntity((JSONObject) connect);
            }
            throw new MobileClientException(-1004, "video item related is not illegal!");
        }
        throw new MobileClientException(-1005, "itemId is null!");
    }

    @Override // com.ushareit.rmi.CLSZMethods.ICLSZOLVideo
    public SZItem b(String str, String str2, String str3) throws MobileClientException {
        if (!TextUtils.isEmpty(str)) {
            HashMap hashMap = new HashMap();
            hashMap.put("item_id", str);
            if (!TextUtils.isEmpty(str2)) {
                hashMap.put("abtest", str2);
            }
            if (!TextUtils.isEmpty(str3)) {
                hashMap.put("referrer", str3);
            }
            hashMap.put(k.e, C6868Vdf.a.b);
            b(hashMap);
            Object connect = AbstractC1488Cki.connect(MobileClientManager.Method.GET, C2932Hki.f(), "v2_video_item_detail", hashMap);
            if (connect instanceof JSONObject) {
                try {
                    return new SZItem(((JSONObject) connect).getJSONObject("item"));
                } catch (JSONException e) {
                    throw new MobileClientException(-1004, e);
                }
            }
            throw new MobileClientException(-1004, "video item detail is not illegal!");
        }
        throw new MobileClientException(-1005, "itemId is null!");
    }

    @Override // com.ushareit.rmi.CLSZMethods.ICLSZOLVideo
    public SZItem g(String str, String str2, String str3) throws MobileClientException {
        if (!TextUtils.isEmpty(str)) {
            HashMap hashMap = new HashMap();
            hashMap.put("item_id", str);
            if (!TextUtils.isEmpty(str2)) {
                hashMap.put("abtest", str2);
            }
            if (!TextUtils.isEmpty(str3)) {
                hashMap.put("referrer", str3);
            }
            b(hashMap);
            Object connect = AbstractC1488Cki.connect(MobileClientManager.Method.GET, UGi.f(), "v2_video_item_detail_prepare", hashMap);
            if (connect instanceof JSONObject) {
                try {
                    return new SZItem(((JSONObject) connect).getJSONObject("item"));
                } catch (JSONException e) {
                    throw new MobileClientException(-1004, e);
                }
            }
            throw new MobileClientException(-1004, "video item detail is not illegal!");
        }
        throw new MobileClientException(-1005, "itemId is null!");
    }

    @Override // com.ushareit.rmi.CLSZMethods.ICLSZOLVideo
    public QGi h(String str, String str2, String str3) throws MobileClientException {
        HashMap hashMap = new HashMap();
        hashMap.put("series_id", str);
        hashMap.put("item_id", str2);
        hashMap.put("action", str3);
        b(hashMap);
        Object connect = AbstractC1488Cki.connect(MobileClientManager.Method.GET, C2932Hki.f(), "v3_series_item_list", hashMap);
        if (connect instanceof JSONObject) {
            return new QGi((JSONObject) connect);
        }
        throw new MobileClientException(-1004, "video series_item_list is not illegal!");
    }

    private JSONObject a(boolean z) {
        return a(z, false, false);
    }

    private JSONObject a(boolean z, boolean z2, boolean z3) {
        try {
            JSONObject jSONObject = new JSONObject();
            new JSONObject();
            String a2 = C5753Rge.a();
            if (!TextUtils.isEmpty(a2)) {
                JSONObject jSONObject2 = new JSONObject(a2);
                if (z3 && jSONObject2.has("trend_insert_ab")) {
                    JSONObject jSONObject3 = new JSONObject();
                    jSONObject3.put("trend_insert_ab", jSONObject2.getString("trend_insert_ab"));
                    jSONObject.put("trend_insert_ab", jSONObject3);
                }
                if (jSONObject2.has("support_instant_recommend_push")) {
                    JSONObject jSONObject4 = new JSONObject();
                    jSONObject4.put("support_instant_recommend_push", jSONObject2.getString("support_instant_recommend_push"));
                    jSONObject.put("support_instant_recommend_push", jSONObject4);
                }
                if (jSONObject2.has("support_instant_recommend")) {
                    JSONObject jSONObject5 = new JSONObject();
                    jSONObject5.put("support_instant_recommend", jSONObject2.getString("support_instant_recommend"));
                    jSONObject.put("support_instant_recommend", jSONObject5);
                }
            }
            JSONObject jSONObject6 = new JSONObject();
            jSONObject6.put("feed_ab", (C22967xff.H() && z2) ? SZChannel.ITEM_TYPE_MIX : "other");
            jSONObject.put("feed_ab", jSONObject6);
            return jSONObject;
        } catch (JSONException e) {
            e.printStackTrace();
            return null;
        }
    }

    @Override // com.ushareit.rmi.CLSZMethods.ICLSZOLVideo
    public List<SZItem> a(String str, String str2, String str3) throws MobileClientException {
        if (!TextUtils.isEmpty(str)) {
            HashMap hashMap = new HashMap();
            hashMap.put("item_ids", str);
            if (!TextUtils.isEmpty(str2)) {
                hashMap.put("abtest", str2);
            }
            if (!TextUtils.isEmpty(str3)) {
                hashMap.put("referrer", str3);
            }
            b(hashMap);
            Object connect = AbstractC1488Cki.connect(MobileClientManager.Method.GET, UGi.f(), "v2_video_items_detail_prepare", hashMap);
            if (connect instanceof JSONObject) {
                try {
                    ArrayList arrayList = new ArrayList();
                    JSONArray jSONArray = ((JSONObject) connect).getJSONArray("items");
                    for (int i = 0; i < jSONArray.length(); i++) {
                        try {
                            arrayList.add(new SZItem(jSONArray.getJSONObject(i)));
                        } catch (JSONException e) {
                            C6040Sge.e(b, "video local list error!", e);
                        }
                    }
                    return arrayList;
                } catch (JSONException e2) {
                    throw new MobileClientException(-1004, e2);
                }
            }
            throw new MobileClientException(-1004, "video items detail is not illegal!");
        }
        throw new MobileClientException(-1005, "itemId is null!");
    }
}

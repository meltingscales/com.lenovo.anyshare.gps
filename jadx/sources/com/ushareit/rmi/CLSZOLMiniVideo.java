package com.ushareit.rmi;

import android.text.TextUtils;
import com.anythink.expressad.foundation.h.k;
import com.lenovo.anyshare.AbstractC1488Cki;
import com.lenovo.anyshare.C12013fjj;
import com.lenovo.anyshare.C2921Hji;
import com.lenovo.anyshare.C2932Hki;
import com.lenovo.anyshare.C6868Vdf;
import com.lenovo.anyshare.LLi;
import com.ushareit.entity.item.SZItem;
import com.ushareit.net.rmframework.client.MobileClientException;
import com.ushareit.net.rmframework.client.MobileClientManager;
import com.ushareit.rmi.CLSZMethods;
import com.ushareit.rmi.entity.feed.SZFeedEntity;
import java.util.HashMap;
import org.json.JSONException;
import org.json.JSONObject;

/* loaded from: classes8.dex */
public class CLSZOLMiniVideo extends C2921Hji implements CLSZMethods.ICLSZOLMiniVideo {
    public static final String b = "CLSZOLMiniVideo";

    private JSONObject a(boolean z) {
        return null;
    }

    @Override // com.ushareit.rmi.CLSZMethods.ICLSZOLMiniVideo
    public SZFeedEntity a(String str, String str2, int i, String str3, String str4, boolean z) throws MobileClientException {
        HashMap hashMap = new HashMap();
        hashMap.put("collection_value", str);
        hashMap.put("collection_type", "collection");
        if (!TextUtils.isEmpty(str2)) {
            hashMap.put("last_card_id", str2);
        }
        hashMap.put(LLi.tb, Integer.valueOf(i));
        if (!TextUtils.isEmpty(str3)) {
            hashMap.put("referrer", str3);
        }
        if (!TextUtils.isEmpty(str4)) {
            hashMap.put("ctags", str4);
        }
        if (z) {
            hashMap.put(k.e, C6868Vdf.a.b);
        } else {
            hashMap.put(k.e, "feed");
        }
        JSONObject a2 = a(z);
        if (a2 != null && a2.length() > 0) {
            hashMap.put("extra_abtest", a2);
        }
        a(hashMap, C12013fjj.a());
        Object connect = AbstractC1488Cki.connect(MobileClientManager.Method.GET, C2932Hki.f(), "v2_mini_feed_list", hashMap);
        if (connect instanceof JSONObject) {
            return new SZFeedEntity((JSONObject) connect);
        }
        throw new MobileClientException(-1004, "video card list is not illegal!");
    }

    @Override // com.ushareit.rmi.CLSZMethods.ICLSZOLMiniVideo
    public SZItem f(String str, String str2, String str3) throws MobileClientException {
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
            Object connect = AbstractC1488Cki.connect(MobileClientManager.Method.GET, C2932Hki.f(), "v2_mini_item_detail", hashMap);
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
}

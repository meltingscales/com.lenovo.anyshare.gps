package com.lenovo.anyshare;

import android.content.Context;
import android.text.TextUtils;
import android.util.Pair;
import com.lenovo.anyshare.MNg;
import com.ushareit.component.online.OnlineServiceManager;
import com.ushareit.entity.item.SZItem;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import org.json.JSONObject;

/* loaded from: classes7.dex */
public class WKg implements MNg.m {
    @Override // com.lenovo.anyshare.MNg.m
    public void enterLiveDetail(Context context, String str, String str2) {
    }

    @Override // com.lenovo.anyshare.MNg.m
    public void enterVideoDetail(Context context, String str, SZItem sZItem) {
        OnlineServiceManager.turnToDetail(context, str, sZItem);
    }

    @Override // com.lenovo.anyshare.MNg.m
    public void followAccountAction(Context context, String str, String str2, MNg.m.a aVar) {
    }

    @Override // com.lenovo.anyshare.MNg.m
    public String getRequestParams(String str, String str2, boolean z) {
        try {
            HashMap hashMap = new HashMap();
            if (!TextUtils.isEmpty(str2)) {
                JSONObject jSONObject = new JSONObject(str2);
                Iterator<String> keys = jSONObject.keys();
                while (keys.hasNext()) {
                    String next = keys.next();
                    hashMap.put(next, jSONObject.opt(next));
                }
            }
            if (z) {
                hashMap.put("enable_ac_token_monitor", true);
            }
            C23030xki.getInstance().signUser(hashMap);
            List<Pair<String, Object>> checkParams = AbstractC1488Cki.checkParams(str, hashMap);
            JSONObject jSONObject2 = new JSONObject();
            for (Pair<String, Object> pair : checkParams) {
                jSONObject2.put((String) pair.first, pair.second);
            }
            return jSONObject2.toString();
        } catch (Exception e) {
            e.printStackTrace();
            return null;
        }
    }

    @Override // com.lenovo.anyshare.MNg.m
    public void startSubscriptionPage(Context context, String str, String str2, String str3, String str4) {
    }

    @Override // com.lenovo.anyshare.MNg.m
    public void startVideoDetailPage(Context context, String str, String str2, String str3, long j) {
        OnlineServiceManager.startVideoDetailPage(context, str, str2, str3, j);
    }

    @Override // com.lenovo.anyshare.MNg.m
    public void statsCustomEvents(String str, String str2, Map<String, Object> map, long j) {
        OnlineServiceManager.statsCustomEvent(str, str2, map, j);
    }

    @Override // com.lenovo.anyshare.MNg.m
    public String getRequestParams(String str, String str2) {
        return getRequestParams(str, str2, false);
    }
}

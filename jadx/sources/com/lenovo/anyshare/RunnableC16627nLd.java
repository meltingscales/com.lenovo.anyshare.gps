package com.lenovo.anyshare;

import android.text.TextUtils;
import org.json.JSONArray;
import org.json.JSONObject;

/* renamed from: com.lenovo.anyshare.nLd  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class RunnableC16627nLd implements Runnable {
    @Override // java.lang.Runnable
    public void run() {
        String str;
        String str2;
        String str3;
        try {
            Thread.sleep(5000L);
            str = C17237oLd.b;
            if (str == null) {
                String unused = C17237oLd.b = C22917xbd.a(C0791Abd.a(), "midas_list_config");
            }
            str2 = C17237oLd.b;
            if (TextUtils.isEmpty(str2)) {
                return;
            }
            str3 = C17237oLd.b;
            JSONArray optJSONArray = new JSONObject(str3).optJSONArray("pkg_list");
            long currentTimeMillis = System.currentTimeMillis() + 259200000;
            C1395Ccd.a("MConfig", "preloadImgIcon, size = " + optJSONArray.length());
            for (int i = 0; i < optJSONArray.length(); i++) {
                String optString = optJSONArray.getJSONObject(i).optString("img_url");
                WVc wVc = (WVc) C7119Wad.a().a(WVc.class);
                if (wVc != null) {
                    if (!wVc.D(optString)) {
                        C1395Ccd.a("MConfig", "preloadImgIcon, img = " + optString);
                        wVc.a(optString, currentTimeMillis, 1, (String) null, (XVc) null);
                    } else {
                        C1395Ccd.a("MConfig", "preloadImgIcon, cached");
                    }
                }
            }
        } catch (Exception e) {
            C1395Ccd.a("MConfig", "exception = " + e.getMessage());
        }
    }
}

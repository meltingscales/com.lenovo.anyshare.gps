package com.lenovo.anyshare;

import android.text.TextUtils;
import com.lenovo.anyshare.MNg;
import com.my.target.common.NavigationType;
import com.ushareit.hybrid.ui.BaseHybridActivity;
import com.ushareit.hybrid.ui.webview.HybridWebView;
import java.util.HashMap;
import java.util.Map;
import org.json.JSONObject;

/* renamed from: com.lenovo.anyshare.pJg  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C17829pJg implements MNg.i {
    public static String TAG = "HybridADLifecycle";
    public static Map<String, Long> timeMap = new HashMap();

    private void collectPageShow(String str) {
        try {
            if (TextUtils.isEmpty(str)) {
                return;
            }
            JSONObject jSONObject = new JSONObject(str);
            String optString = jSONObject.optString("ad_id");
            if (TextUtils.isEmpty(optString) || !timeMap.containsKey(optString)) {
                return;
            }
            Long valueOf = Long.valueOf(System.currentTimeMillis() - timeMap.get(optString).longValue());
            String optString2 = jSONObject.optString("cid");
            int optInt = jSONObject.optInt("dtp");
            int optInt2 = jSONObject.optInt("did");
            TQd.a(NavigationType.WEB, optString, optString2, jSONObject.optString("pid"), jSONObject.optString("placement_id"), jSONObject.optString(C12546gdd.e), jSONObject.optString("rid"), optInt, optInt2, valueOf.longValue());
            timeMap.remove(optString);
        } catch (Exception unused) {
        }
    }

    private void saveResumeTime(String str) {
        try {
            if (TextUtils.isEmpty(str)) {
                return;
            }
            String optString = new JSONObject(str).optString("ad_id");
            if (TextUtils.isEmpty(optString)) {
                return;
            }
            timeMap.put(optString, Long.valueOf(System.currentTimeMillis()));
        } catch (Exception unused) {
        }
    }

    @Override // com.lenovo.anyshare.MNg.i
    public void activityOnCreate(String str, String str2, String str3, BaseHybridActivity baseHybridActivity) {
        String str4 = TAG;
        C1395Ccd.a(str4, "activityOnCreate, extra = " + str3);
    }

    @Override // com.lenovo.anyshare.MNg.i
    public void activityOnDestroy(String str, String str2, String str3, BaseHybridActivity baseHybridActivity) {
        String str4 = TAG;
        C1395Ccd.a(str4, "activityOnDestroy, extra = " + str3);
    }

    @Override // com.lenovo.anyshare.MNg.i
    public void activityOnPause(String str, String str2, String str3, BaseHybridActivity baseHybridActivity) {
        String str4 = TAG;
        C1395Ccd.a(str4, "activityOnPause, extra = " + str3);
        collectPageShow(str3);
    }

    @Override // com.lenovo.anyshare.MNg.i
    public void activityOnResume(String str, String str2, String str3, BaseHybridActivity baseHybridActivity) {
        String str4 = TAG;
        C1395Ccd.a(str4, "activityOnResume, extra = " + str3);
        saveResumeTime(str3);
    }

    @Override // com.lenovo.anyshare.MNg.i
    public void afterSettingWebView(HybridWebView hybridWebView) {
        C1395Ccd.a(TAG, "afterSettingWebView");
    }
}

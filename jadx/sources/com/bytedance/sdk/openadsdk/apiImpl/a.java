package com.bytedance.sdk.openadsdk.apiImpl;

import android.text.TextUtils;
import com.bytedance.sdk.component.g.h;
import com.bytedance.sdk.openadsdk.AdSlot;
import com.bytedance.sdk.openadsdk.api.PAGErrorCode;
import com.bytedance.sdk.openadsdk.api.PAGLoadListener;
import com.bytedance.sdk.openadsdk.api.PAGRequest;
import com.bytedance.sdk.openadsdk.b.c;
import com.bytedance.sdk.openadsdk.core.l;
import com.bytedance.sdk.openadsdk.core.settings.k;
import com.bytedance.sdk.openadsdk.utils.z;
import com.lenovo.anyshare.LLi;
import java.util.Map;

/* loaded from: classes3.dex */
public class a {
    public static boolean a(PAGLoadListener pAGLoadListener) {
        if (k.a()) {
            return false;
        }
        if (pAGLoadListener != null) {
            pAGLoadListener.onError(1000, "Ad request is temporarily paused, Please contact your Pangle AM");
            return true;
        }
        return true;
    }

    public static void a(final h hVar, final PAGLoadListener pAGLoadListener, final AdSlot adSlot) {
        Runnable runnable = new Runnable() { // from class: com.bytedance.sdk.openadsdk.apiImpl.a.1
            @Override // java.lang.Runnable
            public void run() {
                if (!l.e()) {
                    com.bytedance.sdk.component.utils.l.e("AdLoadBaseManager", "please exec TTAdSdk.init before load ad");
                    PAGLoadListener pAGLoadListener2 = PAGLoadListener.this;
                    if (pAGLoadListener2 != null) {
                        pAGLoadListener2.onError(10000, "Please exec TTAdSdk.init before load ad");
                        return;
                    }
                    return;
                }
                z.d(hVar);
                c.a(adSlot);
            }
        };
        if (l.e()) {
            runnable.run();
        } else {
            l.b().post(runnable);
        }
    }

    public static void a(AdSlot.Builder builder, PAGRequest pAGRequest) {
        Map<String, Object> extraInfo;
        if (!l.e() || pAGRequest == null || builder == null || (extraInfo = pAGRequest.getExtraInfo()) == null) {
            return;
        }
        if (extraInfo.containsKey("ad_id") && extraInfo.get("ad_id") != null) {
            builder.setAdId(extraInfo.get("ad_id").toString());
        }
        if (extraInfo.containsKey("creative_id") && extraInfo.get("creative_id") != null) {
            builder.setCreativeId(extraInfo.get("creative_id").toString());
        }
        if (extraInfo.containsKey(LLi.ia) && extraInfo.get(LLi.ia) != null) {
            builder.setExt(extraInfo.get(LLi.ia).toString());
        }
        if (!extraInfo.containsKey("media_extra") || extraInfo.get("media_extra") == null) {
            return;
        }
        builder.setMediaExtra(extraInfo.get("media_extra").toString());
    }

    public static boolean a(String str, PAGRequest pAGRequest, PAGLoadListener pAGLoadListener) {
        if (TextUtils.isEmpty(str) && pAGLoadListener != null) {
            pAGLoadListener.onError(1, PAGErrorCode.PAGAdErrorCodeSlotIdNULLMsg);
            return true;
        } else if (pAGRequest != null || pAGLoadListener == null) {
            return false;
        } else {
            pAGLoadListener.onError(2, PAGErrorCode.PAGAdErrorCodeRequestNULLMsg);
            return true;
        }
    }
}

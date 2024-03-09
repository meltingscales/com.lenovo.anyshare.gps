package com.anythink.network.admob;

import android.content.Context;
import com.anythink.core.api.ATAdConst;
import com.anythink.core.api.ATBidRequestInfo;
import com.anythink.core.common.f.o;
import com.google.android.gms.ads.AdFormat;
import com.google.android.gms.ads.AdSize;
import com.unity3d.services.banners.UnityBannerSize;
import java.util.Map;
import org.json.JSONObject;

/* loaded from: classes2.dex */
public class AdmobBidRequestInfo extends ATBidRequestInfo {

    /* renamed from: a  reason: collision with root package name */
    public JSONObject f3486a;

    public AdmobBidRequestInfo(Context context, String str, Map<String, Object> map, Map<String, Object> map2, AdFormat adFormat) {
        try {
            this.f3486a = new JSONObject();
            this.f3486a.put("unit_id", map.get("unit_id").toString());
            this.f3486a.put(ATAdConst.NETWORK_REQUEST_PARAMS_KEY.BUYERUID, str);
            if (adFormat == AdFormat.BANNER) {
                String obj = map.containsKey(ATAdConst.NETWORK_REQUEST_PARAMS_KEY.BANNER_SIZE) ? map.get(ATAdConst.NETWORK_REQUEST_PARAMS_KEY.BANNER_SIZE).toString() : "";
                char c = 65535;
                switch (obj.hashCode()) {
                    case -559799608:
                        if (obj.equals(o.c)) {
                            c = 2;
                            break;
                        }
                        break;
                    case -502542422:
                        if (obj.equals("320x100")) {
                            c = 1;
                            break;
                        }
                        break;
                    case 1507809730:
                        if (obj.equals(o.f1963a)) {
                            c = 0;
                            break;
                        }
                        break;
                    case 1540371324:
                        if (obj.equals("468x60")) {
                            c = 3;
                            break;
                        }
                        break;
                    case 1622564786:
                        if (obj.equals(o.d)) {
                            c = 4;
                            break;
                        }
                        break;
                }
                int i = 50;
                int i2 = 320;
                if (c != 0) {
                    if (c == 1) {
                        i = 100;
                    } else if (c == 2) {
                        i2 = 300;
                        i = 250;
                    } else if (c == 3) {
                        i2 = UnityBannerSize.BannerSize.IAB_STANDARD_WIDTH;
                        i = 60;
                    } else if (c == 4) {
                        i2 = UnityBannerSize.BannerSize.LEADERBOARD_WIDTH;
                        i = 90;
                    }
                }
                AdSize a2 = AdmobATConst.a(context, map2);
                if (a2 != null && a2.getWidth() > 0) {
                    i2 = a2.getWidth();
                }
                this.f3486a.put(ATAdConst.NETWORK_REQUEST_PARAMS_KEY.AD_WIDTH, i2);
                this.f3486a.put(ATAdConst.NETWORK_REQUEST_PARAMS_KEY.AD_HEIGHT, i);
            }
        } catch (Throwable unused) {
        }
    }

    @Override // com.anythink.core.api.ATBidRequestInfo
    public JSONObject toRequestJSONObject() {
        return this.f3486a;
    }
}

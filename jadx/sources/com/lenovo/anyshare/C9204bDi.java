package com.lenovo.anyshare;

import android.content.Context;
import android.text.TextUtils;
import com.lenovo.anyshare.MMd;
import com.ushareit.ads.sharemob.internal.LoadType;
import com.ushareit.base.core.net.NetUtils;
import com.ushareit.entity.SZAdCard;
import java.util.UUID;
import org.json.JSONArray;
import org.json.JSONObject;

/* renamed from: com.lenovo.anyshare.bDi  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C9204bDi {
    public SZAdCard a(Context context, String str, String str2, String str3) {
        if (!NetUtils.k(context)) {
            C17154oDi.b("ad_push", str3, str2, str, "no net when load");
            Thread.sleep(3000L);
            a();
            return null;
        }
        if (!TextUtils.isEmpty(str3) && !TextUtils.isEmpty(str2)) {
            C11626fCd d = YDd.d(str);
            String str4 = d != null ? d.d : str;
            String a2 = new MMd.a(context, str2).c(LoadType.NOTMAL.getValue()).a(str3).a().a();
            if (TextUtils.isEmpty(a2)) {
                C17154oDi.b("ad_push", str3, str2, str, "load result is null");
                Thread.sleep(3000L);
                a();
                return null;
            }
            JSONArray optJSONArray = new JSONObject(a2).getJSONArray(LLi.f11351a).getJSONObject(0).optJSONArray(com.anythink.expressad.foundation.d.e.h);
            if (optJSONArray.length() <= 0) {
                C17154oDi.b("ad_push", str3, str2, str, "load result is null");
                Thread.sleep(3000L);
                a();
                return null;
            }
            C17154oDi.b("ad_push", str3, str2, str, "success");
            WMd wMd = new WMd(optJSONArray.getJSONObject(0));
            wMd.Aa = str2;
            JJd jJd = new JJd(context, str2);
            jJd.b(UUID.randomUUID().toString());
            jJd.a(str4);
            jJd.a(wMd);
            C23193xyd.b(wMd);
            C1313Bwd c1313Bwd = new C1313Bwd(TextUtils.isEmpty(d.b) ? "" : d.b, str3, 3600000L);
            c1313Bwd.onAdLoaded(jJd);
            SZAdCard sZAdCard = new SZAdCard(new JSONObject("{\"ads\":[{\"id\":\"ad:" + str3 + "\"}],\"id\":\"" + str4 + "\",\"style\":\"AD\",\"type\":\"ad\"}"));
            sZAdCard.setAdWrapper(c1313Bwd);
            sZAdCard.setPosId(str3);
            sZAdCard.setListIndex(0);
            return sZAdCard;
        }
        C17154oDi.b("ad_push", str3, str2, str, "adId is null");
        Thread.sleep(3000L);
        a();
        return null;
    }

    public static void a() {
        C8356_ie.c(new C8594aDi());
    }
}

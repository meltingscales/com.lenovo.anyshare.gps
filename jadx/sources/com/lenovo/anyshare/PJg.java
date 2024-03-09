package com.lenovo.anyshare;

import android.content.Context;
import com.sharead.ad.aggregation.base.AdType;
import com.sharead.ad.aggregation.base.NetworkType;
import java.util.Map;

/* loaded from: classes7.dex */
public class PJg extends AbstractC20900uLg {
    public final /* synthetic */ AKg f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public PJg(AKg aKg, String str, int i, int i2) {
        super(str, i, i2);
        this.f = aKg;
    }

    @Override // com.lenovo.anyshare.InterfaceC21511vLg
    public String a(Context context, String str, int i, String str2, Map map, CNg cNg) {
        boolean isTopGoldTasklistAd;
        if (map == null || !map.containsKey("unitId")) {
            return "false";
        }
        String str3 = (String) map.get("unitId");
        String b = C11912fbd.b(map, "platform");
        if ("topon".equals(b)) {
            URc.b.a(str3, "ad_hybrid", AdType.Reward, NetworkType.FROM_TOPON, 0L);
            return "true";
        } else if ("max".equals(b)) {
            URc.b.a(str3, "ad_hybrid", AdType.Reward, NetworkType.FROM_MAX, 0L);
            return "true";
        } else {
            if (str3 != null && str3.startsWith("ad:layer_")) {
                C19289ref.b(str3);
            } else {
                str3 = C9913cMi.f + str3;
                C19289ref.b(str3);
            }
            String str4 = str3;
            C11626fCd d = YDd.d(str4);
            C6040Sge.a("HybridAdActionHelper", "start preload reward");
            isTopGoldTasklistAd = this.f.isTopGoldTasklistAd(str4);
            if (isTopGoldTasklistAd && URc.b.b(str4)) {
                URc.b.a(str4, "ad_hybrid", AdType.Reward, 0L);
                return "true";
            }
            C13358hsd.a(d, (InterfaceC6215Swd) new OJg(this));
            return "true";
        }
    }
}

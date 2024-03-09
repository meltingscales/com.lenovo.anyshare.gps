package com.lenovo.anyshare;

import android.content.Context;
import com.lenovo.anyshare.FVc;
import com.ushareit.ads.base.AdException;
import com.ushareit.ads.stats.AdStats;
import java.util.LinkedHashMap;

/* loaded from: classes6.dex */
public class _Sd extends FVc.a {
    public final /* synthetic */ Context b;
    public final /* synthetic */ C23780ywd c;
    public final /* synthetic */ AdException d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public _Sd(String str, Context context, C23780ywd c23780ywd, AdException adException) {
        super(str);
        this.b = context;
        this.c = c23780ywd;
        this.d = adException;
    }

    @Override // com.lenovo.anyshare.FVc.a
    public void execute() {
        boolean z;
        if (this.b == null) {
            return;
        }
        try {
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            linkedHashMap.put("group_id", this.c.c);
            linkedHashMap.put("ad_id", this.c.b + "_" + this.c.d);
            linkedHashMap.put("failed_msg", this.d == null ? null : AdException.toMessage(this.d.getCode()));
            AdStats.setAdType(linkedHashMap, this.c.getStringExtra("ad_type"));
            z = AdStats.b;
            linkedHashMap.put("is_from_gp", String.valueOf(z));
            C1395Ccd.a("AD.Stats", "AD_NotSupport: " + linkedHashMap.toString());
            AdStats.onRandomEvent(this.b, "AD_NotSupport", linkedHashMap);
        } catch (Exception unused) {
        }
    }
}

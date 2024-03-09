package com.lenovo.anyshare;

import com.lenovo.anyshare.FVc;
import com.ushareit.ads.stats.AdStats;
import java.util.LinkedHashMap;

/* renamed from: com.lenovo.anyshare.aTd  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C8765aTd extends FVc.a {
    public final /* synthetic */ C23780ywd b;
    public final /* synthetic */ int c;
    public final /* synthetic */ String d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C8765aTd(String str, C23780ywd c23780ywd, int i, String str2) {
        super(str);
        this.b = c23780ywd;
        this.c = i;
        this.d = str2;
    }

    @Override // com.lenovo.anyshare.FVc.a
    public void execute() {
        boolean z;
        try {
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            linkedHashMap.put("adinfo_prefix", this.b.b);
            linkedHashMap.put("adinfo_placement_id", this.b.d);
            linkedHashMap.put("error_code", String.valueOf(this.c));
            linkedHashMap.put("error_msg", this.d);
            linkedHashMap.put("group_id", this.b.c);
            linkedHashMap.put("ad_id", this.b.b + "_" + this.b.d);
            AdStats.setAdType(linkedHashMap, this.b.getStringExtra("ad_type"));
            z = AdStats.b;
            linkedHashMap.put("is_from_gp", String.valueOf(z));
            AdStats.onEvent(C0791Abd.a(), "AD_NetworkNotSupport", linkedHashMap);
        } catch (Exception unused) {
        }
    }
}

package com.lenovo.anyshare;

import com.lenovo.anyshare.C8356_ie;
import com.ushareit.ads.stats.AdStats;
import com.ushareit.base.core.utils.lang.ObjectStore;
import java.util.HashMap;

/* loaded from: classes6.dex */
public class SYd extends C8356_ie.a {
    public final /* synthetic */ String b;
    public final /* synthetic */ C1313Bwd c;
    public final /* synthetic */ String d;
    public final /* synthetic */ String e;
    public final /* synthetic */ String f;
    public final /* synthetic */ String g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public SYd(String str, String str2, C1313Bwd c1313Bwd, String str3, String str4, String str5, String str6) {
        super(str);
        this.b = str2;
        this.c = c1313Bwd;
        this.d = str3;
        this.e = str4;
        this.f = str5;
        this.g = str6;
    }

    @Override // com.lenovo.anyshare.C8356_ie.a
    public void execute() {
        C1313Bwd c1313Bwd;
        String str = this.b;
        if (str == null && (c1313Bwd = this.c) != null) {
            str = C17990pYd.a(c1313Bwd.mAdId);
        }
        HashMap hashMap = new HashMap(16);
        hashMap.put("step", this.d);
        String str2 = this.e;
        if (str2 != null) {
            hashMap.put("result", str2);
        }
        String str3 = this.f;
        if (str3 != null) {
            hashMap.put("msg", str3);
        }
        if (str != null) {
            hashMap.put("posId", str);
        }
        AdStats.onEvent(ObjectStore.getContext(), this.g, hashMap);
    }
}

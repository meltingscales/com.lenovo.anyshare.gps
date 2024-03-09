package com.lenovo.anyshare;

import android.content.Context;
import com.lenovo.anyshare.FVc;
import com.sharead.base.network.utils.NetworkStatus;
import java.util.HashMap;
import java.util.List;

/* loaded from: classes6.dex */
public class LMd extends FVc.a {
    public final /* synthetic */ List b;
    public final /* synthetic */ long c;
    public final /* synthetic */ String d;
    public final /* synthetic */ String e;
    public final /* synthetic */ long f;
    public final /* synthetic */ MMd g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public LMd(MMd mMd, String str, List list, long j, String str2, String str3, long j2) {
        super(str);
        this.g = mMd;
        this.b = list;
        this.c = j;
        this.d = str2;
        this.e = str3;
        this.f = j2;
    }

    @Override // com.lenovo.anyshare.FVc.a
    public void execute() {
        Context context;
        Context context2;
        List list = this.b;
        if (list == null || list.size() <= 0 || !"401,408,1958".contains((CharSequence) this.b.get(0))) {
            return;
        }
        HashMap hashMap = new HashMap();
        hashMap.put("costTime", String.valueOf(System.currentTimeMillis() - this.c));
        hashMap.put("type", this.d);
        hashMap.put("extMsg", this.e);
        hashMap.put("posId", (String) this.b.get(0));
        context = this.g.i;
        hashMap.put("netStatusEx", NetworkStatus.b(context).c());
        hashMap.put("paramCreateTime", String.valueOf(this.f));
        context2 = this.g.i;
        C3701Kcd.a(context2, "ADReqCollect", hashMap);
    }
}

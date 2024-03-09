package com.lenovo.anyshare;

import com.anythink.basead.b.a;
import com.anythink.core.api.ATAdConst;
import com.lenovo.anyshare.C8356_ie;
import com.ushareit.base.core.utils.lang.ObjectStore;
import com.ushareit.content.item.AppItem;
import java.util.HashMap;

/* loaded from: classes5.dex */
public class OGb extends C8356_ie.a {
    public final /* synthetic */ AppItem b;
    public final /* synthetic */ AppItem c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public OGb(String str, AppItem appItem, AppItem appItem2) {
        super(str);
        this.b = appItem;
        this.c = appItem2;
    }

    @Override // com.lenovo.anyshare.C8356_ie.a
    public void execute() {
        try {
            HashMap hashMap = new HashMap();
            hashMap.put(a.C0239a.A, this.b.r);
            hashMap.put(ATAdConst.NETWORK_REQUEST_PARAMS_KEY.BANNER_SIZE, "" + this.b.getSize());
            hashMap.put("ver", "" + this.b.s);
            hashMap.put("source", this.b.getStringExtra(WGb.h));
            hashMap.put("old_pkg", this.c.r);
            C6062Sie.a(ObjectStore.getContext(), "TS_RecommendDlgSendApp", hashMap);
        } catch (Exception unused) {
        }
    }
}

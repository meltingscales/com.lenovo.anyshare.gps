package com.lenovo.anyshare;

import com.lenovo.anyshare.C8356_ie;
import com.ushareit.base.core.utils.lang.ObjectStore;
import java.util.HashMap;

/* loaded from: classes5.dex */
public class PGb extends C8356_ie.a {
    public final /* synthetic */ int b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public PGb(String str, int i) {
        super(str);
        this.b = i;
    }

    @Override // com.lenovo.anyshare.C8356_ie.a
    public void execute() {
        try {
            HashMap hashMap = new HashMap();
            hashMap.put("pkg_count", this.b + "");
            C6062Sie.a(ObjectStore.getContext(), "TS_RecommendDlgSend", hashMap);
        } catch (Exception unused) {
        }
    }
}

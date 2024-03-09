package com.lenovo.anyshare;

import com.lenovo.anyshare.C8356_ie;
import com.ushareit.base.core.utils.lang.ObjectStore;
import java.util.HashMap;

/* loaded from: classes5.dex */
public class QGb extends C8356_ie.a {
    public final /* synthetic */ int b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public QGb(String str, int i) {
        super(str);
        this.b = i;
    }

    @Override // com.lenovo.anyshare.C8356_ie.a
    public void execute() {
        try {
            HashMap hashMap = new HashMap();
            hashMap.put("pkg_count", this.b + "");
            C6062Sie.a(ObjectStore.getContext(), "TS_RecommendDlgShow", hashMap);
        } catch (Exception unused) {
        }
    }
}

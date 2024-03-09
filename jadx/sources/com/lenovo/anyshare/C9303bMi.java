package com.lenovo.anyshare;

import com.ushareit.base.core.utils.lang.ObjectStore;
import java.util.LinkedHashMap;

/* renamed from: com.lenovo.anyshare.bMi  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C9303bMi extends AbstractRunnableC15402lKi {
    public final /* synthetic */ String e;

    public C9303bMi(String str) {
        this.e = str;
    }

    @Override // com.lenovo.anyshare.AbstractRunnableC15402lKi
    public void execute() throws Exception {
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        linkedHashMap.put("str", this.e);
        C6062Sie.a(ObjectStore.getContext(), "decode_err", linkedHashMap);
    }
}

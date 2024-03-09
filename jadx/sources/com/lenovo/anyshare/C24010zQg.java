package com.lenovo.anyshare;

import com.lenovo.anyshare.C8356_ie;
import com.ushareit.base.core.utils.lang.ObjectStore;
import java.util.HashMap;

/* renamed from: com.lenovo.anyshare.zQg  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C24010zQg extends C8356_ie.a {
    public final /* synthetic */ boolean b;
    public final /* synthetic */ int c;
    public final /* synthetic */ String d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C24010zQg(String str, boolean z, int i, String str2) {
        super(str);
        this.b = z;
        this.c = i;
        this.d = str2;
    }

    @Override // com.lenovo.anyshare.C8356_ie.a
    public void execute() {
        HashMap hashMap = new HashMap();
        hashMap.put("isGranted", String.valueOf(this.b));
        hashMap.put("code", String.valueOf(this.c));
        hashMap.put("msg", this.d);
        C6062Sie.c(ObjectStore.getContext(), "HyperBoostInitNew", hashMap);
    }
}

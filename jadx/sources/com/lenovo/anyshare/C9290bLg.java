package com.lenovo.anyshare;

import com.lenovo.anyshare.VCd;
import com.ushareit.base.core.utils.lang.ObjectStore;

/* renamed from: com.lenovo.anyshare.bLg  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C9290bLg implements VCd.a {
    @Override // com.lenovo.anyshare.VCd.a
    public ACd a(String str) {
        CPg cPg = new CPg(str, new RNg(ObjectStore.getContext()));
        cPg.a(new _Kg(this));
        return new C8680aLg(this, cPg);
    }
}

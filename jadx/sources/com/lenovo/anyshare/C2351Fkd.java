package com.lenovo.anyshare;

import com.st.entertainment.cdn.plugin.CdnGameFragment;
import java.util.Map;
import kotlin.jvm.internal.MutablePropertyReference0Impl;

/* renamed from: com.lenovo.anyshare.Fkd  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final /* synthetic */ class C2351Fkd extends MutablePropertyReference0Impl {
    public C2351Fkd(CdnGameFragment cdnGameFragment) {
        super(cdnGameFragment, CdnGameFragment.class, "extraParams", "getExtraParams()Ljava/util/Map;", 0);
    }

    @Override // kotlin.jvm.internal.MutablePropertyReference0Impl, com.lenovo.anyshare.Rnk
    public Object get() {
        return CdnGameFragment.access$getExtraParams$p((CdnGameFragment) this.receiver);
    }

    @Override // kotlin.jvm.internal.MutablePropertyReference0Impl, com.lenovo.anyshare.Nnk
    public void set(Object obj) {
        ((CdnGameFragment) this.receiver).extraParams = (Map) obj;
    }
}

package com.lenovo.anyshare;

import com.st.entertainment.cdn.plugin.CdnGameFragment;
import com.st.entertainment.core.net.EItem;
import kotlin.jvm.internal.MutablePropertyReference0Impl;

/* renamed from: com.lenovo.anyshare.Ekd  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final /* synthetic */ class C2063Ekd extends MutablePropertyReference0Impl {
    public C2063Ekd(CdnGameFragment cdnGameFragment) {
        super(cdnGameFragment, CdnGameFragment.class, "mEItem", "getMEItem()Lcom/st/entertainment/core/net/EItem;", 0);
    }

    @Override // kotlin.jvm.internal.MutablePropertyReference0Impl, com.lenovo.anyshare.Rnk
    public Object get() {
        return CdnGameFragment.access$getMEItem$p((CdnGameFragment) this.receiver);
    }

    @Override // kotlin.jvm.internal.MutablePropertyReference0Impl, com.lenovo.anyshare.Nnk
    public void set(Object obj) {
        ((CdnGameFragment) this.receiver).mEItem = (EItem) obj;
    }
}

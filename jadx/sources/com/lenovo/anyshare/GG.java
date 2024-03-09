package com.lenovo.anyshare;

import kotlin.jvm.internal.MutablePropertyReference0Impl;

/* loaded from: classes3.dex */
public final /* synthetic */ class GG extends MutablePropertyReference0Impl {
    public GG(HG hg) {
        super(hg, HG.class, "unityPlayer", "getUnityPlayer()Ljava/lang/Class;", 0);
    }

    @Override // kotlin.jvm.internal.MutablePropertyReference0Impl, com.lenovo.anyshare.Rnk
    public Object get() {
        return HG.a((HG) this.receiver);
    }

    @Override // kotlin.jvm.internal.MutablePropertyReference0Impl, com.lenovo.anyshare.Nnk
    public void set(Object obj) {
        HG hg = (HG) this.receiver;
        HG.b = (Class) obj;
    }
}

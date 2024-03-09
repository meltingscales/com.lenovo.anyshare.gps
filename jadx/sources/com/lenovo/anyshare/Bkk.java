package com.lenovo.anyshare;

import java.nio.charset.CharsetDecoder;
import kotlin.jvm.internal.MutablePropertyReference0Impl;

/* loaded from: classes9.dex */
public final /* synthetic */ class Bkk extends MutablePropertyReference0Impl {
    public Bkk(Ckk ckk) {
        super(ckk, Ckk.class, "decoder", "getDecoder()Ljava/nio/charset/CharsetDecoder;", 0);
    }

    @Override // kotlin.jvm.internal.MutablePropertyReference0Impl, com.lenovo.anyshare.Rnk
    public Object get() {
        return Ckk.a((Ckk) this.receiver);
    }

    @Override // kotlin.jvm.internal.MutablePropertyReference0Impl, com.lenovo.anyshare.Nnk
    public void set(Object obj) {
        Ckk ckk = (Ckk) this.receiver;
        Ckk.f7555a = (CharsetDecoder) obj;
    }
}

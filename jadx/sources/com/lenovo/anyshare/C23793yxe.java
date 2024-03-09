package com.lenovo.anyshare;

import java.io.File;
import kotlin.jvm.internal.MutablePropertyReference0Impl;

/* renamed from: com.lenovo.anyshare.yxe  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final /* synthetic */ class C23793yxe extends MutablePropertyReference0Impl {
    public C23793yxe(C24403zxe c24403zxe) {
        super(c24403zxe, C24403zxe.class, "cacheDir", "getCacheDir()Ljava/io/File;", 0);
    }

    @Override // kotlin.jvm.internal.MutablePropertyReference0Impl, com.lenovo.anyshare.Rnk
    public Object get() {
        return C24403zxe.a((C24403zxe) this.receiver);
    }

    @Override // kotlin.jvm.internal.MutablePropertyReference0Impl, com.lenovo.anyshare.Nnk
    public void set(Object obj) {
        C24403zxe c24403zxe = (C24403zxe) this.receiver;
        C24403zxe.b = (File) obj;
    }
}

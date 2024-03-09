package com.lenovo.anyshare;

import java.lang.ref.SoftReference;

@InterfaceC16538nDc
/* renamed from: com.lenovo.anyshare.wvc  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C22545wvc extends AbstractC16454mwc<C22545wvc> {
    public SoftReference<Object> e;

    public C22545wvc(int i, int i2, C8508_wc c8508_wc) {
        super(i, i2, c8508_wc);
    }

    public void b(Object obj) {
        this.e = new SoftReference<>(obj);
    }

    public Object d() {
        SoftReference<Object> softReference = this.e;
        if (softReference == null) {
            return null;
        }
        return softReference.get();
    }

    public C8508_wc e() {
        return (C8508_wc) this.b;
    }
}

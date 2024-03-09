package com.lenovo.anyshare;

import com.lenovo.anyshare.AbstractC18882qvc;

@Deprecated
/* renamed from: com.lenovo.anyshare.qvc  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public abstract class AbstractC18882qvc<T extends AbstractC18882qvc<T>> extends AbstractC16454mwc<T> {
    public final int e;
    public final int f;

    public AbstractC18882qvc(int i, int i2, InterfaceC23156xvc interfaceC23156xvc, Object obj) {
        super(interfaceC23156xvc.e(i), interfaceC23156xvc.a(i2, interfaceC23156xvc.e(i)), obj);
        if (i <= i2) {
            this.e = i;
            this.f = i2;
            return;
        }
        throw new IllegalArgumentException("fcStart (" + i + ") > fcEnd (" + i2 + ")");
    }

    public AbstractC18882qvc(int i, int i2, Object obj) {
        super(i, i2, obj);
        if (i <= i2) {
            this.e = -1;
            this.f = -1;
            return;
        }
        throw new IllegalArgumentException("charStart (" + i + ") > charEnd (" + i2 + ")");
    }
}

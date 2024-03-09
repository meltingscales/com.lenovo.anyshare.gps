package com.lenovo.anyshare;

import com.lenovo.anyshare.IBc;
import java.util.Iterator;

/* renamed from: com.lenovo.anyshare.mBc  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public interface InterfaceC15906mBc<C extends IBc> extends Iterable<C> {
    C a(int i, int i2);

    int getHeight();

    int getWidth();

    @Override // java.lang.Iterable
    Iterator<C> iterator();

    C m();

    C[] o();

    String s();

    int size();

    C[][] w();
}

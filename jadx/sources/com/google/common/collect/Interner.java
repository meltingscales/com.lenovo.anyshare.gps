package com.google.common.collect;

import com.google.errorprone.annotations.DoNotMock;

@DoNotMock("Use Interners.new*Interner")
/* loaded from: classes3.dex */
public interface Interner<E> {
    E intern(E e);
}

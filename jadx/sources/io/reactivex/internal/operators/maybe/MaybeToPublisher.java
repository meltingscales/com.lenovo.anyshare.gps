package io.reactivex.internal.operators.maybe;

import com.lenovo.anyshare.C14947kYj;
import com.lenovo.anyshare.InterfaceC17309oRj;
import com.lenovo.anyshare.InterfaceC18902qwk;
import com.lenovo.anyshare.InterfaceC21591vSj;

/* loaded from: classes9.dex */
public enum MaybeToPublisher implements InterfaceC21591vSj<InterfaceC17309oRj<Object>, InterfaceC18902qwk<Object>> {
    INSTANCE;

    public static <T> InterfaceC21591vSj<InterfaceC17309oRj<T>, InterfaceC18902qwk<T>> instance() {
        return INSTANCE;
    }

    @Override // com.lenovo.anyshare.InterfaceC21591vSj
    public InterfaceC18902qwk<Object> apply(InterfaceC17309oRj<Object> interfaceC17309oRj) throws Exception {
        return new C14947kYj(interfaceC17309oRj);
    }
}

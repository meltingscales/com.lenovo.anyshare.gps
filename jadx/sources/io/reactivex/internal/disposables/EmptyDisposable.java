package io.reactivex.internal.disposables;

import com.lenovo.anyshare.ERj;
import com.lenovo.anyshare.InterfaceC15480lRj;
import com.lenovo.anyshare.InterfaceC24024zRj;
import com.lenovo.anyshare.NSj;
import com.lenovo.anyshare.WQj;

/* loaded from: classes9.dex */
public enum EmptyDisposable implements NSj<Object> {
    INSTANCE,
    NEVER;

    public static void complete(InterfaceC24024zRj<?> interfaceC24024zRj) {
        interfaceC24024zRj.onSubscribe(INSTANCE);
        interfaceC24024zRj.onComplete();
    }

    public static void error(Throwable th, InterfaceC24024zRj<?> interfaceC24024zRj) {
        interfaceC24024zRj.onSubscribe(INSTANCE);
        interfaceC24024zRj.onError(th);
    }

    @Override // com.lenovo.anyshare.SSj
    public void clear() {
    }

    @Override // com.lenovo.anyshare.YRj
    public void dispose() {
    }

    @Override // com.lenovo.anyshare.YRj
    public boolean isDisposed() {
        return this == INSTANCE;
    }

    @Override // com.lenovo.anyshare.SSj
    public boolean isEmpty() {
        return true;
    }

    @Override // com.lenovo.anyshare.SSj
    public boolean offer(Object obj) {
        throw new UnsupportedOperationException("Should not be called!");
    }

    @Override // com.lenovo.anyshare.SSj
    public Object poll() throws Exception {
        return null;
    }

    @Override // com.lenovo.anyshare.OSj
    public int requestFusion(int i) {
        return i & 2;
    }

    @Override // com.lenovo.anyshare.SSj
    public boolean offer(Object obj, Object obj2) {
        throw new UnsupportedOperationException("Should not be called!");
    }

    public static void complete(InterfaceC15480lRj<?> interfaceC15480lRj) {
        interfaceC15480lRj.onSubscribe(INSTANCE);
        interfaceC15480lRj.onComplete();
    }

    public static void error(Throwable th, WQj wQj) {
        wQj.onSubscribe(INSTANCE);
        wQj.onError(th);
    }

    public static void complete(WQj wQj) {
        wQj.onSubscribe(INSTANCE);
        wQj.onComplete();
    }

    public static void error(Throwable th, ERj<?> eRj) {
        eRj.onSubscribe(INSTANCE);
        eRj.onError(th);
    }

    public static void error(Throwable th, InterfaceC15480lRj<?> interfaceC15480lRj) {
        interfaceC15480lRj.onSubscribe(INSTANCE);
        interfaceC15480lRj.onError(th);
    }
}

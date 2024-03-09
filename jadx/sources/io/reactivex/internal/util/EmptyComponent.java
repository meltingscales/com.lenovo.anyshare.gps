package io.reactivex.internal.util;

import com.lenovo.anyshare.C11943fdk;
import com.lenovo.anyshare.ERj;
import com.lenovo.anyshare.InterfaceC12407gRj;
import com.lenovo.anyshare.InterfaceC15480lRj;
import com.lenovo.anyshare.InterfaceC19510rwk;
import com.lenovo.anyshare.InterfaceC20121swk;
import com.lenovo.anyshare.InterfaceC24024zRj;
import com.lenovo.anyshare.WQj;
import com.lenovo.anyshare.YRj;

/* loaded from: classes9.dex */
public enum EmptyComponent implements InterfaceC12407gRj<Object>, InterfaceC24024zRj<Object>, InterfaceC15480lRj<Object>, ERj<Object>, WQj, InterfaceC20121swk, YRj {
    INSTANCE;

    public static <T> InterfaceC24024zRj<T> asObserver() {
        return INSTANCE;
    }

    public static <T> InterfaceC19510rwk<T> asSubscriber() {
        return INSTANCE;
    }

    @Override // com.lenovo.anyshare.InterfaceC20121swk
    public void cancel() {
    }

    @Override // com.lenovo.anyshare.YRj
    public void dispose() {
    }

    @Override // com.lenovo.anyshare.YRj
    public boolean isDisposed() {
        return true;
    }

    @Override // com.lenovo.anyshare.InterfaceC19510rwk, com.lenovo.anyshare.WQj
    public void onComplete() {
    }

    @Override // com.lenovo.anyshare.InterfaceC19510rwk, com.lenovo.anyshare.WQj
    public void onError(Throwable th) {
        C11943fdk.b(th);
    }

    @Override // com.lenovo.anyshare.InterfaceC19510rwk
    public void onNext(Object obj) {
    }

    @Override // com.lenovo.anyshare.InterfaceC24024zRj
    public void onSubscribe(YRj yRj) {
        yRj.dispose();
    }

    @Override // com.lenovo.anyshare.InterfaceC15480lRj
    public void onSuccess(Object obj) {
    }

    @Override // com.lenovo.anyshare.InterfaceC20121swk
    public void request(long j) {
    }

    @Override // com.lenovo.anyshare.InterfaceC12407gRj, com.lenovo.anyshare.InterfaceC19510rwk
    public void onSubscribe(InterfaceC20121swk interfaceC20121swk) {
        interfaceC20121swk.cancel();
    }
}

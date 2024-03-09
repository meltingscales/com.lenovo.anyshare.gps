package io.reactivex.internal.subscribers;

import com.lenovo.anyshare.C11198eSj;
import com.lenovo.anyshare.C11943fdk;
import com.lenovo.anyshare.CSj;
import com.lenovo.anyshare.InterfaceC12407gRj;
import com.lenovo.anyshare.InterfaceC13050hSj;
import com.lenovo.anyshare.InterfaceC16710nSj;
import com.lenovo.anyshare.InterfaceC20121swk;
import com.lenovo.anyshare.Vck;
import com.lenovo.anyshare.YRj;
import io.reactivex.exceptions.CompositeException;
import io.reactivex.internal.subscriptions.SubscriptionHelper;
import java.util.concurrent.atomic.AtomicReference;

/* loaded from: classes9.dex */
public final class BoundedSubscriber<T> extends AtomicReference<InterfaceC20121swk> implements InterfaceC12407gRj<T>, InterfaceC20121swk, YRj, Vck {
    public static final long serialVersionUID = -7251123623727029452L;
    public final int bufferSize;
    public int consumed;
    public final int limit;
    public final InterfaceC13050hSj onComplete;
    public final InterfaceC16710nSj<? super Throwable> onError;
    public final InterfaceC16710nSj<? super T> onNext;
    public final InterfaceC16710nSj<? super InterfaceC20121swk> onSubscribe;

    public BoundedSubscriber(InterfaceC16710nSj<? super T> interfaceC16710nSj, InterfaceC16710nSj<? super Throwable> interfaceC16710nSj2, InterfaceC13050hSj interfaceC13050hSj, InterfaceC16710nSj<? super InterfaceC20121swk> interfaceC16710nSj3, int i) {
        this.onNext = interfaceC16710nSj;
        this.onError = interfaceC16710nSj2;
        this.onComplete = interfaceC13050hSj;
        this.onSubscribe = interfaceC16710nSj3;
        this.bufferSize = i;
        this.limit = i - (i >> 2);
    }

    @Override // com.lenovo.anyshare.InterfaceC20121swk
    public void cancel() {
        SubscriptionHelper.cancel(this);
    }

    @Override // com.lenovo.anyshare.YRj
    public void dispose() {
        cancel();
    }

    @Override // com.lenovo.anyshare.Vck
    public boolean hasCustomOnError() {
        return this.onError != CSj.f;
    }

    @Override // com.lenovo.anyshare.YRj
    public boolean isDisposed() {
        return get() == SubscriptionHelper.CANCELLED;
    }

    @Override // com.lenovo.anyshare.InterfaceC19510rwk, com.lenovo.anyshare.WQj
    public void onComplete() {
        InterfaceC20121swk interfaceC20121swk = get();
        SubscriptionHelper subscriptionHelper = SubscriptionHelper.CANCELLED;
        if (interfaceC20121swk != subscriptionHelper) {
            lazySet(subscriptionHelper);
            try {
                this.onComplete.run();
            } catch (Throwable th) {
                C11198eSj.b(th);
                C11943fdk.b(th);
            }
        }
    }

    @Override // com.lenovo.anyshare.InterfaceC19510rwk, com.lenovo.anyshare.WQj
    public void onError(Throwable th) {
        InterfaceC20121swk interfaceC20121swk = get();
        SubscriptionHelper subscriptionHelper = SubscriptionHelper.CANCELLED;
        if (interfaceC20121swk != subscriptionHelper) {
            lazySet(subscriptionHelper);
            try {
                this.onError.accept(th);
                return;
            } catch (Throwable th2) {
                C11198eSj.b(th2);
                C11943fdk.b(new CompositeException(th, th2));
                return;
            }
        }
        C11943fdk.b(th);
    }

    @Override // com.lenovo.anyshare.InterfaceC19510rwk
    public void onNext(T t) {
        if (isDisposed()) {
            return;
        }
        try {
            this.onNext.accept(t);
            int i = this.consumed + 1;
            if (i == this.limit) {
                this.consumed = 0;
                get().request(this.limit);
            } else {
                this.consumed = i;
            }
        } catch (Throwable th) {
            C11198eSj.b(th);
            get().cancel();
            onError(th);
        }
    }

    @Override // com.lenovo.anyshare.InterfaceC12407gRj, com.lenovo.anyshare.InterfaceC19510rwk
    public void onSubscribe(InterfaceC20121swk interfaceC20121swk) {
        if (SubscriptionHelper.setOnce(this, interfaceC20121swk)) {
            try {
                this.onSubscribe.accept(this);
            } catch (Throwable th) {
                C11198eSj.b(th);
                interfaceC20121swk.cancel();
                onError(th);
            }
        }
    }

    @Override // com.lenovo.anyshare.InterfaceC20121swk
    public void request(long j) {
        get().request(j);
    }
}

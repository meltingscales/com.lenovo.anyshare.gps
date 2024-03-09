package com.lenovo.anyshare;

import java.util.Objects;
import java.util.concurrent.Flow;

/* renamed from: com.lenovo.anyshare.owk  reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C17683owk {

    /* renamed from: com.lenovo.anyshare.owk$a */
    /* loaded from: classes9.dex */
    static final class a<T> implements Flow.Publisher<T> {

        /* renamed from: a  reason: collision with root package name */
        public final InterfaceC18902qwk<? extends T> f25025a;

        public a(InterfaceC18902qwk<? extends T> interfaceC18902qwk) {
            this.f25025a = interfaceC18902qwk;
        }

        @Override // java.util.concurrent.Flow.Publisher
        public void subscribe(Flow.Subscriber<? super T> subscriber) {
            this.f25025a.a(subscriber == null ? null : new g(subscriber));
        }
    }

    /* renamed from: com.lenovo.anyshare.owk$b */
    /* loaded from: classes9.dex */
    static final class b<T, U> implements Flow.Processor<T, U> {

        /* renamed from: a  reason: collision with root package name */
        public final InterfaceC18292pwk<? super T, ? extends U> f25026a;

        public b(InterfaceC18292pwk<? super T, ? extends U> interfaceC18292pwk) {
            this.f25026a = interfaceC18292pwk;
        }

        @Override // java.util.concurrent.Flow.Subscriber
        public void onComplete() {
            this.f25026a.onComplete();
        }

        @Override // java.util.concurrent.Flow.Subscriber
        public void onError(Throwable th) {
            this.f25026a.onError(th);
        }

        @Override // java.util.concurrent.Flow.Subscriber
        public void onNext(T t) {
            this.f25026a.onNext(t);
        }

        @Override // java.util.concurrent.Flow.Subscriber
        public void onSubscribe(Flow.Subscription subscription) {
            this.f25026a.onSubscribe(subscription == null ? null : new h(subscription));
        }

        @Override // java.util.concurrent.Flow.Publisher
        public void subscribe(Flow.Subscriber<? super U> subscriber) {
            this.f25026a.a(subscriber == null ? null : new g(subscriber));
        }
    }

    /* renamed from: com.lenovo.anyshare.owk$c */
    /* loaded from: classes9.dex */
    static final class c<T> implements Flow.Subscriber<T> {

        /* renamed from: a  reason: collision with root package name */
        public final InterfaceC19510rwk<? super T> f25027a;

        public c(InterfaceC19510rwk<? super T> interfaceC19510rwk) {
            this.f25027a = interfaceC19510rwk;
        }

        @Override // java.util.concurrent.Flow.Subscriber
        public void onComplete() {
            this.f25027a.onComplete();
        }

        @Override // java.util.concurrent.Flow.Subscriber
        public void onError(Throwable th) {
            this.f25027a.onError(th);
        }

        @Override // java.util.concurrent.Flow.Subscriber
        public void onNext(T t) {
            this.f25027a.onNext(t);
        }

        @Override // java.util.concurrent.Flow.Subscriber
        public void onSubscribe(Flow.Subscription subscription) {
            this.f25027a.onSubscribe(subscription == null ? null : new h(subscription));
        }
    }

    /* renamed from: com.lenovo.anyshare.owk$d */
    /* loaded from: classes9.dex */
    static final class d implements Flow.Subscription {

        /* renamed from: a  reason: collision with root package name */
        public final InterfaceC20121swk f25028a;

        public d(InterfaceC20121swk interfaceC20121swk) {
            this.f25028a = interfaceC20121swk;
        }

        @Override // java.util.concurrent.Flow.Subscription
        public void cancel() {
            this.f25028a.cancel();
        }

        @Override // java.util.concurrent.Flow.Subscription
        public void request(long j) {
            this.f25028a.request(j);
        }
    }

    /* renamed from: com.lenovo.anyshare.owk$e */
    /* loaded from: classes9.dex */
    static final class e<T> implements InterfaceC18902qwk<T> {

        /* renamed from: a  reason: collision with root package name */
        public final Flow.Publisher<? extends T> f25029a;

        public e(Flow.Publisher<? extends T> publisher) {
            this.f25029a = publisher;
        }

        @Override // com.lenovo.anyshare.InterfaceC18902qwk
        public void a(InterfaceC19510rwk<? super T> interfaceC19510rwk) {
            this.f25029a.subscribe(interfaceC19510rwk == null ? null : new c(interfaceC19510rwk));
        }
    }

    /* renamed from: com.lenovo.anyshare.owk$f */
    /* loaded from: classes9.dex */
    static final class f<T, U> implements InterfaceC18292pwk<T, U> {

        /* renamed from: a  reason: collision with root package name */
        public final Flow.Processor<? super T, ? extends U> f25030a;

        public f(Flow.Processor<? super T, ? extends U> processor) {
            this.f25030a = processor;
        }

        @Override // com.lenovo.anyshare.InterfaceC18902qwk
        public void a(InterfaceC19510rwk<? super U> interfaceC19510rwk) {
            this.f25030a.subscribe(interfaceC19510rwk == null ? null : new c(interfaceC19510rwk));
        }

        @Override // com.lenovo.anyshare.InterfaceC19510rwk, com.lenovo.anyshare.WQj
        public void onComplete() {
            this.f25030a.onComplete();
        }

        @Override // com.lenovo.anyshare.InterfaceC19510rwk, com.lenovo.anyshare.WQj
        public void onError(Throwable th) {
            this.f25030a.onError(th);
        }

        @Override // com.lenovo.anyshare.InterfaceC19510rwk
        public void onNext(T t) {
            this.f25030a.onNext(t);
        }

        @Override // com.lenovo.anyshare.InterfaceC19510rwk
        public void onSubscribe(InterfaceC20121swk interfaceC20121swk) {
            this.f25030a.onSubscribe(interfaceC20121swk == null ? null : new d(interfaceC20121swk));
        }
    }

    /* renamed from: com.lenovo.anyshare.owk$g */
    /* loaded from: classes9.dex */
    static final class g<T> implements InterfaceC19510rwk<T> {

        /* renamed from: a  reason: collision with root package name */
        public final Flow.Subscriber<? super T> f25031a;

        public g(Flow.Subscriber<? super T> subscriber) {
            this.f25031a = subscriber;
        }

        @Override // com.lenovo.anyshare.InterfaceC19510rwk, com.lenovo.anyshare.WQj
        public void onComplete() {
            this.f25031a.onComplete();
        }

        @Override // com.lenovo.anyshare.InterfaceC19510rwk, com.lenovo.anyshare.WQj
        public void onError(Throwable th) {
            this.f25031a.onError(th);
        }

        @Override // com.lenovo.anyshare.InterfaceC19510rwk
        public void onNext(T t) {
            this.f25031a.onNext(t);
        }

        @Override // com.lenovo.anyshare.InterfaceC19510rwk
        public void onSubscribe(InterfaceC20121swk interfaceC20121swk) {
            this.f25031a.onSubscribe(interfaceC20121swk == null ? null : new d(interfaceC20121swk));
        }
    }

    /* renamed from: com.lenovo.anyshare.owk$h */
    /* loaded from: classes9.dex */
    static final class h implements InterfaceC20121swk {

        /* renamed from: a  reason: collision with root package name */
        public final Flow.Subscription f25032a;

        public h(Flow.Subscription subscription) {
            this.f25032a = subscription;
        }

        @Override // com.lenovo.anyshare.InterfaceC20121swk
        public void cancel() {
            this.f25032a.cancel();
        }

        @Override // com.lenovo.anyshare.InterfaceC20121swk
        public void request(long j) {
            this.f25032a.request(j);
        }
    }

    public C17683owk() {
        throw new IllegalStateException("No instances!");
    }

    public static <T> InterfaceC18902qwk<T> a(Flow.Publisher<? extends T> publisher) {
        Objects.requireNonNull(publisher, "flowPublisher");
        if (publisher instanceof a) {
            return (InterfaceC18902qwk<? extends T>) ((a) publisher).f25025a;
        }
        if (publisher instanceof InterfaceC18902qwk) {
            return (InterfaceC18902qwk) publisher;
        }
        return new e(publisher);
    }

    public static <T> Flow.Publisher<T> a(InterfaceC18902qwk<? extends T> interfaceC18902qwk) {
        Objects.requireNonNull(interfaceC18902qwk, "reactiveStreamsPublisher");
        if (interfaceC18902qwk instanceof e) {
            return (Flow.Publisher<? extends T>) ((e) interfaceC18902qwk).f25029a;
        }
        if (interfaceC18902qwk instanceof Flow.Publisher) {
            return (Flow.Publisher) interfaceC18902qwk;
        }
        return new a(interfaceC18902qwk);
    }

    public static <T, U> InterfaceC18292pwk<T, U> a(Flow.Processor<? super T, ? extends U> processor) {
        Objects.requireNonNull(processor, "flowProcessor");
        if (processor instanceof b) {
            return (InterfaceC18292pwk<? super T, ? extends U>) ((b) processor).f25026a;
        }
        if (processor instanceof InterfaceC18292pwk) {
            return (InterfaceC18292pwk) processor;
        }
        return new f(processor);
    }

    public static <T, U> Flow.Processor<T, U> a(InterfaceC18292pwk<? super T, ? extends U> interfaceC18292pwk) {
        Objects.requireNonNull(interfaceC18292pwk, "reactiveStreamsProcessor");
        if (interfaceC18292pwk instanceof f) {
            return (Flow.Processor<? super T, ? extends U>) ((f) interfaceC18292pwk).f25030a;
        }
        if (interfaceC18292pwk instanceof Flow.Processor) {
            return (Flow.Processor) interfaceC18292pwk;
        }
        return new b(interfaceC18292pwk);
    }

    public static <T> Flow.Subscriber<T> a(InterfaceC19510rwk<T> interfaceC19510rwk) {
        Objects.requireNonNull(interfaceC19510rwk, "reactiveStreamsSubscriber");
        if (interfaceC19510rwk instanceof g) {
            return (Flow.Subscriber<? super T>) ((g) interfaceC19510rwk).f25031a;
        }
        if (interfaceC19510rwk instanceof Flow.Subscriber) {
            return (Flow.Subscriber) interfaceC19510rwk;
        }
        return new c(interfaceC19510rwk);
    }

    public static <T> InterfaceC19510rwk<T> a(Flow.Subscriber<T> subscriber) {
        Objects.requireNonNull(subscriber, "flowSubscriber");
        if (subscriber instanceof c) {
            return (InterfaceC19510rwk<? super T>) ((c) subscriber).f25027a;
        }
        if (subscriber instanceof InterfaceC19510rwk) {
            return (InterfaceC19510rwk) subscriber;
        }
        return new g(subscriber);
    }
}

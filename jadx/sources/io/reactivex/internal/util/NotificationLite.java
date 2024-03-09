package io.reactivex.internal.util;

import com.lenovo.anyshare.DSj;
import com.lenovo.anyshare.InterfaceC19510rwk;
import com.lenovo.anyshare.InterfaceC20121swk;
import com.lenovo.anyshare.InterfaceC24024zRj;
import com.lenovo.anyshare.YRj;
import java.io.Serializable;

/* loaded from: classes9.dex */
public enum NotificationLite {
    COMPLETE;

    /* loaded from: classes9.dex */
    static final class a implements Serializable {
        public static final long serialVersionUID = -7482590109178395495L;

        /* renamed from: a  reason: collision with root package name */
        public final YRj f32627a;

        public a(YRj yRj) {
            this.f32627a = yRj;
        }

        public String toString() {
            return "NotificationLite.Disposable[" + this.f32627a + "]";
        }
    }

    /* loaded from: classes9.dex */
    static final class b implements Serializable {
        public static final long serialVersionUID = -8759979445933046293L;

        /* renamed from: a  reason: collision with root package name */
        public final Throwable f32628a;

        public b(Throwable th) {
            this.f32628a = th;
        }

        public boolean equals(Object obj) {
            if (obj instanceof b) {
                return DSj.a(this.f32628a, ((b) obj).f32628a);
            }
            return false;
        }

        public int hashCode() {
            return this.f32628a.hashCode();
        }

        public String toString() {
            return "NotificationLite.Error[" + this.f32628a + "]";
        }
    }

    /* loaded from: classes9.dex */
    static final class c implements Serializable {
        public static final long serialVersionUID = -1322257508628817540L;

        /* renamed from: a  reason: collision with root package name */
        public final InterfaceC20121swk f32629a;

        public c(InterfaceC20121swk interfaceC20121swk) {
            this.f32629a = interfaceC20121swk;
        }

        public String toString() {
            return "NotificationLite.Subscription[" + this.f32629a + "]";
        }
    }

    public static <T> boolean accept(Object obj, InterfaceC19510rwk<? super T> interfaceC19510rwk) {
        if (obj == COMPLETE) {
            interfaceC19510rwk.onComplete();
            return true;
        } else if (obj instanceof b) {
            interfaceC19510rwk.onError(((b) obj).f32628a);
            return true;
        } else {
            interfaceC19510rwk.onNext(obj);
            return false;
        }
    }

    public static <T> boolean acceptFull(Object obj, InterfaceC19510rwk<? super T> interfaceC19510rwk) {
        if (obj == COMPLETE) {
            interfaceC19510rwk.onComplete();
            return true;
        } else if (obj instanceof b) {
            interfaceC19510rwk.onError(((b) obj).f32628a);
            return true;
        } else if (obj instanceof c) {
            interfaceC19510rwk.onSubscribe(((c) obj).f32629a);
            return false;
        } else {
            interfaceC19510rwk.onNext(obj);
            return false;
        }
    }

    public static Object complete() {
        return COMPLETE;
    }

    public static Object disposable(YRj yRj) {
        return new a(yRj);
    }

    public static Object error(Throwable th) {
        return new b(th);
    }

    public static YRj getDisposable(Object obj) {
        return ((a) obj).f32627a;
    }

    public static Throwable getError(Object obj) {
        return ((b) obj).f32628a;
    }

    public static InterfaceC20121swk getSubscription(Object obj) {
        return ((c) obj).f32629a;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static <T> T getValue(Object obj) {
        return obj;
    }

    public static boolean isComplete(Object obj) {
        return obj == COMPLETE;
    }

    public static boolean isDisposable(Object obj) {
        return obj instanceof a;
    }

    public static boolean isError(Object obj) {
        return obj instanceof b;
    }

    public static boolean isSubscription(Object obj) {
        return obj instanceof c;
    }

    public static <T> Object next(T t) {
        return t;
    }

    public static Object subscription(InterfaceC20121swk interfaceC20121swk) {
        return new c(interfaceC20121swk);
    }

    @Override // java.lang.Enum
    public String toString() {
        return "NotificationLite.Complete";
    }

    public static <T> boolean accept(Object obj, InterfaceC24024zRj<? super T> interfaceC24024zRj) {
        if (obj == COMPLETE) {
            interfaceC24024zRj.onComplete();
            return true;
        } else if (obj instanceof b) {
            interfaceC24024zRj.onError(((b) obj).f32628a);
            return true;
        } else {
            interfaceC24024zRj.onNext(obj);
            return false;
        }
    }

    public static <T> boolean acceptFull(Object obj, InterfaceC24024zRj<? super T> interfaceC24024zRj) {
        if (obj == COMPLETE) {
            interfaceC24024zRj.onComplete();
            return true;
        } else if (obj instanceof b) {
            interfaceC24024zRj.onError(((b) obj).f32628a);
            return true;
        } else if (obj instanceof a) {
            interfaceC24024zRj.onSubscribe(((a) obj).f32627a);
            return false;
        } else {
            interfaceC24024zRj.onNext(obj);
            return false;
        }
    }
}

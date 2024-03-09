package com.lenovo.anyshare;

import com.google.android.gms.ads.RequestConfiguration;

@Rek(bv = {1, 0, 3}, d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b6\u0018\u0000*\u0006\b\u0000\u0010\u0001 \u00012\u00020\u0002:\u0002\u0004\u0005B\u0007\b\u0002¢\u0006\u0002\u0010\u0003\u0082\u0001\u0002\u0006\u0007¨\u0006\b"}, d2 = {"Lcom/ushareit/subscribe/service/Result;", RequestConfiguration.MAX_AD_CONTENT_RATING_T, "", "()V", "Failure", "Success", "Lcom/ushareit/subscribe/service/Result$Success;", "Lcom/ushareit/subscribe/service/Result$Failure;", "SdkSubscribe_release"}, k = 1, mv = {1, 4, 0})
/* loaded from: classes8.dex */
public abstract class DYi<T> {

    /* loaded from: classes8.dex */
    public static final class a extends DYi {

        /* renamed from: a  reason: collision with root package name */
        public final Exception f7890a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(Exception exc) {
            super(null);
            C11440emk.e(exc, com.anythink.expressad.foundation.d.g.i);
            this.f7890a = exc;
        }

        public static /* synthetic */ a a(a aVar, Exception exc, int i, Object obj) {
            if ((i & 1) != 0) {
                exc = aVar.f7890a;
            }
            return aVar.a(exc);
        }

        public final a a(Exception exc) {
            C11440emk.e(exc, com.anythink.expressad.foundation.d.g.i);
            return new a(exc);
        }

        public boolean equals(Object obj) {
            if (this != obj) {
                return (obj instanceof a) && C11440emk.a(this.f7890a, ((a) obj).f7890a);
            }
            return true;
        }

        public int hashCode() {
            Exception exc = this.f7890a;
            if (exc != null) {
                return exc.hashCode();
            }
            return 0;
        }

        public String toString() {
            return "Failure(exception=" + this.f7890a + ")";
        }
    }

    /* loaded from: classes8.dex */
    public static final class b<T> extends DYi<T> {

        /* renamed from: a  reason: collision with root package name */
        public final T f7891a;

        public b(T t) {
            super(null);
            this.f7891a = t;
        }

        /* JADX WARN: Multi-variable type inference failed */
        public static /* synthetic */ b a(b bVar, Object obj, int i, Object obj2) {
            if ((i & 1) != 0) {
                obj = bVar.f7891a;
            }
            return bVar.a(obj);
        }

        public final b<T> a(T t) {
            return new b<>(t);
        }

        public boolean equals(Object obj) {
            if (this != obj) {
                return (obj instanceof b) && C11440emk.a(this.f7891a, ((b) obj).f7891a);
            }
            return true;
        }

        public int hashCode() {
            T t = this.f7891a;
            if (t != null) {
                return t.hashCode();
            }
            return 0;
        }

        public String toString() {
            return "Success(data=" + this.f7891a + ")";
        }
    }

    public DYi() {
    }

    public /* synthetic */ DYi(Ulk ulk) {
        this();
    }
}

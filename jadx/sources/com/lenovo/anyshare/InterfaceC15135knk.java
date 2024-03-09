package com.lenovo.anyshare;

import com.google.android.gms.ads.RequestConfiguration;
import java.lang.Comparable;

@Rek(bv = {1, 0, 3}, d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000f\n\u0002\u0010\u0000\n\u0002\b\u0006\n\u0002\u0010\u000b\n\u0002\b\u0004\bf\u0018\u0000*\u000e\b\u0000\u0010\u0001*\b\u0012\u0004\u0012\u0002H\u00010\u00022\u00020\u0003J\u0016\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00028\u0000H\u0096\u0002¢\u0006\u0002\u0010\fJ\b\u0010\r\u001a\u00020\nH\u0016R\u0012\u0010\u0004\u001a\u00028\u0000X¦\u0004¢\u0006\u0006\u001a\u0004\b\u0005\u0010\u0006R\u0012\u0010\u0007\u001a\u00028\u0000X¦\u0004¢\u0006\u0006\u001a\u0004\b\b\u0010\u0006¨\u0006\u000e"}, d2 = {"Lkotlin/ranges/ClosedRange;", RequestConfiguration.MAX_AD_CONTENT_RATING_T, "", "", "endInclusive", "getEndInclusive", "()Ljava/lang/Comparable;", com.anythink.expressad.foundation.d.d.ca, "getStart", "contains", "", "value", "(Ljava/lang/Comparable;)Z", "isEmpty", "kotlin-stdlib"}, k = 1, mv = {1, 4, 0})
/* renamed from: com.lenovo.anyshare.knk  reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public interface InterfaceC15135knk<T extends Comparable<? super T>> {

    /* renamed from: com.lenovo.anyshare.knk$a */
    /* loaded from: classes9.dex */
    public static final class a {
        public static <T extends Comparable<? super T>> boolean a(InterfaceC15135knk<T> interfaceC15135knk, T t) {
            C11440emk.e(t, "value");
            return t.compareTo(interfaceC15135knk.getStart()) >= 0 && t.compareTo(interfaceC15135knk.getEndInclusive()) <= 0;
        }

        public static <T extends Comparable<? super T>> boolean a(InterfaceC15135knk<T> interfaceC15135knk) {
            return interfaceC15135knk.getStart().compareTo(interfaceC15135knk.getEndInclusive()) > 0;
        }
    }

    boolean contains(T t);

    T getEndInclusive();

    T getStart();

    boolean isEmpty();
}

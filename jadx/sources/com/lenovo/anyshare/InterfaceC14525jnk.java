package com.lenovo.anyshare;

import com.google.android.gms.ads.RequestConfiguration;
import java.lang.Comparable;

@Rek(bv = {1, 0, 3}, d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000f\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\b\bg\u0018\u0000*\u000e\b\u0000\u0010\u0001*\b\u0012\u0004\u0012\u0002H\u00010\u00022\b\u0012\u0004\u0012\u0002H\u00010\u0003J\u0016\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00028\u0000H\u0096\u0002¢\u0006\u0002\u0010\u0007J\b\u0010\b\u001a\u00020\u0005H\u0016J\u001d\u0010\t\u001a\u00020\u00052\u0006\u0010\n\u001a\u00028\u00002\u0006\u0010\u000b\u001a\u00028\u0000H&¢\u0006\u0002\u0010\f¨\u0006\r"}, d2 = {"Lkotlin/ranges/ClosedFloatingPointRange;", RequestConfiguration.MAX_AD_CONTENT_RATING_T, "", "Lkotlin/ranges/ClosedRange;", "contains", "", "value", "(Ljava/lang/Comparable;)Z", "isEmpty", "lessThanOrEquals", "a", "b", "(Ljava/lang/Comparable;Ljava/lang/Comparable;)Z", "kotlin-stdlib"}, k = 1, mv = {1, 4, 0})
/* renamed from: com.lenovo.anyshare.jnk  reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public interface InterfaceC14525jnk<T extends Comparable<? super T>> extends InterfaceC15135knk<T> {

    /* renamed from: com.lenovo.anyshare.jnk$a */
    /* loaded from: classes9.dex */
    public static final class a {
        public static <T extends Comparable<? super T>> boolean a(InterfaceC14525jnk<T> interfaceC14525jnk, T t) {
            C11440emk.e(t, "value");
            return interfaceC14525jnk.a(interfaceC14525jnk.getStart(), t) && interfaceC14525jnk.a(t, interfaceC14525jnk.getEndInclusive());
        }

        public static <T extends Comparable<? super T>> boolean a(InterfaceC14525jnk<T> interfaceC14525jnk) {
            return !interfaceC14525jnk.a(interfaceC14525jnk.getStart(), interfaceC14525jnk.getEndInclusive());
        }
    }

    boolean a(T t, T t2);

    @Override // com.lenovo.anyshare.InterfaceC15135knk
    boolean contains(T t);

    @Override // com.lenovo.anyshare.InterfaceC15135knk
    boolean isEmpty();
}

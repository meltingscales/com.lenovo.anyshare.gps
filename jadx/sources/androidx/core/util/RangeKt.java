package androidx.core.util;

import android.util.Range;
import com.google.android.gms.ads.RequestConfiguration;
import com.lenovo.anyshare.C11440emk;
import com.lenovo.anyshare.InterfaceC15135knk;
import com.lenovo.anyshare.Rek;

@Rek(d1 = {"\u0000\u0018\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000f\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\u0002\u001a7\u0010\u0000\u001a\b\u0012\u0004\u0012\u0002H\u00020\u0001\"\u000e\b\u0000\u0010\u0002*\b\u0012\u0004\u0012\u0002H\u00020\u0003*\b\u0012\u0004\u0012\u0002H\u00020\u00012\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u0002H\u00020\u0001H\u0087\f\u001a6\u0010\u0005\u001a\b\u0012\u0004\u0012\u0002H\u00020\u0001\"\u000e\b\u0000\u0010\u0002*\b\u0012\u0004\u0012\u0002H\u00020\u0003*\b\u0012\u0004\u0012\u0002H\u00020\u00012\u0006\u0010\u0006\u001a\u0002H\u0002H\u0087\n¢\u0006\u0002\u0010\u0007\u001a7\u0010\u0005\u001a\b\u0012\u0004\u0012\u0002H\u00020\u0001\"\u000e\b\u0000\u0010\u0002*\b\u0012\u0004\u0012\u0002H\u00020\u0003*\b\u0012\u0004\u0012\u0002H\u00020\u00012\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u0002H\u00020\u0001H\u0087\n\u001a0\u0010\b\u001a\b\u0012\u0004\u0012\u0002H\u00020\u0001\"\u000e\b\u0000\u0010\u0002*\b\u0012\u0004\u0012\u0002H\u00020\u0003*\u0002H\u00022\u0006\u0010\t\u001a\u0002H\u0002H\u0087\f¢\u0006\u0002\u0010\n\u001a(\u0010\u000b\u001a\b\u0012\u0004\u0012\u0002H\u00020\f\"\u000e\b\u0000\u0010\u0002*\b\u0012\u0004\u0012\u0002H\u00020\u0003*\b\u0012\u0004\u0012\u0002H\u00020\u0001H\u0007\u001a(\u0010\r\u001a\b\u0012\u0004\u0012\u0002H\u00020\u0001\"\u000e\b\u0000\u0010\u0002*\b\u0012\u0004\u0012\u0002H\u00020\u0003*\b\u0012\u0004\u0012\u0002H\u00020\fH\u0007¨\u0006\u000e"}, d2 = {"and", "Landroid/util/Range;", RequestConfiguration.MAX_AD_CONTENT_RATING_T, "", "other", "plus", "value", "(Landroid/util/Range;Ljava/lang/Comparable;)Landroid/util/Range;", "rangeTo", "that", "(Ljava/lang/Comparable;Ljava/lang/Comparable;)Landroid/util/Range;", "toClosedRange", "Lkotlin/ranges/ClosedRange;", "toRange", "core-ktx_release"}, k = 2, mv = {1, 5, 1}, xi = 48)
/* loaded from: classes.dex */
public final class RangeKt {
    public static final <T extends Comparable<? super T>> Range<T> and(Range<T> range, Range<T> range2) {
        C11440emk.e(range, "<this>");
        C11440emk.e(range2, "other");
        Range<T> intersect = range.intersect(range2);
        C11440emk.d(intersect, "intersect(other)");
        return intersect;
    }

    public static final <T extends Comparable<? super T>> Range<T> plus(Range<T> range, T t) {
        C11440emk.e(range, "<this>");
        C11440emk.e(t, "value");
        Range<T> extend = range.extend((Range<T>) t);
        C11440emk.d(extend, "extend(value)");
        return extend;
    }

    public static final <T extends Comparable<? super T>> Range<T> rangeTo(T t, T t2) {
        C11440emk.e(t, "<this>");
        C11440emk.e(t2, "that");
        return new Range<>(t, t2);
    }

    public static final <T extends Comparable<? super T>> InterfaceC15135knk<T> toClosedRange(final Range<T> range) {
        C11440emk.e(range, "<this>");
        return (InterfaceC15135knk<T>) new InterfaceC15135knk<T>() { // from class: androidx.core.util.RangeKt$toClosedRange$1
            /* JADX WARN: Incorrect types in method signature: (TT;)Z */
            @Override // com.lenovo.anyshare.InterfaceC15135knk
            public boolean contains(Comparable comparable) {
                return InterfaceC15135knk.a.a(this, comparable);
            }

            /* JADX WARN: Incorrect return type in method signature: ()TT; */
            /* JADX WARN: Type inference failed for: r0v1, types: [java.lang.Comparable] */
            @Override // com.lenovo.anyshare.InterfaceC15135knk
            public Comparable getEndInclusive() {
                return range.getUpper();
            }

            /* JADX WARN: Incorrect return type in method signature: ()TT; */
            /* JADX WARN: Type inference failed for: r0v1, types: [java.lang.Comparable] */
            @Override // com.lenovo.anyshare.InterfaceC15135knk
            public Comparable getStart() {
                return range.getLower();
            }

            @Override // com.lenovo.anyshare.InterfaceC15135knk
            public boolean isEmpty() {
                return InterfaceC15135knk.a.a(this);
            }
        };
    }

    public static final <T extends Comparable<? super T>> Range<T> toRange(InterfaceC15135knk<T> interfaceC15135knk) {
        C11440emk.e(interfaceC15135knk, "<this>");
        return new Range<>(interfaceC15135knk.getStart(), interfaceC15135knk.getEndInclusive());
    }

    public static final <T extends Comparable<? super T>> Range<T> plus(Range<T> range, Range<T> range2) {
        C11440emk.e(range, "<this>");
        C11440emk.e(range2, "other");
        Range<T> extend = range.extend(range2);
        C11440emk.d(extend, "extend(other)");
        return extend;
    }
}

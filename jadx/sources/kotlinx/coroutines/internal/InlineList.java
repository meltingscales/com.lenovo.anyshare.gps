package kotlinx.coroutines.internal;

import com.lenovo.anyshare.C11440emk;
import com.lenovo.anyshare.InterfaceC16940nlk;
import com.lenovo.anyshare.Kfk;
import com.lenovo.anyshare.Rek;
import com.lenovo.anyshare.Ulk;
import java.util.ArrayList;
import java.util.List;
import kotlinx.coroutines.DebugKt;

@Rek(bv = {1, 0, 3}, d1 = {"\u00002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\b\u0004\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0005\n\u0002\u0010\u000e\n\u0000\b\u0080@\u0018\u0000*\u0004\b\u0000\u0010\u00012\u00020\u0002B\u0016\u0012\n\b\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002ø\u0001\u0000¢\u0006\u0004\b\u0004\u0010\u0005J\u0013\u0010\u0006\u001a\u00020\u00072\b\u0010\b\u001a\u0004\u0018\u00010\u0002HÖ\u0003J$\u0010\t\u001a\u00020\n2\u0012\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\n0\fH\u0086\b¢\u0006\u0004\b\r\u0010\u000eJ\t\u0010\u000f\u001a\u00020\u0010HÖ\u0001J$\u0010\u0011\u001a\b\u0012\u0004\u0012\u00028\u00000\u00002\u0006\u0010\u0012\u001a\u00028\u0000H\u0086\u0002ø\u0001\u0000ø\u0001\u0001¢\u0006\u0004\b\u0013\u0010\u0014J\t\u0010\u0015\u001a\u00020\u0016HÖ\u0001R\u0010\u0010\u0003\u001a\u0004\u0018\u00010\u0002X\u0082\u0004¢\u0006\u0002\n\u0000ø\u0001\u0000\u0082\u0002\b\n\u0002\b\u0019\n\u0002\b!¨\u0006\u0017"}, d2 = {"Lkotlinx/coroutines/internal/InlineList;", "E", "", "holder", "constructor-impl", "(Ljava/lang/Object;)Ljava/lang/Object;", "equals", "", "other", "forEachReversed", "", "action", "Lkotlin/Function1;", "forEachReversed-impl", "(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V", "hashCode", "", "plus", "element", "plus-UZ7vuAc", "(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;", "toString", "", "kotlinx-coroutines-core"}, k = 1, mv = {1, 4, 0})
/* loaded from: classes9.dex */
public final class InlineList<E> {
    public final Object holder;

    public /* synthetic */ InlineList(Object obj) {
        this.holder = obj;
    }

    /* renamed from: box-impl  reason: not valid java name */
    public static final /* synthetic */ InlineList m1617boximpl(Object obj) {
        return new InlineList(obj);
    }

    /* renamed from: constructor-impl  reason: not valid java name */
    public static Object m1618constructorimpl(Object obj) {
        return obj;
    }

    /* renamed from: constructor-impl$default  reason: not valid java name */
    public static /* synthetic */ Object m1619constructorimpl$default(Object obj, int i, Ulk ulk) {
        if ((i & 1) != 0) {
            obj = null;
        }
        m1618constructorimpl(obj);
        return obj;
    }

    /* renamed from: equals-impl  reason: not valid java name */
    public static boolean m1620equalsimpl(Object obj, Object obj2) {
        return (obj2 instanceof InlineList) && C11440emk.a(obj, ((InlineList) obj2).m1626unboximpl());
    }

    /* renamed from: equals-impl0  reason: not valid java name */
    public static final boolean m1621equalsimpl0(Object obj, Object obj2) {
        return C11440emk.a(obj, obj2);
    }

    /* renamed from: forEachReversed-impl  reason: not valid java name */
    public static final void m1622forEachReversedimpl(Object obj, InterfaceC16940nlk<? super E, Kfk> interfaceC16940nlk) {
        if (obj == null) {
            return;
        }
        if (!(obj instanceof ArrayList)) {
            interfaceC16940nlk.invoke(obj);
        } else if (obj != null) {
            ArrayList arrayList = (ArrayList) obj;
            for (int size = arrayList.size() - 1; size >= 0; size--) {
                interfaceC16940nlk.invoke((Object) arrayList.get(size));
            }
        } else {
            throw new NullPointerException("null cannot be cast to non-null type kotlin.collections.ArrayList<E> /* = java.util.ArrayList<E> */");
        }
    }

    /* renamed from: hashCode-impl  reason: not valid java name */
    public static int m1623hashCodeimpl(Object obj) {
        if (obj != null) {
            return obj.hashCode();
        }
        return 0;
    }

    /* renamed from: plus-UZ7vuAc  reason: not valid java name */
    public static final Object m1624plusUZ7vuAc(Object obj, E e) {
        if (DebugKt.getASSERTIONS_ENABLED()) {
            if (!(!(e instanceof List))) {
                throw new AssertionError();
            }
        }
        if (obj == null) {
            m1618constructorimpl(e);
            return e;
        } else if (obj instanceof ArrayList) {
            if (obj != null) {
                ((ArrayList) obj).add(e);
                m1618constructorimpl(obj);
                return obj;
            }
            throw new NullPointerException("null cannot be cast to non-null type kotlin.collections.ArrayList<E> /* = java.util.ArrayList<E> */");
        } else {
            ArrayList arrayList = new ArrayList(4);
            arrayList.add(obj);
            arrayList.add(e);
            m1618constructorimpl(arrayList);
            return arrayList;
        }
    }

    /* renamed from: toString-impl  reason: not valid java name */
    public static String m1625toStringimpl(Object obj) {
        return "InlineList(holder=" + obj + ")";
    }

    public boolean equals(Object obj) {
        return m1620equalsimpl(this.holder, obj);
    }

    public int hashCode() {
        return m1623hashCodeimpl(this.holder);
    }

    public String toString() {
        return m1625toStringimpl(this.holder);
    }

    /* renamed from: unbox-impl  reason: not valid java name */
    public final /* synthetic */ Object m1626unboximpl() {
        return this.holder;
    }
}

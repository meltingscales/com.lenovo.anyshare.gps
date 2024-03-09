package kotlin.coroutines;

import com.anythink.core.api.ATAdConst;
import com.lenovo.anyshare.C11440emk;
import com.lenovo.anyshare.C19354rjk;
import com.lenovo.anyshare.C19965sjk;
import com.lenovo.anyshare.InterfaceC19378rlk;
import com.lenovo.anyshare.InterfaceC23020xjk;
import com.lenovo.anyshare.Kfk;
import com.lenovo.anyshare.PM;
import com.lenovo.anyshare.Rek;
import com.lenovo.anyshare.Ulk;
import com.vungle.warren.log.LogEntry;
import java.io.Serializable;
import kotlin.jvm.internal.Ref;

@Rek(bv = {1, 0, 3}, d1 = {"\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0004\n\u0002\u0010\u0000\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0003\b\u0001\u0018\u00002\u00020\u00012\u00060\u0002j\u0002`\u0003:\u0001!B\u0015\u0012\u0006\u0010\u0004\u001a\u00020\u0001\u0012\u0006\u0010\u0005\u001a\u00020\u0006¢\u0006\u0002\u0010\u0007J\u0010\u0010\b\u001a\u00020\t2\u0006\u0010\u0005\u001a\u00020\u0006H\u0002J\u0010\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\u0000H\u0002J\u0013\u0010\f\u001a\u00020\t2\b\u0010\r\u001a\u0004\u0018\u00010\u000eH\u0096\u0002J5\u0010\u000f\u001a\u0002H\u0010\"\u0004\b\u0000\u0010\u00102\u0006\u0010\u0011\u001a\u0002H\u00102\u0018\u0010\u0012\u001a\u0014\u0012\u0004\u0012\u0002H\u0010\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u0002H\u00100\u0013H\u0016¢\u0006\u0002\u0010\u0014J(\u0010\u0015\u001a\u0004\u0018\u0001H\u0016\"\b\b\u0000\u0010\u0016*\u00020\u00062\f\u0010\u0017\u001a\b\u0012\u0004\u0012\u0002H\u00160\u0018H\u0096\u0002¢\u0006\u0002\u0010\u0019J\b\u0010\u001a\u001a\u00020\u001bH\u0016J\u0014\u0010\u001c\u001a\u00020\u00012\n\u0010\u0017\u001a\u0006\u0012\u0002\b\u00030\u0018H\u0016J\b\u0010\u001d\u001a\u00020\u001bH\u0002J\b\u0010\u001e\u001a\u00020\u001fH\u0016J\b\u0010 \u001a\u00020\u000eH\u0002R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0001X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\""}, d2 = {"Lkotlin/coroutines/CombinedContext;", "Lkotlin/coroutines/CoroutineContext;", "Ljava/io/Serializable;", "Lkotlin/io/Serializable;", "left", "element", "Lkotlin/coroutines/CoroutineContext$Element;", "(Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext$Element;)V", "contains", "", "containsAll", LogEntry.LOG_ITEM_CONTEXT, "equals", "other", "", "fold", "R", "initial", "operation", "Lkotlin/Function2;", "(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;", "get", "E", "key", "Lkotlin/coroutines/CoroutineContext$Key;", "(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;", "hashCode", "", "minusKey", ATAdConst.NETWORK_REQUEST_PARAMS_KEY.BANNER_SIZE, "toString", "", "writeReplace", "Serialized", "kotlin-stdlib"}, k = 1, mv = {1, 4, 0})
/* loaded from: classes9.dex */
public final class CombinedContext implements InterfaceC23020xjk, Serializable {
    public final InterfaceC23020xjk.b element;
    public final InterfaceC23020xjk left;

    @Rek(bv = {1, 0, 3}, d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u0000\n\u0002\b\u0002\b\u0002\u0018\u0000 \f2\u00060\u0001j\u0002`\u0002:\u0001\fB\u0013\u0012\f\u0010\u0003\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004¢\u0006\u0002\u0010\u0006J\b\u0010\n\u001a\u00020\u000bH\u0002R\u0019\u0010\u0003\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004¢\u0006\n\n\u0002\u0010\t\u001a\u0004\b\u0007\u0010\b¨\u0006\r"}, d2 = {"Lkotlin/coroutines/CombinedContext$Serialized;", "Ljava/io/Serializable;", "Lkotlin/io/Serializable;", PM.m, "", "Lkotlin/coroutines/CoroutineContext;", "([Lkotlin/coroutines/CoroutineContext;)V", "getElements", "()[Lkotlin/coroutines/CoroutineContext;", "[Lkotlin/coroutines/CoroutineContext;", "readResolve", "", "Companion", "kotlin-stdlib"}, k = 1, mv = {1, 4, 0})
    /* loaded from: classes9.dex */
    private static final class a implements Serializable {

        /* renamed from: a  reason: collision with root package name */
        public static final C0717a f32631a = new C0717a(null);
        public final InterfaceC23020xjk[] b;

        /* renamed from: kotlin.coroutines.CombinedContext$a$a  reason: collision with other inner class name */
        /* loaded from: classes9.dex */
        public static final class C0717a {
            public C0717a() {
            }

            public /* synthetic */ C0717a(Ulk ulk) {
                this();
            }
        }

        public a(InterfaceC23020xjk[] interfaceC23020xjkArr) {
            C11440emk.e(interfaceC23020xjkArr, PM.m);
            this.b = interfaceC23020xjkArr;
        }

        private final Object readResolve() {
            InterfaceC23020xjk[] interfaceC23020xjkArr = this.b;
            InterfaceC23020xjk interfaceC23020xjk = EmptyCoroutineContext.INSTANCE;
            for (InterfaceC23020xjk interfaceC23020xjk2 : interfaceC23020xjkArr) {
                interfaceC23020xjk = interfaceC23020xjk.plus(interfaceC23020xjk2);
            }
            return interfaceC23020xjk;
        }

        public final InterfaceC23020xjk[] c() {
            return this.b;
        }
    }

    public CombinedContext(InterfaceC23020xjk interfaceC23020xjk, InterfaceC23020xjk.b bVar) {
        C11440emk.e(interfaceC23020xjk, "left");
        C11440emk.e(bVar, "element");
        this.left = interfaceC23020xjk;
        this.element = bVar;
    }

    private final boolean contains(InterfaceC23020xjk.b bVar) {
        return C11440emk.a(get(bVar.getKey()), bVar);
    }

    private final boolean containsAll(CombinedContext combinedContext) {
        while (contains(combinedContext.element)) {
            InterfaceC23020xjk interfaceC23020xjk = combinedContext.left;
            if (!(interfaceC23020xjk instanceof CombinedContext)) {
                if (interfaceC23020xjk != null) {
                    return contains((InterfaceC23020xjk.b) interfaceC23020xjk);
                }
                throw new NullPointerException("null cannot be cast to non-null type kotlin.coroutines.CoroutineContext.Element");
            }
            combinedContext = (CombinedContext) interfaceC23020xjk;
        }
        return false;
    }

    private final int size() {
        int i = 2;
        CombinedContext combinedContext = this;
        while (true) {
            InterfaceC23020xjk interfaceC23020xjk = combinedContext.left;
            if (!(interfaceC23020xjk instanceof CombinedContext)) {
                interfaceC23020xjk = null;
            }
            combinedContext = (CombinedContext) interfaceC23020xjk;
            if (combinedContext == null) {
                return i;
            }
            i++;
        }
    }

    private final Object writeReplace() {
        int size = size();
        InterfaceC23020xjk[] interfaceC23020xjkArr = new InterfaceC23020xjk[size];
        Ref.IntRef intRef = new Ref.IntRef();
        intRef.element = 0;
        fold(Kfk.f11108a, new C19965sjk(interfaceC23020xjkArr, intRef));
        if (intRef.element == size) {
            return new a(interfaceC23020xjkArr);
        }
        throw new IllegalStateException("Check failed.");
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof CombinedContext) {
                CombinedContext combinedContext = (CombinedContext) obj;
                if (combinedContext.size() != size() || !combinedContext.containsAll(this)) {
                }
            }
            return false;
        }
        return true;
    }

    @Override // com.lenovo.anyshare.InterfaceC23020xjk
    public <R> R fold(R r, InterfaceC19378rlk<? super R, ? super InterfaceC23020xjk.b, ? extends R> interfaceC19378rlk) {
        C11440emk.e(interfaceC19378rlk, "operation");
        return interfaceC19378rlk.invoke((Object) this.left.fold(r, interfaceC19378rlk), this.element);
    }

    @Override // com.lenovo.anyshare.InterfaceC23020xjk
    public <E extends InterfaceC23020xjk.b> E get(InterfaceC23020xjk.c<E> cVar) {
        C11440emk.e(cVar, "key");
        CombinedContext combinedContext = this;
        while (true) {
            E e = (E) combinedContext.element.get(cVar);
            if (e != null) {
                return e;
            }
            InterfaceC23020xjk interfaceC23020xjk = combinedContext.left;
            if (interfaceC23020xjk instanceof CombinedContext) {
                combinedContext = (CombinedContext) interfaceC23020xjk;
            } else {
                return (E) interfaceC23020xjk.get(cVar);
            }
        }
    }

    public int hashCode() {
        return this.left.hashCode() + this.element.hashCode();
    }

    @Override // com.lenovo.anyshare.InterfaceC23020xjk
    public InterfaceC23020xjk minusKey(InterfaceC23020xjk.c<?> cVar) {
        C11440emk.e(cVar, "key");
        if (this.element.get(cVar) != null) {
            return this.left;
        }
        InterfaceC23020xjk minusKey = this.left.minusKey(cVar);
        return minusKey == this.left ? this : minusKey == EmptyCoroutineContext.INSTANCE ? this.element : new CombinedContext(minusKey, this.element);
    }

    @Override // com.lenovo.anyshare.InterfaceC23020xjk
    public InterfaceC23020xjk plus(InterfaceC23020xjk interfaceC23020xjk) {
        C11440emk.e(interfaceC23020xjk, LogEntry.LOG_ITEM_CONTEXT);
        return InterfaceC23020xjk.a.a(this, interfaceC23020xjk);
    }

    public String toString() {
        return "[" + ((String) fold("", C19354rjk.f26254a)) + "]";
    }
}

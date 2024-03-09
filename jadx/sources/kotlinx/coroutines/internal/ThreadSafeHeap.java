package kotlinx.coroutines.internal;

import com.anythink.core.api.ATAdConst;
import com.google.android.gms.ads.RequestConfiguration;
import com.lenovo.anyshare.C11440emk;
import com.lenovo.anyshare.C22373wgk;
import com.lenovo.anyshare.C9612bmk;
import com.lenovo.anyshare.InterfaceC16940nlk;
import com.lenovo.anyshare.Kfk;
import com.lenovo.anyshare.Rek;
import java.lang.Comparable;
import java.util.Arrays;
import kotlinx.coroutines.DebugKt;
import kotlinx.coroutines.internal.ThreadSafeHeapNode;

@Rek(bv = {1, 0, 3}, d1 = {"\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000f\n\u0002\b\u0004\n\u0002\u0010\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\b\u0007\n\u0002\u0010\u0011\n\u0002\b\u0004\n\u0002\u0010\b\n\u0002\b\u0018\n\u0002\u0010\u0000\n\u0002\u0018\u0002\b\u0017\u0018\u0000*\u0012\b\u0000\u0010\u0003*\u00020\u0001*\b\u0012\u0004\u0012\u00028\u00000\u00022\u000602j\u0002`3B\u0007¢\u0006\u0004\b\u0004\u0010\u0005J\u0017\u0010\b\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00028\u0000H\u0001¢\u0006\u0004\b\b\u0010\tJ\u0015\u0010\n\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00028\u0000¢\u0006\u0004\b\n\u0010\tJ.\u0010\u000e\u001a\u00020\f2\u0006\u0010\u0006\u001a\u00028\u00002\u0014\u0010\r\u001a\u0010\u0012\u0006\u0012\u0004\u0018\u00018\u0000\u0012\u0004\u0012\u00020\f0\u000bH\u0086\b¢\u0006\u0004\b\u000e\u0010\u000fJ\r\u0010\u0010\u001a\u00020\u0007¢\u0006\u0004\b\u0010\u0010\u0005J\u0011\u0010\u0011\u001a\u0004\u0018\u00018\u0000H\u0001¢\u0006\u0004\b\u0011\u0010\u0012J\u000f\u0010\u0013\u001a\u0004\u0018\u00018\u0000¢\u0006\u0004\b\u0013\u0010\u0012J\u0017\u0010\u0015\u001a\n\u0012\u0006\u0012\u0004\u0018\u00018\u00000\u0014H\u0002¢\u0006\u0004\b\u0015\u0010\u0016J\u0015\u0010\u0017\u001a\u00020\f2\u0006\u0010\u0006\u001a\u00028\u0000¢\u0006\u0004\b\u0017\u0010\u0018J\u0017\u0010\u001b\u001a\u00028\u00002\u0006\u0010\u001a\u001a\u00020\u0019H\u0001¢\u0006\u0004\b\u001b\u0010\u001cJ&\u0010\u001e\u001a\u0004\u0018\u00018\u00002\u0012\u0010\u001d\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\f0\u000bH\u0086\b¢\u0006\u0004\b\u001e\u0010\u001fJ\u000f\u0010 \u001a\u0004\u0018\u00018\u0000¢\u0006\u0004\b \u0010\u0012J\u0018\u0010\"\u001a\u00020\u00072\u0006\u0010!\u001a\u00020\u0019H\u0082\u0010¢\u0006\u0004\b\"\u0010#J\u0018\u0010$\u001a\u00020\u00072\u0006\u0010!\u001a\u00020\u0019H\u0082\u0010¢\u0006\u0004\b$\u0010#J\u001f\u0010&\u001a\u00020\u00072\u0006\u0010!\u001a\u00020\u00192\u0006\u0010%\u001a\u00020\u0019H\u0002¢\u0006\u0004\b&\u0010'R \u0010(\u001a\f\u0012\u0006\u0012\u0004\u0018\u00018\u0000\u0018\u00010\u00148\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b(\u0010)R\u0013\u0010*\u001a\u00020\f8F@\u0006¢\u0006\u0006\u001a\u0004\b*\u0010+R$\u00100\u001a\u00020\u00192\u0006\u0010,\u001a\u00020\u00198F@BX\u0086\u000e¢\u0006\f\u001a\u0004\b-\u0010.\"\u0004\b/\u0010#¨\u00061"}, d2 = {"Lkotlinx/coroutines/internal/ThreadSafeHeap;", "Lkotlinx/coroutines/internal/ThreadSafeHeapNode;", "", RequestConfiguration.MAX_AD_CONTENT_RATING_T, "<init>", "()V", "node", "", "addImpl", "(Lkotlinx/coroutines/internal/ThreadSafeHeapNode;)V", "addLast", "Lkotlin/Function1;", "", "cond", "addLastIf", "(Lkotlinx/coroutines/internal/ThreadSafeHeapNode;Lkotlin/jvm/functions/Function1;)Z", "clear", "firstImpl", "()Lkotlinx/coroutines/internal/ThreadSafeHeapNode;", "peek", "", "realloc", "()[Lkotlinx/coroutines/internal/ThreadSafeHeapNode;", "remove", "(Lkotlinx/coroutines/internal/ThreadSafeHeapNode;)Z", "", "index", "removeAtImpl", "(I)Lkotlinx/coroutines/internal/ThreadSafeHeapNode;", "predicate", "removeFirstIf", "(Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/internal/ThreadSafeHeapNode;", "removeFirstOrNull", "i", "siftDownFrom", "(I)V", "siftUpFrom", "j", "swap", "(II)V", "a", "[Lkotlinx/coroutines/internal/ThreadSafeHeapNode;", "isEmpty", "()Z", "value", "getSize", "()I", "setSize", ATAdConst.NETWORK_REQUEST_PARAMS_KEY.BANNER_SIZE, "kotlinx-coroutines-core", "", "Lkotlinx/coroutines/internal/SynchronizedObject;"}, k = 1, mv = {1, 4, 0})
/* loaded from: classes9.dex */
public class ThreadSafeHeap<T extends ThreadSafeHeapNode & Comparable<? super T>> {
    public volatile int _size = 0;

    /* renamed from: a  reason: collision with root package name */
    public T[] f32634a;

    private final T[] realloc() {
        T[] tArr = this.f32634a;
        if (tArr == null) {
            T[] tArr2 = (T[]) new ThreadSafeHeapNode[4];
            this.f32634a = tArr2;
            return tArr2;
        } else if (getSize() >= tArr.length) {
            Object[] copyOf = Arrays.copyOf(tArr, getSize() * 2);
            C11440emk.d(copyOf, "java.util.Arrays.copyOf(this, newSize)");
            T[] tArr3 = (T[]) ((ThreadSafeHeapNode[]) copyOf);
            this.f32634a = tArr3;
            return tArr3;
        } else {
            return tArr;
        }
    }

    private final void setSize(int i) {
        this._size = i;
    }

    private final void siftDownFrom(int i) {
        while (true) {
            int i2 = (i * 2) + 1;
            if (i2 >= getSize()) {
                return;
            }
            T[] tArr = this.f32634a;
            C11440emk.a(tArr);
            int i3 = i2 + 1;
            if (i3 < getSize()) {
                T t = tArr[i3];
                C11440emk.a(t);
                T t2 = tArr[i2];
                C11440emk.a(t2);
                if (((Comparable) t).compareTo(t2) < 0) {
                    i2 = i3;
                }
            }
            T t3 = tArr[i];
            C11440emk.a(t3);
            T t4 = tArr[i2];
            C11440emk.a(t4);
            if (((Comparable) t3).compareTo(t4) <= 0) {
                return;
            }
            swap(i, i2);
            i = i2;
        }
    }

    private final void siftUpFrom(int i) {
        while (i > 0) {
            T[] tArr = this.f32634a;
            C11440emk.a(tArr);
            int i2 = (i - 1) / 2;
            T t = tArr[i2];
            C11440emk.a(t);
            T t2 = tArr[i];
            C11440emk.a(t2);
            if (((Comparable) t).compareTo(t2) <= 0) {
                return;
            }
            swap(i, i2);
            i = i2;
        }
    }

    private final void swap(int i, int i2) {
        T[] tArr = this.f32634a;
        C11440emk.a(tArr);
        T t = tArr[i2];
        C11440emk.a(t);
        T t2 = tArr[i];
        C11440emk.a(t2);
        tArr[i] = t;
        tArr[i2] = t2;
        t.setIndex(i);
        t2.setIndex(i2);
    }

    public final void addImpl(T t) {
        if (DebugKt.getASSERTIONS_ENABLED()) {
            if (!(t.getHeap() == null)) {
                throw new AssertionError();
            }
        }
        t.setHeap(this);
        T[] realloc = realloc();
        int size = getSize();
        setSize(size + 1);
        realloc[size] = t;
        t.setIndex(size);
        siftUpFrom(size);
    }

    public final void addLast(T t) {
        synchronized (this) {
            addImpl(t);
            Kfk kfk = Kfk.f11108a;
        }
    }

    public final boolean addLastIf(T t, InterfaceC16940nlk<? super T, Boolean> interfaceC16940nlk) {
        boolean z;
        synchronized (this) {
            try {
                if (interfaceC16940nlk.invoke(firstImpl()).booleanValue()) {
                    addImpl(t);
                    z = true;
                } else {
                    z = false;
                }
                C9612bmk.b(1);
            } catch (Throwable th) {
                C9612bmk.b(1);
                C9612bmk.a(1);
                throw th;
            }
        }
        C9612bmk.a(1);
        return z;
    }

    public final void clear() {
        synchronized (this) {
            T[] tArr = this.f32634a;
            if (tArr != null) {
                C22373wgk.b(tArr, (Object) null, 0, 0, 6, (Object) null);
            }
            this._size = 0;
            Kfk kfk = Kfk.f11108a;
        }
    }

    public final T firstImpl() {
        T[] tArr = this.f32634a;
        if (tArr != null) {
            return tArr[0];
        }
        return null;
    }

    public final int getSize() {
        return this._size;
    }

    public final boolean isEmpty() {
        return getSize() == 0;
    }

    public final T peek() {
        T firstImpl;
        synchronized (this) {
            firstImpl = firstImpl();
        }
        return firstImpl;
    }

    public final boolean remove(T t) {
        boolean z;
        synchronized (this) {
            z = true;
            if (t.getHeap() == null) {
                z = false;
            } else {
                int index = t.getIndex();
                if (DebugKt.getASSERTIONS_ENABLED()) {
                    if (!(index >= 0)) {
                        throw new AssertionError();
                    }
                }
                removeAtImpl(index);
            }
        }
        return z;
    }

    public final T removeAtImpl(int i) {
        if (DebugKt.getASSERTIONS_ENABLED()) {
            if (!(getSize() > 0)) {
                throw new AssertionError();
            }
        }
        T[] tArr = this.f32634a;
        C11440emk.a(tArr);
        setSize(getSize() - 1);
        if (i < getSize()) {
            swap(i, getSize());
            int i2 = (i - 1) / 2;
            if (i > 0) {
                T t = tArr[i];
                C11440emk.a(t);
                T t2 = tArr[i2];
                C11440emk.a(t2);
                if (((Comparable) t).compareTo(t2) < 0) {
                    swap(i, i2);
                    siftUpFrom(i2);
                }
            }
            siftDownFrom(i);
        }
        T t3 = tArr[getSize()];
        C11440emk.a(t3);
        if (DebugKt.getASSERTIONS_ENABLED()) {
            if (!(t3.getHeap() == this)) {
                throw new AssertionError();
            }
        }
        t3.setHeap(null);
        t3.setIndex(-1);
        tArr[getSize()] = null;
        return t3;
    }

    public final T removeFirstIf(InterfaceC16940nlk<? super T, Boolean> interfaceC16940nlk) {
        synchronized (this) {
            try {
                T firstImpl = firstImpl();
                if (firstImpl != null) {
                    T removeAtImpl = interfaceC16940nlk.invoke(firstImpl).booleanValue() ? removeAtImpl(0) : null;
                    C9612bmk.b(1);
                    C9612bmk.a(1);
                    return removeAtImpl;
                }
                C9612bmk.b(2);
                C9612bmk.a(2);
                return null;
            } catch (Throwable th) {
                C9612bmk.b(1);
                C9612bmk.a(1);
                throw th;
            }
        }
    }

    public final T removeFirstOrNull() {
        T removeAtImpl;
        synchronized (this) {
            removeAtImpl = getSize() > 0 ? removeAtImpl(0) : null;
        }
        return removeAtImpl;
    }
}

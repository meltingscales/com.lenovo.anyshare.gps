package com.lenovo.anyshare;

import com.anythink.core.api.ATAdConst;
import com.ushareit.muslim.networklibrary.cache.CacheEntity;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.NoSuchElementException;

@Rek(bv = {1, 0, 3}, d1 = {"\u0000L\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0010\u001e\n\u0002\b\u0002\n\u0002\u0010\u0011\n\u0002\u0010\u0000\n\u0002\b\u0007\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0011\n\u0002\u0018\u0002\n\u0002\b\u000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0014\b\u0007\u0018\u0000 I*\u0004\b\u0000\u0010\u00012\b\u0012\u0004\u0012\u0002H\u00010\u0002:\u0001IB\u000f\b\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0004¢\u0006\u0002\u0010\u0005B\u0007\b\u0016¢\u0006\u0002\u0010\u0006B\u0015\b\u0016\u0012\f\u0010\u0007\u001a\b\u0012\u0004\u0012\u00028\u00000\b¢\u0006\u0002\u0010\tJ\u0015\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00028\u0000H\u0016¢\u0006\u0002\u0010\u0016J\u001d\u0010\u0013\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u00042\u0006\u0010\u0015\u001a\u00028\u0000H\u0016¢\u0006\u0002\u0010\u0019J\u001e\u0010\u001a\u001a\u00020\u00142\u0006\u0010\u0018\u001a\u00020\u00042\f\u0010\u0007\u001a\b\u0012\u0004\u0012\u00028\u00000\bH\u0016J\u0016\u0010\u001a\u001a\u00020\u00142\f\u0010\u0007\u001a\b\u0012\u0004\u0012\u00028\u00000\bH\u0016J\u0013\u0010\u001b\u001a\u00020\u00172\u0006\u0010\u0015\u001a\u00028\u0000¢\u0006\u0002\u0010\u001cJ\u0013\u0010\u001d\u001a\u00020\u00172\u0006\u0010\u0015\u001a\u00028\u0000¢\u0006\u0002\u0010\u001cJ\b\u0010\u001e\u001a\u00020\u0017H\u0016J\u0016\u0010\u001f\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00028\u0000H\u0096\u0002¢\u0006\u0002\u0010\u0016J\u001e\u0010 \u001a\u00020\u00172\u0006\u0010!\u001a\u00020\u00042\f\u0010\u0007\u001a\b\u0012\u0004\u0012\u00028\u00000\bH\u0002J\u0010\u0010\"\u001a\u00020\u00172\u0006\u0010#\u001a\u00020\u0004H\u0002J\u0010\u0010$\u001a\u00020\u00042\u0006\u0010\u0018\u001a\u00020\u0004H\u0002J\u0010\u0010%\u001a\u00020\u00172\u0006\u0010&\u001a\u00020\u0004H\u0002J\u001d\u0010'\u001a\u00020\u00142\u0012\u0010(\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u00140)H\u0082\bJ\u000b\u0010*\u001a\u00028\u0000¢\u0006\u0002\u0010+J\r\u0010,\u001a\u0004\u0018\u00018\u0000¢\u0006\u0002\u0010+J\u0016\u0010-\u001a\u00028\u00002\u0006\u0010\u0018\u001a\u00020\u0004H\u0096\u0002¢\u0006\u0002\u0010.J\u0010\u0010/\u001a\u00020\u00042\u0006\u0010\u0018\u001a\u00020\u0004H\u0002J\u0015\u00100\u001a\u00020\u00042\u0006\u0010\u0015\u001a\u00028\u0000H\u0016¢\u0006\u0002\u00101J\u0016\u00102\u001a\u00028\u00002\u0006\u0010!\u001a\u00020\u0004H\u0083\b¢\u0006\u0002\u0010.J\u0011\u0010!\u001a\u00020\u00042\u0006\u0010\u0018\u001a\u00020\u0004H\u0083\bJM\u00103\u001a\u00020\u00172>\u00104\u001a:\u0012\u0013\u0012\u00110\u0004¢\u0006\f\b6\u0012\b\b7\u0012\u0004\b\b(\u000e\u0012\u001b\u0012\u0019\u0012\u0006\u0012\u0004\u0018\u00010\f0\u000b¢\u0006\f\b6\u0012\b\b7\u0012\u0004\b\b(\u0007\u0012\u0004\u0012\u00020\u001705H\u0000¢\u0006\u0002\b8J\b\u00109\u001a\u00020\u0014H\u0016J\u000b\u0010:\u001a\u00028\u0000¢\u0006\u0002\u0010+J\u0015\u0010;\u001a\u00020\u00042\u0006\u0010\u0015\u001a\u00028\u0000H\u0016¢\u0006\u0002\u00101J\r\u0010<\u001a\u0004\u0018\u00018\u0000¢\u0006\u0002\u0010+J\u0010\u0010=\u001a\u00020\u00042\u0006\u0010\u0018\u001a\u00020\u0004H\u0002J\u0010\u0010>\u001a\u00020\u00042\u0006\u0010\u0018\u001a\u00020\u0004H\u0002J\u0015\u0010?\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00028\u0000H\u0016¢\u0006\u0002\u0010\u0016J\u0016\u0010@\u001a\u00020\u00142\f\u0010\u0007\u001a\b\u0012\u0004\u0012\u00028\u00000\bH\u0016J\u0015\u0010A\u001a\u00028\u00002\u0006\u0010\u0018\u001a\u00020\u0004H\u0016¢\u0006\u0002\u0010.J\u000b\u0010B\u001a\u00028\u0000¢\u0006\u0002\u0010+J\r\u0010C\u001a\u0004\u0018\u00018\u0000¢\u0006\u0002\u0010+J\u000b\u0010D\u001a\u00028\u0000¢\u0006\u0002\u0010+J\r\u0010E\u001a\u0004\u0018\u00018\u0000¢\u0006\u0002\u0010+J\u0016\u0010F\u001a\u00020\u00142\f\u0010\u0007\u001a\b\u0012\u0004\u0012\u00028\u00000\bH\u0016J\u001e\u0010G\u001a\u00028\u00002\u0006\u0010\u0018\u001a\u00020\u00042\u0006\u0010\u0015\u001a\u00028\u0000H\u0096\u0002¢\u0006\u0002\u0010HR\u0018\u0010\n\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\f0\u000bX\u0082\u000e¢\u0006\u0004\n\u0002\u0010\rR\u000e\u0010\u000e\u001a\u00020\u0004X\u0082\u000e¢\u0006\u0002\n\u0000R\u001e\u0010\u0010\u001a\u00020\u00042\u0006\u0010\u000f\u001a\u00020\u0004@RX\u0096\u000e¢\u0006\b\n\u0000\u001a\u0004\b\u0011\u0010\u0012¨\u0006J"}, d2 = {"Lkotlin/collections/ArrayDeque;", "E", "Lkotlin/collections/AbstractMutableList;", "initialCapacity", "", "(I)V", "()V", PM.m, "", "(Ljava/util/Collection;)V", "elementData", "", "", "[Ljava/lang/Object;", CacheEntity.HEAD, "<set-?>", ATAdConst.NETWORK_REQUEST_PARAMS_KEY.BANNER_SIZE, "getSize", "()I", com.anythink.expressad.e.a.b.ay, "", "element", "(Ljava/lang/Object;)Z", "", "index", "(ILjava/lang/Object;)V", "addAll", "addFirst", "(Ljava/lang/Object;)V", "addLast", "clear", "contains", "copyCollectionElements", "internalIndex", "copyElements", "newCapacity", "decremented", "ensureCapacity", "minCapacity", "filterInPlace", "predicate", "Lkotlin/Function1;", "first", "()Ljava/lang/Object;", "firstOrNull", "get", "(I)Ljava/lang/Object;", "incremented", "indexOf", "(Ljava/lang/Object;)I", "internalGet", "internalStructure", "structure", "Lkotlin/Function2;", "Lkotlin/ParameterName;", "name", "internalStructure$kotlin_stdlib", "isEmpty", "last", "lastIndexOf", "lastOrNull", "negativeMod", "positiveMod", "remove", "removeAll", "removeAt", "removeFirst", "removeFirstOrNull", "removeLast", "removeLastOrNull", "retainAll", "set", "(ILjava/lang/Object;)Ljava/lang/Object;", "Companion", "kotlin-stdlib"}, k = 1, mv = {1, 4, 0})
/* renamed from: com.lenovo.anyshare.kgk  reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C15051kgk<E> extends AbstractC11978fgk<E> {
    public int c;
    public Object[] d;
    public int e;
    public static final a b = new a(null);

    /* renamed from: a  reason: collision with root package name */
    public static final Object[] f23076a = new Object[0];

    /* renamed from: com.lenovo.anyshare.kgk$a */
    /* loaded from: classes9.dex */
    public static final class a {
        public a() {
        }

        public final int a(int i, int i2) {
            int i3 = i + (i >> 1);
            if (i3 - i2 < 0) {
                i3 = i2;
            }
            return i3 - 2147483639 > 0 ? i2 > 2147483639 ? Integer.MAX_VALUE : 2147483639 : i3;
        }

        public /* synthetic */ a(Ulk ulk) {
            this();
        }
    }

    public C15051kgk(int i) {
        Object[] objArr;
        if (i == 0) {
            objArr = f23076a;
        } else if (i > 0) {
            objArr = new Object[i];
        } else {
            throw new IllegalArgumentException("Illegal Capacity: " + i);
        }
        this.d = objArr;
    }

    private final E f(int i) {
        return (E) this.d[i];
    }

    private final int g(int i) {
        return i(this.c + i);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final int h(int i) {
        return i < 0 ? i + this.d.length : i;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final int i(int i) {
        Object[] objArr = this.d;
        return i >= objArr.length ? i - objArr.length : i;
    }

    @Override // java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public boolean add(E e) {
        addLast(e);
        return true;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public boolean addAll(Collection<? extends E> collection) {
        C11440emk.e(collection, PM.m);
        if (collection.isEmpty()) {
            return false;
        }
        d(size() + collection.size());
        a(i(this.c + size()), collection);
        return true;
    }

    public final void addFirst(E e) {
        d(size() + 1);
        this.c = c(this.c);
        this.d[this.c] = e;
        this.e = size() + 1;
    }

    public final void addLast(E e) {
        d(size() + 1);
        this.d[i(this.c + size())] = e;
        this.e = size() + 1;
    }

    @Override // java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public void clear() {
        int i = i(this.c + size());
        int i2 = this.c;
        if (i2 < i) {
            C22373wgk.b(this.d, (Object) null, i2, i);
        } else if (!isEmpty()) {
            Object[] objArr = this.d;
            C22373wgk.b(objArr, (Object) null, this.c, objArr.length);
            C22373wgk.b(this.d, (Object) null, 0, i);
        }
        this.c = 0;
        this.e = 0;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public boolean contains(Object obj) {
        return indexOf(obj) != -1;
    }

    public final E first() {
        if (isEmpty()) {
            throw new NoSuchElementException("ArrayDeque is empty.");
        }
        return (E) this.d[this.c];
    }

    @Override // java.util.AbstractList, java.util.List
    public E get(int i) {
        Yfk.f17250a.a(i, size());
        return (E) this.d[i(this.c + i)];
    }

    @Override // java.util.AbstractList, java.util.List
    public int indexOf(Object obj) {
        int i;
        int i2 = i(this.c + size());
        int i3 = this.c;
        if (i3 < i2) {
            while (i3 < i2) {
                if (C11440emk.a(obj, this.d[i3])) {
                    i = this.c;
                } else {
                    i3++;
                }
            }
            return -1;
        } else if (i3 < i2) {
            return -1;
        } else {
            int length = this.d.length;
            while (true) {
                if (i3 >= length) {
                    for (int i4 = 0; i4 < i2; i4++) {
                        if (C11440emk.a(obj, this.d[i4])) {
                            i3 = i4 + this.d.length;
                            i = this.c;
                        }
                    }
                    return -1;
                } else if (C11440emk.a(obj, this.d[i3])) {
                    i = this.c;
                    break;
                } else {
                    i3++;
                }
            }
        }
        return i3 - i;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public boolean isEmpty() {
        return size() == 0;
    }

    public final E last() {
        if (isEmpty()) {
            throw new NoSuchElementException("ArrayDeque is empty.");
        }
        return (E) this.d[i(this.c + C11990fhk.b((List) this))];
    }

    @Override // java.util.AbstractList, java.util.List
    public int lastIndexOf(Object obj) {
        int E;
        int i;
        int i2 = i(this.c + size());
        int i3 = this.c;
        if (i3 < i2) {
            E = i2 - 1;
            if (E < i3) {
                return -1;
            }
            while (!C11440emk.a(obj, this.d[E])) {
                if (E == i3) {
                    return -1;
                }
                E--;
            }
            i = this.c;
        } else if (i3 <= i2) {
            return -1;
        } else {
            int i4 = i2 - 1;
            while (true) {
                if (i4 >= 0) {
                    if (C11440emk.a(obj, this.d[i4])) {
                        E = i4 + this.d.length;
                        i = this.c;
                        break;
                    }
                    i4--;
                } else {
                    E = Zgk.E(this.d);
                    int i5 = this.c;
                    if (E < i5) {
                        return -1;
                    }
                    while (!C11440emk.a(obj, this.d[E])) {
                        if (E == i5) {
                            return -1;
                        }
                        E--;
                    }
                    i = this.c;
                }
            }
        }
        return E - i;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public boolean remove(Object obj) {
        int indexOf = indexOf(obj);
        if (indexOf == -1) {
            return false;
        }
        remove(indexOf);
        return true;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public boolean removeAll(Collection<? extends Object> collection) {
        C11440emk.e(collection, PM.m);
        boolean z = false;
        z = false;
        z = false;
        if (!isEmpty()) {
            if (!(this.d.length == 0)) {
                int i = i(this.c + size());
                int i2 = this.c;
                if (this.c < i) {
                    for (int i3 = this.c; i3 < i; i3++) {
                        Object obj = this.d[i3];
                        if (!collection.contains(obj)) {
                            this.d[i2] = obj;
                            i2++;
                        } else {
                            z = true;
                        }
                    }
                    C22373wgk.b(this.d, (Object) null, i2, i);
                } else {
                    int length = this.d.length;
                    boolean z2 = false;
                    for (int i4 = this.c; i4 < length; i4++) {
                        Object obj2 = this.d[i4];
                        this.d[i4] = null;
                        if (!collection.contains(obj2)) {
                            this.d[i2] = obj2;
                            i2++;
                        } else {
                            z2 = true;
                        }
                    }
                    i2 = i(i2);
                    for (int i5 = 0; i5 < i; i5++) {
                        Object obj3 = this.d[i5];
                        this.d[i5] = null;
                        if (!collection.contains(obj3)) {
                            this.d[i2] = obj3;
                            i2 = e(i2);
                        } else {
                            z2 = true;
                        }
                    }
                    z = z2;
                }
                if (z) {
                    this.e = h(i2 - this.c);
                }
            }
        }
        return z;
    }

    public final E removeFirst() {
        if (!isEmpty()) {
            E e = (E) this.d[this.c];
            Object[] objArr = this.d;
            int i = this.c;
            objArr[i] = null;
            this.c = e(i);
            this.e = size() - 1;
            return e;
        }
        throw new NoSuchElementException("ArrayDeque is empty.");
    }

    public final E removeLast() {
        if (!isEmpty()) {
            int i = i(this.c + C11990fhk.b((List) this));
            E e = (E) this.d[i];
            this.d[i] = null;
            this.e = size() - 1;
            return e;
        }
        throw new NoSuchElementException("ArrayDeque is empty.");
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public boolean retainAll(Collection<? extends Object> collection) {
        C11440emk.e(collection, PM.m);
        boolean z = false;
        z = false;
        z = false;
        if (!isEmpty()) {
            if (!(this.d.length == 0)) {
                int i = i(this.c + size());
                int i2 = this.c;
                if (this.c < i) {
                    for (int i3 = this.c; i3 < i; i3++) {
                        Object obj = this.d[i3];
                        if (collection.contains(obj)) {
                            this.d[i2] = obj;
                            i2++;
                        } else {
                            z = true;
                        }
                    }
                    C22373wgk.b(this.d, (Object) null, i2, i);
                } else {
                    int length = this.d.length;
                    boolean z2 = false;
                    for (int i4 = this.c; i4 < length; i4++) {
                        Object obj2 = this.d[i4];
                        this.d[i4] = null;
                        if (collection.contains(obj2)) {
                            this.d[i2] = obj2;
                            i2++;
                        } else {
                            z2 = true;
                        }
                    }
                    i2 = i(i2);
                    for (int i5 = 0; i5 < i; i5++) {
                        Object obj3 = this.d[i5];
                        this.d[i5] = null;
                        if (collection.contains(obj3)) {
                            this.d[i2] = obj3;
                            i2 = e(i2);
                        } else {
                            z2 = true;
                        }
                    }
                    z = z2;
                }
                if (z) {
                    this.e = h(i2 - this.c);
                }
            }
        }
        return z;
    }

    @Override // com.lenovo.anyshare.AbstractC11978fgk, java.util.AbstractList, java.util.List
    public E set(int i, E e) {
        Yfk.f17250a.a(i, size());
        int i2 = i(this.c + i);
        E e2 = (E) this.d[i2];
        this.d[i2] = e;
        return e2;
    }

    private final void d(int i) {
        if (i >= 0) {
            Object[] objArr = this.d;
            if (i <= objArr.length) {
                return;
            }
            if (objArr == f23076a) {
                this.d = new Object[C21235unk.a(i, 10)];
                return;
            } else {
                b(b.a(objArr.length, i));
                return;
            }
        }
        throw new IllegalStateException("Deque is too big.");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final int e(int i) {
        if (i == Zgk.E(this.d)) {
            return 0;
        }
        return i + 1;
    }

    @Override // com.lenovo.anyshare.AbstractC11978fgk, java.util.AbstractList, java.util.List
    public void add(int i, E e) {
        Yfk.f17250a.b(i, size());
        if (i == size()) {
            addLast(e);
        } else if (i == 0) {
            addFirst(e);
        } else {
            d(size() + 1);
            int i2 = i(this.c + i);
            if (i < ((size() + 1) >> 1)) {
                int c = c(i2);
                int c2 = c(this.c);
                int i3 = this.c;
                if (c >= i3) {
                    Object[] objArr = this.d;
                    objArr[c2] = objArr[i3];
                    C22373wgk.a(objArr, objArr, i3, i3 + 1, c + 1);
                } else {
                    Object[] objArr2 = this.d;
                    C22373wgk.a(objArr2, objArr2, i3 - 1, i3, objArr2.length);
                    Object[] objArr3 = this.d;
                    objArr3[objArr3.length - 1] = objArr3[0];
                    C22373wgk.a(objArr3, objArr3, 0, 1, c + 1);
                }
                this.d[c] = e;
                this.c = c2;
            } else {
                int i4 = i(this.c + size());
                if (i2 < i4) {
                    Object[] objArr4 = this.d;
                    C22373wgk.a(objArr4, objArr4, i2 + 1, i2, i4);
                } else {
                    Object[] objArr5 = this.d;
                    C22373wgk.a(objArr5, objArr5, 1, 0, i4);
                    Object[] objArr6 = this.d;
                    objArr6[0] = objArr6[objArr6.length - 1];
                    C22373wgk.a(objArr6, objArr6, i2 + 1, i2, objArr6.length - 1);
                }
                this.d[i2] = e;
            }
            this.e = size() + 1;
        }
    }

    private final void b(int i) {
        Object[] objArr = new Object[i];
        Object[] objArr2 = this.d;
        C22373wgk.a(objArr2, objArr, 0, this.c, objArr2.length);
        Object[] objArr3 = this.d;
        int length = objArr3.length;
        int i2 = this.c;
        C22373wgk.a(objArr3, objArr, length - i2, 0, i2);
        this.c = 0;
        this.d = objArr;
    }

    private final int c(int i) {
        return i == 0 ? Zgk.E(this.d) : i - 1;
    }

    public final E e() {
        if (isEmpty()) {
            return null;
        }
        return removeLast();
    }

    @Override // com.lenovo.anyshare.AbstractC11978fgk
    public int a() {
        return this.e;
    }

    @Override // java.util.AbstractList, java.util.List
    public boolean addAll(int i, Collection<? extends E> collection) {
        C11440emk.e(collection, PM.m);
        Yfk.f17250a.b(i, size());
        if (collection.isEmpty()) {
            return false;
        }
        if (i == size()) {
            return addAll(collection);
        }
        d(size() + collection.size());
        int i2 = i(this.c + size());
        int i3 = i(this.c + i);
        int size = collection.size();
        if (i < ((size() + 1) >> 1)) {
            int i4 = this.c;
            int i5 = i4 - size;
            if (i3 < i4) {
                Object[] objArr = this.d;
                C22373wgk.a(objArr, objArr, i5, i4, objArr.length);
                if (size >= i3) {
                    Object[] objArr2 = this.d;
                    C22373wgk.a(objArr2, objArr2, objArr2.length - size, 0, i3);
                } else {
                    Object[] objArr3 = this.d;
                    C22373wgk.a(objArr3, objArr3, objArr3.length - size, 0, size);
                    Object[] objArr4 = this.d;
                    C22373wgk.a(objArr4, objArr4, 0, size, i3);
                }
            } else if (i5 >= 0) {
                Object[] objArr5 = this.d;
                C22373wgk.a(objArr5, objArr5, i5, i4, i3);
            } else {
                Object[] objArr6 = this.d;
                i5 += objArr6.length;
                int i6 = i3 - i4;
                int length = objArr6.length - i5;
                if (length >= i6) {
                    C22373wgk.a(objArr6, objArr6, i5, i4, i3);
                } else {
                    C22373wgk.a(objArr6, objArr6, i5, i4, i4 + length);
                    Object[] objArr7 = this.d;
                    C22373wgk.a(objArr7, objArr7, 0, this.c + length, i3);
                }
            }
            this.c = i5;
            a(h(i3 - size), collection);
        } else {
            int i7 = i3 + size;
            if (i3 < i2) {
                int i8 = size + i2;
                Object[] objArr8 = this.d;
                if (i8 <= objArr8.length) {
                    C22373wgk.a(objArr8, objArr8, i7, i3, i2);
                } else if (i7 >= objArr8.length) {
                    C22373wgk.a(objArr8, objArr8, i7 - objArr8.length, i3, i2);
                } else {
                    int length2 = i2 - (i8 - objArr8.length);
                    C22373wgk.a(objArr8, objArr8, 0, length2, i2);
                    Object[] objArr9 = this.d;
                    C22373wgk.a(objArr9, objArr9, i7, i3, length2);
                }
            } else {
                Object[] objArr10 = this.d;
                C22373wgk.a(objArr10, objArr10, size, 0, i2);
                Object[] objArr11 = this.d;
                if (i7 >= objArr11.length) {
                    C22373wgk.a(objArr11, objArr11, i7 - objArr11.length, i3, objArr11.length);
                } else {
                    C22373wgk.a(objArr11, objArr11, 0, objArr11.length - size, objArr11.length);
                    Object[] objArr12 = this.d;
                    C22373wgk.a(objArr12, objArr12, i7, i3, objArr12.length - size);
                }
            }
            a(i3, collection);
        }
        return true;
    }

    public final E c() {
        if (isEmpty()) {
            return null;
        }
        return (E) this.d[i(this.c + C11990fhk.b((List) this))];
    }

    private final void a(int i, Collection<? extends E> collection) {
        Iterator<? extends E> it = collection.iterator();
        int length = this.d.length;
        while (i < length && it.hasNext()) {
            this.d[i] = it.next();
            i++;
        }
        int i2 = this.c;
        for (int i3 = 0; i3 < i2 && it.hasNext(); i3++) {
            this.d[i3] = it.next();
        }
        this.e = size() + collection.size();
    }

    public C15051kgk() {
        this.d = f23076a;
    }

    public C15051kgk(Collection<? extends E> collection) {
        C11440emk.e(collection, PM.m);
        Object[] array = collection.toArray(new Object[0]);
        if (array != null) {
            this.d = array;
            Object[] objArr = this.d;
            this.e = objArr.length;
            if (objArr.length == 0) {
                this.d = f23076a;
                return;
            }
            return;
        }
        throw new NullPointerException("null cannot be cast to non-null type kotlin.Array<T>");
    }

    public final E b() {
        if (isEmpty()) {
            return null;
        }
        return (E) this.d[this.c];
    }

    public final E d() {
        if (isEmpty()) {
            return null;
        }
        return removeFirst();
    }

    @Override // com.lenovo.anyshare.AbstractC11978fgk
    public E a(int i) {
        Yfk.f17250a.a(i, size());
        if (i == C11990fhk.b((List) this)) {
            return removeLast();
        }
        if (i != 0) {
            int i2 = i(this.c + i);
            E e = (E) this.d[i2];
            if (i < (size() >> 1)) {
                int i3 = this.c;
                if (i2 >= i3) {
                    Object[] objArr = this.d;
                    C22373wgk.a(objArr, objArr, i3 + 1, i3, i2);
                } else {
                    Object[] objArr2 = this.d;
                    C22373wgk.a(objArr2, objArr2, 1, 0, i2);
                    Object[] objArr3 = this.d;
                    objArr3[0] = objArr3[objArr3.length - 1];
                    int i4 = this.c;
                    C22373wgk.a(objArr3, objArr3, i4 + 1, i4, objArr3.length - 1);
                }
                Object[] objArr4 = this.d;
                int i5 = this.c;
                objArr4[i5] = null;
                this.c = e(i5);
            } else {
                int i6 = i(this.c + C11990fhk.b((List) this));
                if (i2 <= i6) {
                    Object[] objArr5 = this.d;
                    C22373wgk.a(objArr5, objArr5, i2, i2 + 1, i6 + 1);
                } else {
                    Object[] objArr6 = this.d;
                    C22373wgk.a(objArr6, objArr6, i2, i2 + 1, objArr6.length);
                    Object[] objArr7 = this.d;
                    objArr7[objArr7.length - 1] = objArr7[0];
                    C22373wgk.a(objArr7, objArr7, 0, 1, i6 + 1);
                }
                this.d[i6] = null;
            }
            this.e = size() - 1;
            return e;
        }
        return removeFirst();
    }

    private final boolean a(InterfaceC16940nlk<? super E, Boolean> interfaceC16940nlk) {
        boolean z = false;
        z = false;
        z = false;
        if (!isEmpty()) {
            if (!(this.d.length == 0)) {
                int i = i(this.c + size());
                int i2 = this.c;
                if (this.c < i) {
                    for (int i3 = this.c; i3 < i; i3++) {
                        Object obj = this.d[i3];
                        if (interfaceC16940nlk.invoke(obj).booleanValue()) {
                            this.d[i2] = obj;
                            i2++;
                        } else {
                            z = true;
                        }
                    }
                    C22373wgk.b(this.d, (Object) null, i2, i);
                } else {
                    int length = this.d.length;
                    boolean z2 = false;
                    for (int i4 = this.c; i4 < length; i4++) {
                        Object obj2 = this.d[i4];
                        this.d[i4] = null;
                        if (interfaceC16940nlk.invoke(obj2).booleanValue()) {
                            this.d[i2] = obj2;
                            i2++;
                        } else {
                            z2 = true;
                        }
                    }
                    i2 = i(i2);
                    for (int i5 = 0; i5 < i; i5++) {
                        Object obj3 = this.d[i5];
                        this.d[i5] = null;
                        if (interfaceC16940nlk.invoke(obj3).booleanValue()) {
                            this.d[i2] = obj3;
                            i2 = e(i2);
                        } else {
                            z2 = true;
                        }
                    }
                    z = z2;
                }
                if (z) {
                    this.e = h(i2 - this.c);
                }
            }
        }
        return z;
    }

    /* JADX WARN: Type inference failed for: r0v4, types: [java.lang.Object[], java.lang.Object] */
    public final void a(InterfaceC19378rlk<? super Integer, ? super Object[], Kfk> interfaceC19378rlk) {
        C11440emk.e(interfaceC19378rlk, "structure");
        int i = i(this.c + size());
        if (isEmpty()) {
            interfaceC19378rlk.invoke(Integer.valueOf(this.c), new Object[0]);
            return;
        }
        ?? r0 = new Object[size()];
        int i2 = this.c;
        if (i2 < i) {
            C22373wgk.a(this.d, (Object[]) r0, 0, i2, i, 2, (Object) null);
            interfaceC19378rlk.invoke(Integer.valueOf(this.c), r0);
            return;
        }
        C22373wgk.a(this.d, (Object[]) r0, 0, i2, 0, 10, (Object) null);
        Object[] objArr = this.d;
        C22373wgk.a(objArr, (Object[]) r0, objArr.length - this.c, 0, i);
        interfaceC19378rlk.invoke(Integer.valueOf(this.c - this.d.length), r0);
    }
}

package com.lenovo.anyshare;

import com.anythink.core.api.ATAdConst;
import com.lenovo.anyshare.Emk;
import java.util.Arrays;
import java.util.Collection;
import java.util.Iterator;
import java.util.Map;
import java.util.NoSuchElementException;
import java.util.Set;

@Rek(bv = {1, 0, 3}, d1 = {"\u0000 \u0001\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010%\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u0011\n\u0002\b\u0002\n\u0002\u0010\u0015\n\u0002\b\b\n\u0002\u0010#\n\u0002\u0010'\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u000b\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u001f\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0010$\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0005\n\u0002\u0010\u001e\n\u0002\b\u0003\n\u0002\u0010&\n\u0002\b\u000b\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0000\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\u0018\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\b\b\u0000\u0018\u0000 v*\u0004\b\u0000\u0010\u0001*\u0004\b\u0001\u0010\u00022\u000e\u0012\u0004\u0012\u0002H\u0001\u0012\u0004\u0012\u0002H\u00020\u0003:\u0006vwxyz{B\u0007\b\u0016¢\u0006\u0002\u0010\u0004B\u000f\b\u0016\u0012\u0006\u0010\u0005\u001a\u00020\u0006¢\u0006\u0002\u0010\u0007BE\b\u0002\u0012\f\u0010\b\u001a\b\u0012\u0004\u0012\u00028\u00000\t\u0012\u000e\u0010\n\u001a\n\u0012\u0004\u0012\u00028\u0001\u0018\u00010\t\u0012\u0006\u0010\u000b\u001a\u00020\f\u0012\u0006\u0010\r\u001a\u00020\f\u0012\u0006\u0010\u000e\u001a\u00020\u0006\u0012\u0006\u0010\u000f\u001a\u00020\u0006¢\u0006\u0002\u0010\u0010J\u0017\u0010.\u001a\u00020\u00062\u0006\u0010/\u001a\u00028\u0000H\u0000¢\u0006\u0004\b0\u00101J\u0013\u00102\u001a\b\u0012\u0004\u0012\u00028\u00010\tH\u0002¢\u0006\u0002\u00103J\u0012\u00104\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u000105J\r\u00106\u001a\u000207H\u0000¢\u0006\u0002\b8J\b\u00109\u001a\u000207H\u0016J\b\u0010:\u001a\u000207H\u0002J\u0019\u0010;\u001a\u00020\u001f2\n\u0010<\u001a\u0006\u0012\u0002\b\u00030=H\u0000¢\u0006\u0002\b>J!\u0010?\u001a\u00020\u001f2\u0012\u0010@\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010AH\u0000¢\u0006\u0002\bBJ\u0015\u0010C\u001a\u00020\u001f2\u0006\u0010/\u001a\u00028\u0000H\u0016¢\u0006\u0002\u0010DJ\u0015\u0010E\u001a\u00020\u001f2\u0006\u0010F\u001a\u00028\u0001H\u0016¢\u0006\u0002\u0010DJ\u0018\u0010G\u001a\u00020\u001f2\u000e\u0010H\u001a\n\u0012\u0002\b\u0003\u0012\u0002\b\u000305H\u0002J\u0010\u0010I\u001a\u0002072\u0006\u0010\u0011\u001a\u00020\u0006H\u0002J\u0010\u0010J\u001a\u0002072\u0006\u0010K\u001a\u00020\u0006H\u0002J\u0019\u0010L\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010MH\u0000¢\u0006\u0002\bNJ\u0013\u0010O\u001a\u00020\u001f2\b\u0010H\u001a\u0004\u0018\u00010PH\u0096\u0002J\u0015\u0010Q\u001a\u00020\u00062\u0006\u0010/\u001a\u00028\u0000H\u0002¢\u0006\u0002\u00101J\u0015\u0010R\u001a\u00020\u00062\u0006\u0010F\u001a\u00028\u0001H\u0002¢\u0006\u0002\u00101J\u0018\u0010S\u001a\u0004\u0018\u00018\u00012\u0006\u0010/\u001a\u00028\u0000H\u0096\u0002¢\u0006\u0002\u0010TJ\u0015\u0010U\u001a\u00020\u00062\u0006\u0010/\u001a\u00028\u0000H\u0002¢\u0006\u0002\u00101J\b\u0010V\u001a\u00020\u0006H\u0016J\b\u0010W\u001a\u00020\u001fH\u0016J\u0019\u0010X\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010YH\u0000¢\u0006\u0002\bZJ\u001f\u0010[\u001a\u0004\u0018\u00018\u00012\u0006\u0010/\u001a\u00028\u00002\u0006\u0010F\u001a\u00028\u0001H\u0016¢\u0006\u0002\u0010\\J\u001e\u0010]\u001a\u0002072\u0014\u0010^\u001a\u0010\u0012\u0006\b\u0001\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u000105H\u0016J\"\u0010_\u001a\u00020\u001f2\u0018\u0010^\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010A0=H\u0002J\u001c\u0010`\u001a\u00020\u001f2\u0012\u0010@\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010AH\u0002J\u0010\u0010a\u001a\u00020\u001f2\u0006\u0010b\u001a\u00020\u0006H\u0002J\u0010\u0010c\u001a\u0002072\u0006\u0010d\u001a\u00020\u0006H\u0002J\u0017\u0010e\u001a\u0004\u0018\u00018\u00012\u0006\u0010/\u001a\u00028\u0000H\u0016¢\u0006\u0002\u0010TJ!\u0010f\u001a\u00020\u001f2\u0012\u0010@\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010AH\u0000¢\u0006\u0002\bgJ\u0010\u0010h\u001a\u0002072\u0006\u0010i\u001a\u00020\u0006H\u0002J\u0017\u0010j\u001a\u00020\u00062\u0006\u0010/\u001a\u00028\u0000H\u0000¢\u0006\u0004\bk\u00101J\u0010\u0010l\u001a\u0002072\u0006\u0010m\u001a\u00020\u0006H\u0002J\u0017\u0010n\u001a\u00020\u001f2\u0006\u0010o\u001a\u00028\u0001H\u0000¢\u0006\u0004\bp\u0010DJ\b\u0010q\u001a\u00020rH\u0016J\u0019\u0010s\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010tH\u0000¢\u0006\u0002\buR\u0014\u0010\u0011\u001a\u00020\u00068BX\u0082\u0004¢\u0006\u0006\u001a\u0004\b\u0012\u0010\u0013R&\u0010\u0014\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u00160\u00158VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\u0017\u0010\u0018R\u001c\u0010\u0019\u001a\u0010\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0001\u0018\u00010\u001aX\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\fX\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u001b\u001a\u00020\u0006X\u0082\u000e¢\u0006\u0002\n\u0000R\u0014\u0010\u001c\u001a\u00020\u00068BX\u0082\u0004¢\u0006\u0006\u001a\u0004\b\u001d\u0010\u0013R\u000e\u0010\u001e\u001a\u00020\u001fX\u0082\u000e¢\u0006\u0002\n\u0000R\u001a\u0010 \u001a\b\u0012\u0004\u0012\u00028\u00000\u00158VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b!\u0010\u0018R\u0016\u0010\b\u001a\b\u0012\u0004\u0012\u00028\u00000\tX\u0082\u000e¢\u0006\u0004\n\u0002\u0010\"R\u0016\u0010#\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010$X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0006X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u0006X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\fX\u0082\u000e¢\u0006\u0002\n\u0000R\u001e\u0010&\u001a\u00020\u00062\u0006\u0010%\u001a\u00020\u0006@RX\u0096\u000e¢\u0006\b\n\u0000\u001a\u0004\b'\u0010\u0013R\u001a\u0010(\u001a\b\u0012\u0004\u0012\u00028\u00010)8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b*\u0010+R\u0018\u0010\n\u001a\n\u0012\u0004\u0012\u00028\u0001\u0018\u00010\tX\u0082\u000e¢\u0006\u0004\n\u0002\u0010\"R\u0016\u0010,\u001a\n\u0012\u0004\u0012\u00028\u0001\u0018\u00010-X\u0082\u000e¢\u0006\u0002\n\u0000¨\u0006|"}, d2 = {"Lkotlin/collections/builders/MapBuilder;", "K", "V", "", "()V", "initialCapacity", "", "(I)V", "keysArray", "", "valuesArray", "presenceArray", "", "hashArray", "maxProbeDistance", "length", "([Ljava/lang/Object;[Ljava/lang/Object;[I[III)V", "capacity", "getCapacity", "()I", "entries", "", "", "getEntries", "()Ljava/util/Set;", "entriesView", "Lkotlin/collections/builders/MapBuilderEntries;", "hashShift", "hashSize", "getHashSize", "isReadOnly", "", "keys", "getKeys", "[Ljava/lang/Object;", "keysView", "Lkotlin/collections/builders/MapBuilderKeys;", "<set-?>", ATAdConst.NETWORK_REQUEST_PARAMS_KEY.BANNER_SIZE, "getSize", "values", "", "getValues", "()Ljava/util/Collection;", "valuesView", "Lkotlin/collections/builders/MapBuilderValues;", "addKey", "key", "addKey$kotlin_stdlib", "(Ljava/lang/Object;)I", "allocateValuesArray", "()[Ljava/lang/Object;", "build", "", "checkIsMutable", "", "checkIsMutable$kotlin_stdlib", "clear", PM.D, "containsAllEntries", "m", "", "containsAllEntries$kotlin_stdlib", "containsEntry", com.anythink.expressad.foundation.g.a.an, "", "containsEntry$kotlin_stdlib", "containsKey", "(Ljava/lang/Object;)Z", "containsValue", "value", "contentEquals", "other", "ensureCapacity", "ensureExtraCapacity", "n", "entriesIterator", "Lkotlin/collections/builders/MapBuilder$EntriesItr;", "entriesIterator$kotlin_stdlib", "equals", "", "findKey", "findValue", "get", "(Ljava/lang/Object;)Ljava/lang/Object;", "hash", "hashCode", "isEmpty", "keysIterator", "Lkotlin/collections/builders/MapBuilder$KeysItr;", "keysIterator$kotlin_stdlib", "put", "(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;", "putAll", "from", "putAllEntries", "putEntry", "putRehash", "i", "rehash", "newHashSize", "remove", "removeEntry", "removeEntry$kotlin_stdlib", "removeHashAt", "removedHash", "removeKey", "removeKey$kotlin_stdlib", "removeKeyAt", "index", "removeValue", "element", "removeValue$kotlin_stdlib", "toString", "", "valuesIterator", "Lkotlin/collections/builders/MapBuilder$ValuesItr;", "valuesIterator$kotlin_stdlib", "Companion", "EntriesItr", "EntryRef", "Itr", "KeysItr", "ValuesItr", "kotlin-stdlib"}, k = 1, mv = {1, 4, 0})
/* renamed from: com.lenovo.anyshare.oik  reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C17515oik<K, V> implements Map<K, V>, Emk {

    /* renamed from: a  reason: collision with root package name */
    public static final a f24913a = new a(null);
    public int b;
    public int c;
    public C18734qik<K> d;
    public C19342rik<V> e;
    public C18124pik<K, V> f;
    public boolean g;
    public K[] h;
    public V[] i;
    public int[] j;
    public int[] k;
    public int l;
    public int m;

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: com.lenovo.anyshare.oik$a */
    /* loaded from: classes9.dex */
    public static final class a {
        public a() {
        }

        public /* synthetic */ a(Ulk ulk) {
            this();
        }

        /* JADX INFO: Access modifiers changed from: private */
        public final int a(int i) {
            return Integer.highestOneBit(C21235unk.a(i, 1) * 3);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public final int b(int i) {
            return Integer.numberOfLeadingZeros(i) + 1;
        }
    }

    /* renamed from: com.lenovo.anyshare.oik$b */
    /* loaded from: classes9.dex */
    public static final class b<K, V> extends d<K, V> implements Iterator<Map.Entry<K, V>>, Bmk {
        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public b(C17515oik<K, V> c17515oik) {
            super(c17515oik);
            C11440emk.e(c17515oik, "map");
        }

        public final void a(StringBuilder sb) {
            C11440emk.e(sb, "sb");
            if (this.f24915a < this.c.m) {
                int i = this.f24915a;
                this.f24915a = i + 1;
                this.b = i;
                Object obj = this.c.h[this.b];
                if (C11440emk.a(obj, this.c)) {
                    sb.append("(this Map)");
                } else {
                    sb.append(obj);
                }
                sb.append(com.anythink.expressad.foundation.h.t.f);
                Object[] objArr = this.c.i;
                C11440emk.a(objArr);
                Object obj2 = objArr[this.b];
                if (C11440emk.a(obj2, this.c)) {
                    sb.append("(this Map)");
                } else {
                    sb.append(obj2);
                }
                a();
                return;
            }
            throw new NoSuchElementException();
        }

        public final int b() {
            if (this.f24915a < this.c.m) {
                int i = this.f24915a;
                this.f24915a = i + 1;
                this.b = i;
                Object obj = this.c.h[this.b];
                int hashCode = obj != null ? obj.hashCode() : 0;
                Object[] objArr = this.c.i;
                C11440emk.a(objArr);
                Object obj2 = objArr[this.b];
                int hashCode2 = hashCode ^ (obj2 != null ? obj2.hashCode() : 0);
                a();
                return hashCode2;
            }
            throw new NoSuchElementException();
        }

        @Override // java.util.Iterator
        public c<K, V> next() {
            if (this.f24915a < this.c.m) {
                int i = this.f24915a;
                this.f24915a = i + 1;
                this.b = i;
                c<K, V> cVar = new c<>(this.c, this.b);
                a();
                return cVar;
            }
            throw new NoSuchElementException();
        }
    }

    /* renamed from: com.lenovo.anyshare.oik$c */
    /* loaded from: classes9.dex */
    public static final class c<K, V> implements Map.Entry<K, V>, Emk.a {

        /* renamed from: a  reason: collision with root package name */
        public final C17515oik<K, V> f24914a;
        public final int b;

        public c(C17515oik<K, V> c17515oik, int i) {
            C11440emk.e(c17515oik, "map");
            this.f24914a = c17515oik;
            this.b = i;
        }

        @Override // java.util.Map.Entry
        public boolean equals(Object obj) {
            if (obj instanceof Map.Entry) {
                Map.Entry entry = (Map.Entry) obj;
                if (C11440emk.a(entry.getKey(), getKey()) && C11440emk.a(entry.getValue(), getValue())) {
                    return true;
                }
            }
            return false;
        }

        @Override // java.util.Map.Entry
        public K getKey() {
            return (K) this.f24914a.h[this.b];
        }

        @Override // java.util.Map.Entry
        public V getValue() {
            Object[] objArr = this.f24914a.i;
            C11440emk.a(objArr);
            return (V) objArr[this.b];
        }

        @Override // java.util.Map.Entry
        public int hashCode() {
            K key = getKey();
            int hashCode = key != null ? key.hashCode() : 0;
            V value = getValue();
            return hashCode ^ (value != null ? value.hashCode() : 0);
        }

        @Override // java.util.Map.Entry
        public V setValue(V v) {
            this.f24914a.b();
            Object[] i = this.f24914a.i();
            int i2 = this.b;
            V v2 = (V) i[i2];
            i[i2] = v;
            return v2;
        }

        public String toString() {
            StringBuilder sb = new StringBuilder();
            sb.append(getKey());
            sb.append(com.anythink.expressad.foundation.h.t.f);
            sb.append(getValue());
            return sb.toString();
        }
    }

    /* renamed from: com.lenovo.anyshare.oik$d */
    /* loaded from: classes9.dex */
    public static class d<K, V> {

        /* renamed from: a  reason: collision with root package name */
        public int f24915a;
        public int b;
        public final C17515oik<K, V> c;

        public d(C17515oik<K, V> c17515oik) {
            C11440emk.e(c17515oik, "map");
            this.c = c17515oik;
            this.b = -1;
            a();
        }

        public final void a() {
            while (this.f24915a < this.c.m) {
                int[] iArr = this.c.j;
                int i = this.f24915a;
                if (iArr[i] >= 0) {
                    return;
                }
                this.f24915a = i + 1;
            }
        }

        public final boolean hasNext() {
            return this.f24915a < this.c.m;
        }

        public final void remove() {
            this.c.b();
            this.c.f(this.b);
            this.b = -1;
        }
    }

    /* renamed from: com.lenovo.anyshare.oik$e */
    /* loaded from: classes9.dex */
    public static final class e<K, V> extends d<K, V> implements Iterator<K>, Bmk {
        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public e(C17515oik<K, V> c17515oik) {
            super(c17515oik);
            C11440emk.e(c17515oik, "map");
        }

        @Override // java.util.Iterator
        public K next() {
            if (this.f24915a < this.c.m) {
                int i = this.f24915a;
                this.f24915a = i + 1;
                this.b = i;
                K k = (K) this.c.h[this.b];
                a();
                return k;
            }
            throw new NoSuchElementException();
        }
    }

    /* renamed from: com.lenovo.anyshare.oik$f */
    /* loaded from: classes9.dex */
    public static final class f<K, V> extends d<K, V> implements Iterator<V>, Bmk {
        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public f(C17515oik<K, V> c17515oik) {
            super(c17515oik);
            C11440emk.e(c17515oik, "map");
        }

        @Override // java.util.Iterator
        public V next() {
            if (this.f24915a < this.c.m) {
                int i = this.f24915a;
                this.f24915a = i + 1;
                this.b = i;
                Object[] objArr = this.c.i;
                C11440emk.a(objArr);
                V v = (V) objArr[this.b];
                a();
                return v;
            }
            throw new NoSuchElementException();
        }
    }

    public C17515oik(K[] kArr, V[] vArr, int[] iArr, int[] iArr2, int i, int i2) {
        this.h = kArr;
        this.i = vArr;
        this.j = iArr;
        this.k = iArr2;
        this.l = i;
        this.m = i2;
        this.b = f24913a.b(l());
    }

    private final int g(K k) {
        return ((k != null ? k.hashCode() : 0) * Bck.f7018a) >>> this.b;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final V[] i() {
        V[] vArr = this.i;
        if (vArr != null) {
            return vArr;
        }
        V[] vArr2 = (V[]) C16904nik.a(k());
        this.i = vArr2;
        return vArr2;
    }

    private final void j() {
        int i;
        V[] vArr = this.i;
        int i2 = 0;
        int i3 = 0;
        while (true) {
            i = this.m;
            if (i2 >= i) {
                break;
            }
            if (this.j[i2] >= 0) {
                K[] kArr = this.h;
                kArr[i3] = kArr[i2];
                if (vArr != null) {
                    vArr[i3] = vArr[i2];
                }
                i3++;
            }
            i2++;
        }
        C16904nik.c(this.h, i3, i);
        if (vArr != null) {
            C16904nik.c(vArr, i3, this.m);
        }
        this.m = i3;
    }

    private final int k() {
        return this.h.length;
    }

    private final int l() {
        return this.k.length;
    }

    @Override // java.util.Map
    public void clear() {
        b();
        int i = this.m - 1;
        if (i >= 0) {
            int i2 = 0;
            while (true) {
                int[] iArr = this.j;
                int i3 = iArr[i2];
                if (i3 >= 0) {
                    this.k[i3] = 0;
                    iArr[i2] = -1;
                }
                if (i2 == i) {
                    break;
                }
                i2++;
            }
        }
        C16904nik.c(this.h, 0, this.m);
        V[] vArr = this.i;
        if (vArr != null) {
            C16904nik.c(vArr, 0, this.m);
        }
        this.c = 0;
        this.m = 0;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // java.util.Map
    public boolean containsKey(Object obj) {
        return e((C17515oik<K, V>) obj) >= 0;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // java.util.Map
    public boolean containsValue(Object obj) {
        return f((C17515oik<K, V>) obj) >= 0;
    }

    @Override // java.util.Map
    public final /* bridge */ Set<Map.Entry<K, V>> entrySet() {
        return d();
    }

    @Override // java.util.Map
    public boolean equals(Object obj) {
        return obj == this || ((obj instanceof Map) && a((Map) obj));
    }

    public Collection<V> f() {
        C19342rik<V> c19342rik = this.e;
        if (c19342rik == null) {
            C19342rik<V> c19342rik2 = new C19342rik<>(this);
            this.e = c19342rik2;
            return c19342rik2;
        }
        return c19342rik;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // java.util.Map
    public V get(Object obj) {
        int e2 = e((C17515oik<K, V>) obj);
        if (e2 < 0) {
            return null;
        }
        V[] vArr = this.i;
        C11440emk.a(vArr);
        return vArr[e2];
    }

    public final f<K, V> h() {
        return new f<>(this);
    }

    @Override // java.util.Map
    public int hashCode() {
        b<K, V> c2 = c();
        int i = 0;
        while (c2.hasNext()) {
            i += c2.b();
        }
        return i;
    }

    @Override // java.util.Map
    public boolean isEmpty() {
        return size() == 0;
    }

    @Override // java.util.Map
    public final /* bridge */ Set<K> keySet() {
        return e();
    }

    @Override // java.util.Map
    public V put(K k, V v) {
        b();
        int b2 = b((C17515oik<K, V>) k);
        V[] i = i();
        if (b2 < 0) {
            int i2 = (-b2) - 1;
            V v2 = i[i2];
            i[i2] = v;
            return v2;
        }
        i[b2] = v;
        return null;
    }

    @Override // java.util.Map
    public void putAll(Map<? extends K, ? extends V> map) {
        C11440emk.e(map, "from");
        b();
        b((Collection) map.entrySet());
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // java.util.Map
    public V remove(Object obj) {
        int c2 = c((C17515oik<K, V>) obj);
        if (c2 < 0) {
            return null;
        }
        V[] vArr = this.i;
        C11440emk.a(vArr);
        V v = vArr[c2];
        C16904nik.b(vArr, c2);
        return v;
    }

    @Override // java.util.Map
    public final /* bridge */ int size() {
        return this.c;
    }

    public String toString() {
        StringBuilder sb = new StringBuilder((size() * 3) + 2);
        sb.append("{");
        b<K, V> c2 = c();
        int i = 0;
        while (c2.hasNext()) {
            if (i > 0) {
                sb.append(", ");
            }
            c2.a(sb);
            i++;
        }
        sb.append("}");
        String sb2 = sb.toString();
        C11440emk.d(sb2, "sb.toString()");
        return sb2;
    }

    @Override // java.util.Map
    public final /* bridge */ Collection<V> values() {
        return f();
    }

    private final boolean c(int i) {
        int g = g(this.h[i]);
        int i2 = this.l;
        while (true) {
            int[] iArr = this.k;
            if (iArr[g] == 0) {
                iArr[g] = i + 1;
                this.j[i] = g;
                return true;
            }
            i2--;
            if (i2 < 0) {
                return false;
            }
            g = g == 0 ? l() - 1 : g - 1;
        }
    }

    public Set<Map.Entry<K, V>> d() {
        C18124pik<K, V> c18124pik = this.f;
        if (c18124pik == null) {
            C18124pik<K, V> c18124pik2 = new C18124pik<>(this);
            this.f = c18124pik2;
            return c18124pik2;
        }
        return c18124pik;
    }

    public Set<K> e() {
        C18734qik<K> c18734qik = this.d;
        if (c18734qik == null) {
            C18734qik<K> c18734qik2 = new C18734qik<>(this);
            this.d = c18734qik2;
            return c18734qik2;
        }
        return c18734qik;
    }

    public final e<K, V> g() {
        return new e<>(this);
    }

    public C17515oik() {
        this(8);
    }

    public C17515oik(int i) {
        this(C16904nik.a(i), null, new int[i], new int[f24913a.a(i)], 2, 0);
    }

    private final int f(V v) {
        int i = this.m;
        while (true) {
            i--;
            if (i < 0) {
                return -1;
            }
            if (this.j[i] >= 0) {
                V[] vArr = this.i;
                C11440emk.a(vArr);
                if (C11440emk.a(vArr[i], v)) {
                    return i;
                }
            }
        }
    }

    public final void b() {
        if (this.g) {
            throw new UnsupportedOperationException();
        }
    }

    private final void b(int i) {
        a(this.m + i);
    }

    private final void d(int i) {
        if (this.m > size()) {
            j();
        }
        int i2 = 0;
        if (i != l()) {
            this.k = new int[i];
            this.b = f24913a.b(i);
        } else {
            C22373wgk.b(this.k, 0, 0, l());
        }
        while (i2 < this.m) {
            int i3 = i2 + 1;
            if (!c(i2)) {
                throw new IllegalStateException("This cannot happen with fixed magic multiplier and grow-only hash array. Have object hashCodes changed?");
            }
            i2 = i3;
        }
    }

    private final int e(K k) {
        int g = g(k);
        int i = this.l;
        while (true) {
            int i2 = this.k[g];
            if (i2 == 0) {
                return -1;
            }
            if (i2 > 0) {
                int i3 = i2 - 1;
                if (C11440emk.a(this.h[i3], k)) {
                    return i3;
                }
            }
            i--;
            if (i < 0) {
                return -1;
            }
            g = g == 0 ? l() - 1 : g - 1;
        }
    }

    public final Map<K, V> a() {
        b();
        this.g = true;
        return this;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void f(int i) {
        C16904nik.b(this.h, i);
        e(this.j[i]);
        this.j[i] = -1;
        this.c = size() - 1;
    }

    public final int b(K k) {
        b();
        while (true) {
            int g = g(k);
            int b2 = C21235unk.b(this.l * 2, l() / 2);
            int i = 0;
            while (true) {
                int i2 = this.k[g];
                if (i2 <= 0) {
                    if (this.m >= k()) {
                        b(1);
                    } else {
                        int i3 = this.m;
                        int i4 = i3 + 1;
                        this.m = i4;
                        this.h[i3] = k;
                        this.j[i3] = g;
                        this.k[g] = i4;
                        this.c = size() + 1;
                        if (i > this.l) {
                            this.l = i;
                        }
                        return i3;
                    }
                } else if (C11440emk.a(this.h[i2 - 1], k)) {
                    return -i2;
                } else {
                    i++;
                    if (i > b2) {
                        d(l() * 2);
                        break;
                    }
                    g = g == 0 ? l() - 1 : g - 1;
                }
            }
        }
    }

    private final void a(int i) {
        if (i > k()) {
            int k = (k() * 3) / 2;
            if (i <= k) {
                i = k;
            }
            this.h = (K[]) C16904nik.a(this.h, i);
            V[] vArr = this.i;
            this.i = vArr != null ? (V[]) C16904nik.a(vArr, i) : null;
            int[] copyOf = Arrays.copyOf(this.j, i);
            C11440emk.d(copyOf, "java.util.Arrays.copyOf(this, newSize)");
            this.j = copyOf;
            int a2 = f24913a.a(i);
            if (a2 > l()) {
                d(a2);
            }
        } else if ((this.m + i) - size() > k()) {
            d(l());
        }
    }

    public final int c(K k) {
        b();
        int e2 = e((C17515oik<K, V>) k);
        if (e2 < 0) {
            return -1;
        }
        f(e2);
        return e2;
    }

    private final void e(int i) {
        int i2 = i;
        int b2 = C21235unk.b(this.l * 2, l() / 2);
        int i3 = 0;
        do {
            i = i == 0 ? l() - 1 : i - 1;
            i3++;
            if (i3 > this.l) {
                this.k[i2] = 0;
                return;
            }
            int[] iArr = this.k;
            int i4 = iArr[i];
            if (i4 == 0) {
                iArr[i2] = 0;
                return;
            }
            if (i4 < 0) {
                iArr[i2] = -1;
            } else {
                int i5 = i4 - 1;
                if (((g(this.h[i5]) - i) & (l() - 1)) >= i3) {
                    this.k[i2] = i4;
                    this.j[i5] = i2;
                }
                b2--;
            }
            i2 = i;
            i3 = 0;
            b2--;
        } while (b2 >= 0);
        this.k[i2] = -1;
    }

    private final boolean c(Map.Entry<? extends K, ? extends V> entry) {
        int b2 = b((C17515oik<K, V>) entry.getKey());
        V[] i = i();
        if (b2 >= 0) {
            i[b2] = entry.getValue();
            return true;
        }
        int i2 = (-b2) - 1;
        if (!C11440emk.a(entry.getValue(), i[i2])) {
            i[i2] = entry.getValue();
            return true;
        }
        return false;
    }

    public final boolean d(V v) {
        b();
        int f2 = f((C17515oik<K, V>) v);
        if (f2 < 0) {
            return false;
        }
        f(f2);
        return true;
    }

    public final boolean a(Map.Entry<? extends K, ? extends V> entry) {
        C11440emk.e(entry, com.anythink.expressad.foundation.g.a.an);
        int e2 = e((C17515oik<K, V>) entry.getKey());
        if (e2 < 0) {
            return false;
        }
        V[] vArr = this.i;
        C11440emk.a(vArr);
        return C11440emk.a(vArr[e2], entry.getValue());
    }

    public final b<K, V> c() {
        return new b<>(this);
    }

    private final boolean a(Map<?, ?> map) {
        return size() == map.size() && a(map.entrySet());
    }

    public final boolean a(Collection<?> collection) {
        C11440emk.e(collection, "m");
        for (Object obj : collection) {
            if (obj != null) {
                try {
                    if (!a((Map.Entry) obj)) {
                    }
                } catch (ClassCastException unused) {
                }
            }
            return false;
        }
        return true;
    }

    private final boolean b(Collection<? extends Map.Entry<? extends K, ? extends V>> collection) {
        boolean z = false;
        if (collection.isEmpty()) {
            return false;
        }
        b(collection.size());
        for (Map.Entry<? extends K, ? extends V> entry : collection) {
            if (c((Map.Entry) entry)) {
                z = true;
            }
        }
        return z;
    }

    public final boolean b(Map.Entry<? extends K, ? extends V> entry) {
        C11440emk.e(entry, com.anythink.expressad.foundation.g.a.an);
        b();
        int e2 = e((C17515oik<K, V>) entry.getKey());
        if (e2 < 0) {
            return false;
        }
        V[] vArr = this.i;
        C11440emk.a(vArr);
        if (!C11440emk.a(vArr[e2], entry.getValue())) {
            return false;
        }
        f(e2);
        return true;
    }
}

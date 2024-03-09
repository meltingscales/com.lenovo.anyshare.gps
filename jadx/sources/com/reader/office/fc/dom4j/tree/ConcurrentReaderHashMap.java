package com.reader.office.fc.dom4j.tree;

import java.io.IOException;
import java.io.ObjectInputStream;
import java.io.ObjectOutputStream;
import java.io.Serializable;
import java.util.AbstractCollection;
import java.util.AbstractMap;
import java.util.AbstractSet;
import java.util.Collection;
import java.util.Enumeration;
import java.util.Iterator;
import java.util.Map;
import java.util.NoSuchElementException;
import java.util.Set;

/* loaded from: classes5.dex */
public class ConcurrentReaderHashMap extends AbstractMap implements Map, Cloneable, Serializable {

    /* renamed from: a  reason: collision with root package name */
    public static int f30556a = 32;
    public static final int b = 4;
    public static final int c = 1073741824;
    public static final float d = 0.75f;
    public final BarrierLock e;
    public transient Object f;
    public transient a[] g;
    public transient int h;
    public int i;
    public float j;
    public transient Set k;
    public transient Set l;
    public transient Collection m;

    /* JADX INFO: Access modifiers changed from: protected */
    /* loaded from: classes5.dex */
    public static class BarrierLock implements Serializable {
    }

    /* JADX INFO: Access modifiers changed from: protected */
    /* loaded from: classes5.dex */
    public static class a implements Map.Entry {

        /* renamed from: a  reason: collision with root package name */
        public final int f30557a;
        public final Object b;
        public final a c;
        public volatile Object d;

        public a(int i, Object obj, Object obj2, a aVar) {
            this.f30557a = i;
            this.b = obj;
            this.c = aVar;
            this.d = obj2;
        }

        @Override // java.util.Map.Entry
        public boolean equals(Object obj) {
            if (obj instanceof Map.Entry) {
                Map.Entry entry = (Map.Entry) obj;
                return this.b.equals(entry.getKey()) && this.d.equals(entry.getValue());
            }
            return false;
        }

        @Override // java.util.Map.Entry
        public Object getKey() {
            return this.b;
        }

        @Override // java.util.Map.Entry
        public Object getValue() {
            return this.d;
        }

        @Override // java.util.Map.Entry
        public int hashCode() {
            return this.b.hashCode() ^ this.d.hashCode();
        }

        @Override // java.util.Map.Entry
        public Object setValue(Object obj) {
            if (obj != null) {
                Object obj2 = this.d;
                this.d = obj;
                return obj2;
            }
            throw new NullPointerException();
        }

        public String toString() {
            return this.b + "=" + this.d;
        }
    }

    /* loaded from: classes5.dex */
    private class b extends AbstractSet {
        public b() {
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public void clear() {
            ConcurrentReaderHashMap.this.clear();
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public boolean contains(Object obj) {
            if (obj instanceof Map.Entry) {
                Map.Entry entry = (Map.Entry) obj;
                Object obj2 = ConcurrentReaderHashMap.this.get(entry.getKey());
                return obj2 != null && obj2.equals(entry.getValue());
            }
            return false;
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
        public Iterator iterator() {
            return new c();
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public boolean remove(Object obj) {
            if (obj instanceof Map.Entry) {
                return ConcurrentReaderHashMap.this.a((Map.Entry) obj);
            }
            return false;
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public int size() {
            return ConcurrentReaderHashMap.this.size();
        }
    }

    /* loaded from: classes5.dex */
    protected class c implements Iterator, Enumeration {

        /* renamed from: a  reason: collision with root package name */
        public final a[] f30559a;
        public int b;
        public Object d;
        public Object e;
        public a c = null;
        public a f = null;

        public c() {
            this.f30559a = ConcurrentReaderHashMap.this.d();
            this.b = this.f30559a.length - 1;
        }

        public Object a() {
            return this.c;
        }

        @Override // java.util.Enumeration
        public boolean hasMoreElements() {
            return hasNext();
        }

        @Override // java.util.Iterator
        public boolean hasNext() {
            int i;
            do {
                a aVar = this.c;
                if (aVar != null) {
                    Object obj = aVar.d;
                    if (obj != null) {
                        this.d = this.c.b;
                        this.e = obj;
                        return true;
                    }
                    this.c = this.c.c;
                }
                while (this.c == null && (i = this.b) >= 0) {
                    a[] aVarArr = this.f30559a;
                    this.b = i - 1;
                    this.c = aVarArr[i];
                }
            } while (this.c != null);
            this.e = null;
            this.d = null;
            return false;
        }

        @Override // java.util.Iterator
        public Object next() {
            if (this.d == null && !hasNext()) {
                throw new NoSuchElementException();
            }
            Object a2 = a();
            a aVar = this.c;
            this.f = aVar;
            this.e = null;
            this.d = null;
            this.c = aVar.c;
            return a2;
        }

        @Override // java.util.Enumeration
        public Object nextElement() {
            return next();
        }

        @Override // java.util.Iterator
        public void remove() {
            a aVar = this.f;
            if (aVar != null) {
                ConcurrentReaderHashMap.this.remove(aVar.b);
                this.f = null;
                return;
            }
            throw new IllegalStateException();
        }
    }

    /* loaded from: classes5.dex */
    protected class d extends c {
        public d() {
            super();
        }

        @Override // com.reader.office.fc.dom4j.tree.ConcurrentReaderHashMap.c
        public Object a() {
            return this.d;
        }
    }

    /* loaded from: classes5.dex */
    private class e extends AbstractSet {
        public e() {
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public void clear() {
            ConcurrentReaderHashMap.this.clear();
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public boolean contains(Object obj) {
            return ConcurrentReaderHashMap.this.containsKey(obj);
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
        public Iterator iterator() {
            return new d();
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public boolean remove(Object obj) {
            return ConcurrentReaderHashMap.this.remove(obj) != null;
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public int size() {
            return ConcurrentReaderHashMap.this.size();
        }
    }

    /* loaded from: classes5.dex */
    protected class f extends c {
        public f() {
            super();
        }

        @Override // com.reader.office.fc.dom4j.tree.ConcurrentReaderHashMap.c
        public Object a() {
            return this.e;
        }
    }

    /* loaded from: classes5.dex */
    private class g extends AbstractCollection {
        public g() {
        }

        @Override // java.util.AbstractCollection, java.util.Collection
        public void clear() {
            ConcurrentReaderHashMap.this.clear();
        }

        @Override // java.util.AbstractCollection, java.util.Collection
        public boolean contains(Object obj) {
            return ConcurrentReaderHashMap.this.containsValue(obj);
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable
        public Iterator iterator() {
            return new f();
        }

        @Override // java.util.AbstractCollection, java.util.Collection
        public int size() {
            return ConcurrentReaderHashMap.this.size();
        }
    }

    public ConcurrentReaderHashMap(int i, float f2) {
        this.e = new BarrierLock();
        this.k = null;
        this.l = null;
        this.m = null;
        if (f2 > 0.0f) {
            this.j = f2;
            int a2 = a(i);
            this.g = new a[a2];
            this.i = (int) (a2 * f2);
            return;
        }
        throw new IllegalArgumentException("Illegal Load factor: " + f2);
    }

    private int a(int i) {
        int i2 = 1073741824;
        if (i <= 1073741824 && i >= 0) {
            i2 = 4;
            while (i2 < i) {
                i2 <<= 1;
            }
        }
        return i2;
    }

    public static int c(Object obj) {
        int hashCode = obj.hashCode();
        return ((hashCode << 7) - hashCode) + (hashCode >>> 9) + (hashCode >>> 17);
    }

    private synchronized void readObject(ObjectInputStream objectInputStream) throws IOException, ClassNotFoundException {
        objectInputStream.defaultReadObject();
        this.g = new a[objectInputStream.readInt()];
        int readInt = objectInputStream.readInt();
        for (int i = 0; i < readInt; i++) {
            put(objectInputStream.readObject(), objectInputStream.readObject());
        }
    }

    private synchronized void writeObject(ObjectOutputStream objectOutputStream) throws IOException {
        objectOutputStream.defaultWriteObject();
        objectOutputStream.writeInt(this.g.length);
        objectOutputStream.writeInt(this.h);
        for (int length = this.g.length - 1; length >= 0; length--) {
            for (a aVar = this.g[length]; aVar != null; aVar = aVar.c) {
                objectOutputStream.writeObject(aVar.b);
                objectOutputStream.writeObject(aVar.d);
            }
        }
    }

    public boolean a(Object obj, Object obj2) {
        return obj == obj2 || obj.equals(obj2);
    }

    public boolean b(Object obj) {
        return containsValue(obj);
    }

    @Override // java.util.AbstractMap, java.util.Map
    public synchronized void clear() {
        a[] aVarArr = this.g;
        for (int i = 0; i < aVarArr.length; i++) {
            for (a aVar = aVarArr[i]; aVar != null; aVar = aVar.c) {
                aVar.d = null;
            }
            aVarArr[i] = null;
        }
        this.h = 0;
        d(aVarArr);
    }

    @Override // java.util.AbstractMap
    public synchronized Object clone() {
        ConcurrentReaderHashMap concurrentReaderHashMap;
        try {
            concurrentReaderHashMap = (ConcurrentReaderHashMap) super.clone();
            concurrentReaderHashMap.k = null;
            concurrentReaderHashMap.l = null;
            concurrentReaderHashMap.m = null;
            a[] aVarArr = this.g;
            concurrentReaderHashMap.g = new a[aVarArr.length];
            a[] aVarArr2 = concurrentReaderHashMap.g;
            for (int i = 0; i < aVarArr.length; i++) {
                a aVar = aVarArr[i];
                a aVar2 = null;
                while (aVar != null) {
                    a aVar3 = new a(aVar.f30557a, aVar.b, aVar.d, aVar2);
                    aVar = aVar.c;
                    aVar2 = aVar3;
                }
                aVarArr2[i] = aVar2;
            }
        } catch (CloneNotSupportedException unused) {
            throw new InternalError();
        }
        return concurrentReaderHashMap;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public boolean containsKey(Object obj) {
        return get(obj) != null;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public boolean containsValue(Object obj) {
        a[] d2;
        if (obj != null) {
            for (a aVar : d()) {
                for (; aVar != null; aVar = aVar.c) {
                    if (obj.equals(aVar.d)) {
                        return true;
                    }
                }
            }
            return false;
        }
        throw new NullPointerException();
    }

    public final void d(Object obj) {
        synchronized (this.e) {
            this.f = obj;
        }
    }

    public Enumeration e() {
        return new d();
    }

    public Enumeration elements() {
        return new f();
    }

    @Override // java.util.AbstractMap, java.util.Map
    public Set entrySet() {
        Set set = this.l;
        if (set != null) {
            return set;
        }
        b bVar = new b();
        this.l = bVar;
        return bVar;
    }

    public float f() {
        return this.j;
    }

    public void g() {
        a[] aVarArr = this.g;
        int length = aVarArr.length;
        if (length >= 1073741824) {
            this.i = Integer.MAX_VALUE;
            return;
        }
        int i = length << 1;
        int i2 = i - 1;
        this.i = (int) (i * this.j);
        a[] aVarArr2 = new a[i];
        for (a aVar : aVarArr) {
            if (aVar != null) {
                int i3 = aVar.f30557a & i2;
                a aVar2 = aVar.c;
                if (aVar2 == null) {
                    aVarArr2[i3] = aVar;
                } else {
                    a aVar3 = aVar;
                    while (aVar2 != null) {
                        int i4 = aVar2.f30557a & i2;
                        if (i4 != i3) {
                            aVar3 = aVar2;
                            i3 = i4;
                        }
                        aVar2 = aVar2.c;
                    }
                    aVarArr2[i3] = aVar3;
                    while (aVar != aVar3) {
                        int i5 = aVar.f30557a;
                        int i6 = i5 & i2;
                        aVarArr2[i6] = new a(i5, aVar.b, aVar.d, aVarArr2[i6]);
                        aVar = aVar.c;
                    }
                }
            }
        }
        this.g = aVarArr2;
        d(aVarArr2);
    }

    @Override // java.util.AbstractMap, java.util.Map
    public Object get(Object obj) {
        int c2 = c(obj);
        a[] aVarArr = this.g;
        int length = (aVarArr.length - 1) & c2;
        a aVar = aVarArr[length];
        int i = length;
        a aVar2 = aVar;
        while (true) {
            if (aVar == null) {
                a[] d2 = d();
                if (aVarArr == d2 && aVar2 == aVarArr[i]) {
                    return null;
                }
                i = c2 & (d2.length - 1);
                aVar2 = d2[i];
                aVarArr = d2;
            } else if (aVar.f30557a == c2 && a(obj, aVar.b)) {
                Object obj2 = aVar.d;
                if (obj2 != null) {
                    return obj2;
                }
                synchronized (this) {
                    aVarArr = this.g;
                }
                i = c2 & (aVarArr.length - 1);
                aVar2 = aVarArr[i];
            } else {
                aVar = aVar.c;
            }
            aVar = aVar2;
        }
    }

    @Override // java.util.AbstractMap, java.util.Map
    public synchronized boolean isEmpty() {
        return this.h == 0;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public Set keySet() {
        Set set = this.k;
        if (set != null) {
            return set;
        }
        e eVar = new e();
        this.k = eVar;
        return eVar;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public Object put(Object obj, Object obj2) {
        if (obj2 != null) {
            int c2 = c(obj);
            a[] aVarArr = this.g;
            int length = (aVarArr.length - 1) & c2;
            a aVar = aVarArr[length];
            a aVar2 = aVar;
            while (aVar2 != null && (aVar2.f30557a != c2 || !a(obj, aVar2.b))) {
                aVar2 = aVar2.c;
            }
            synchronized (this) {
                if (aVarArr == this.g) {
                    if (aVar2 == null) {
                        if (aVar == aVarArr[length]) {
                            a aVar3 = new a(c2, obj, obj2, aVar);
                            aVarArr[length] = aVar3;
                            int i = this.h + 1;
                            this.h = i;
                            if (i >= this.i) {
                                g();
                            } else {
                                d(aVar3);
                            }
                            return null;
                        }
                    } else {
                        Object obj3 = aVar2.d;
                        if (aVar == aVarArr[length] && obj3 != null) {
                            aVar2.d = obj2;
                            return obj3;
                        }
                    }
                }
                return a(obj, obj2, c2);
            }
        }
        throw new NullPointerException();
    }

    @Override // java.util.AbstractMap, java.util.Map
    public synchronized void putAll(Map map) {
        int size = map.size();
        if (size == 0) {
            return;
        }
        while (size >= this.i) {
            g();
        }
        for (Map.Entry entry : map.entrySet()) {
            put(entry.getKey(), entry.getValue());
        }
    }

    @Override // java.util.AbstractMap, java.util.Map
    public Object remove(Object obj) {
        int c2 = c(obj);
        a[] aVarArr = this.g;
        int length = (aVarArr.length - 1) & c2;
        a aVar = aVarArr[length];
        a aVar2 = aVar;
        while (aVar2 != null && (aVar2.f30557a != c2 || !a(obj, aVar2.b))) {
            aVar2 = aVar2.c;
        }
        synchronized (this) {
            if (aVarArr == this.g) {
                if (aVar2 == null) {
                    if (aVar == aVarArr[length]) {
                        return null;
                    }
                } else {
                    Object obj2 = aVar2.d;
                    if (aVar == aVarArr[length] && obj2 != null) {
                        aVar2.d = null;
                        this.h--;
                        a aVar3 = aVar2.c;
                        while (aVar != aVar2) {
                            a aVar4 = new a(aVar.f30557a, aVar.b, aVar.d, aVar3);
                            aVar = aVar.c;
                            aVar3 = aVar4;
                        }
                        aVarArr[length] = aVar3;
                        d(aVar3);
                        return obj2;
                    }
                }
            }
            return a(obj, c2);
        }
    }

    @Override // java.util.AbstractMap, java.util.Map
    public synchronized int size() {
        return this.h;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public Collection values() {
        Collection collection = this.m;
        if (collection != null) {
            return collection;
        }
        g gVar = new g();
        this.m = gVar;
        return gVar;
    }

    public Object a(Object obj, Object obj2, int i) {
        a[] aVarArr = this.g;
        int length = (aVarArr.length - 1) & i;
        a aVar = aVarArr[length];
        for (a aVar2 = aVar; aVar2 != null; aVar2 = aVar2.c) {
            if (aVar2.f30557a == i && a(obj, aVar2.b)) {
                Object obj3 = aVar2.d;
                aVar2.d = obj2;
                return obj3;
            }
        }
        a aVar3 = new a(i, obj, obj2, aVar);
        aVarArr[length] = aVar3;
        int i2 = this.h + 1;
        this.h = i2;
        if (i2 >= this.i) {
            g();
            return null;
        }
        d(aVar3);
        return null;
    }

    public synchronized int c() {
        return this.g.length;
    }

    public final a[] d() {
        a[] aVarArr;
        synchronized (this.e) {
            aVarArr = this.g;
        }
        return aVarArr;
    }

    public ConcurrentReaderHashMap(int i) {
        this(i, 0.75f);
    }

    public ConcurrentReaderHashMap() {
        this(f30556a, 0.75f);
    }

    public ConcurrentReaderHashMap(Map map) {
        this(Math.max(((int) (map.size() / 0.75f)) + 1, 16), 0.75f);
        putAll(map);
    }

    public Object a(Object obj, int i) {
        a[] aVarArr = this.g;
        int length = (aVarArr.length - 1) & i;
        a aVar = aVarArr[length];
        for (a aVar2 = aVar; aVar2 != null; aVar2 = aVar2.c) {
            if (aVar2.f30557a == i && a(obj, aVar2.b)) {
                Object obj2 = aVar2.d;
                aVar2.d = null;
                this.h--;
                a aVar3 = aVar2.c;
                while (aVar != aVar2) {
                    a aVar4 = new a(aVar.f30557a, aVar.b, aVar.d, aVar3);
                    aVar = aVar.c;
                    aVar3 = aVar4;
                }
                aVarArr[length] = aVar3;
                d(aVar3);
                return obj2;
            }
        }
        return null;
    }

    public synchronized boolean a(Map.Entry entry) {
        Object key = entry.getKey();
        Object obj = get(key);
        if (obj == null || !obj.equals(entry.getValue())) {
            return false;
        }
        remove(key);
        return true;
    }
}

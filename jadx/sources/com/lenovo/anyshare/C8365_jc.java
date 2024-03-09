package com.lenovo.anyshare;

import com.reader.office.fc.dom4j.IllegalAddException;
import com.reader.office.fc.dom4j.tree.AbstractBranch;
import java.util.AbstractList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;

/* renamed from: com.lenovo.anyshare._jc  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C8365_jc extends AbstractList {

    /* renamed from: a  reason: collision with root package name */
    public List f18150a;
    public AbstractBranch b;

    public C8365_jc(AbstractBranch abstractBranch, List list) {
        this.b = abstractBranch;
        this.f18150a = list;
    }

    public InterfaceC5486Qic a(Object obj) {
        if (obj instanceof InterfaceC5486Qic) {
            return (InterfaceC5486Qic) obj;
        }
        throw new IllegalAddException("This list must contain instances of Node. Invalid type: " + obj);
    }

    @Override // java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public boolean add(Object obj) {
        this.b.childAdded(a(obj));
        return this.f18150a.add(obj);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public boolean addAll(Collection collection) {
        int size = this.f18150a.size();
        for (Object obj : collection) {
            add(obj);
            size++;
        }
        return size == this.f18150a.size();
    }

    @Override // java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public void clear() {
        Iterator it = iterator();
        while (it.hasNext()) {
            this.b.childRemoved(a(it.next()));
        }
        this.f18150a.clear();
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public boolean contains(Object obj) {
        return this.f18150a.contains(obj);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public boolean containsAll(Collection collection) {
        return this.f18150a.containsAll(collection);
    }

    @Override // java.util.AbstractList, java.util.List
    public Object get(int i) {
        return this.f18150a.get(i);
    }

    @Override // java.util.AbstractList, java.util.List
    public int indexOf(Object obj) {
        return this.f18150a.indexOf(obj);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public boolean isEmpty() {
        return this.f18150a.isEmpty();
    }

    @Override // java.util.AbstractList, java.util.List
    public int lastIndexOf(Object obj) {
        return this.f18150a.lastIndexOf(obj);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public boolean remove(Object obj) {
        this.b.childRemoved(a(obj));
        return this.f18150a.remove(obj);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public boolean removeAll(Collection collection) {
        for (Object obj : collection) {
            this.b.childRemoved(a(obj));
        }
        return this.f18150a.removeAll(collection);
    }

    @Override // java.util.AbstractList, java.util.List
    public Object set(int i, Object obj) {
        this.b.childAdded(a(obj));
        return this.f18150a.set(i, obj);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public int size() {
        return this.f18150a.size();
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public Object[] toArray() {
        return this.f18150a.toArray();
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public Object[] toArray(Object[] objArr) {
        return this.f18150a.toArray(objArr);
    }

    @Override // java.util.AbstractList, java.util.List
    public void add(int i, Object obj) {
        this.b.childAdded(a(obj));
        this.f18150a.add(i, obj);
    }

    @Override // java.util.AbstractList, java.util.List
    public Object remove(int i) {
        Object remove = this.f18150a.remove(i);
        if (remove != null) {
            this.b.childRemoved(a(remove));
        }
        return remove;
    }

    @Override // java.util.AbstractList, java.util.List
    public boolean addAll(int i, Collection collection) {
        int size = this.f18150a.size();
        for (Object obj : collection) {
            add(i, obj);
            size--;
            i++;
        }
        return size == this.f18150a.size();
    }
}

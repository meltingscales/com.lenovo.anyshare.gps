package com.reader.office.fc.dom4j.tree;

import com.lenovo.anyshare.InterfaceC5486Qic;
import com.reader.office.fc.dom4j.IllegalAddException;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;

/* loaded from: classes5.dex */
public class BackedList extends ArrayList {
    public AbstractBranch branch;
    public List branchContent;

    public BackedList(AbstractBranch abstractBranch, List list) {
        this(abstractBranch, list, list.size());
    }

    @Override // java.util.ArrayList, java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public boolean add(Object obj) {
        this.branch.addNode(asNode(obj));
        return super.add(obj);
    }

    @Override // java.util.ArrayList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public boolean addAll(Collection collection) {
        ensureCapacity(size() + collection.size());
        int size = size();
        for (Object obj : collection) {
            add(obj);
            size--;
        }
        return size != 0;
    }

    public void addLocal(Object obj) {
        super.add(obj);
    }

    public InterfaceC5486Qic asNode(Object obj) {
        if (obj instanceof InterfaceC5486Qic) {
            return (InterfaceC5486Qic) obj;
        }
        throw new IllegalAddException("This list must contain instances of Node. Invalid type: " + obj);
    }

    @Override // java.util.ArrayList, java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public void clear() {
        Iterator it = iterator();
        while (it.hasNext()) {
            Object next = it.next();
            this.branchContent.remove(next);
            this.branch.childRemoved(asNode(next));
        }
        super.clear();
    }

    @Override // java.util.ArrayList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public boolean remove(Object obj) {
        this.branch.removeNode(asNode(obj));
        return super.remove(obj);
    }

    @Override // java.util.ArrayList, java.util.AbstractList, java.util.List
    public Object set(int i, Object obj) {
        int indexOf = this.branchContent.indexOf(get(i));
        if (indexOf < 0) {
            indexOf = i == 0 ? 0 : Integer.MAX_VALUE;
        }
        if (indexOf < this.branchContent.size()) {
            this.branch.removeNode(asNode(get(i)));
            this.branch.addNode(indexOf, asNode(obj));
        } else {
            this.branch.removeNode(asNode(get(i)));
            this.branch.addNode(asNode(obj));
        }
        this.branch.childAdded(asNode(obj));
        return super.set(i, obj);
    }

    public BackedList(AbstractBranch abstractBranch, List list, int i) {
        super(i);
        this.branch = abstractBranch;
        this.branchContent = list;
    }

    @Override // java.util.ArrayList, java.util.AbstractList, java.util.List
    public void add(int i, Object obj) {
        int indexOf;
        int size = size();
        if (i < 0) {
            throw new IndexOutOfBoundsException("Index value: " + i + " is less than zero");
        } else if (i <= size) {
            if (size == 0) {
                indexOf = this.branchContent.size();
            } else if (i < size) {
                indexOf = this.branchContent.indexOf(get(i));
            } else {
                indexOf = this.branchContent.indexOf(get(size - 1)) + 1;
            }
            this.branch.addNode(indexOf, asNode(obj));
            super.add(i, obj);
        } else {
            throw new IndexOutOfBoundsException("Index value: " + i + " cannot be greater than the size: " + size);
        }
    }

    @Override // java.util.ArrayList, java.util.AbstractList, java.util.List
    public Object remove(int i) {
        Object remove = super.remove(i);
        if (remove != null) {
            this.branch.removeNode(asNode(remove));
        }
        return remove;
    }

    public BackedList(AbstractBranch abstractBranch, List list, List list2) {
        super(list2);
        this.branch = abstractBranch;
        this.branchContent = list;
    }

    @Override // java.util.ArrayList, java.util.AbstractList, java.util.List
    public boolean addAll(int i, Collection collection) {
        ensureCapacity(size() + collection.size());
        int size = size();
        for (Object obj : collection) {
            add(i, obj);
            size--;
            i++;
        }
        return size != 0;
    }
}

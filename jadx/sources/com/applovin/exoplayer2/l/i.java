package com.applovin.exoplayer2.l;

import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;

/* loaded from: classes2.dex */
public final class i<E> implements Iterable<E> {
    public final Object rT = new Object();
    public final Map<E, Integer> abR = new HashMap();
    public Set<E> abS = Collections.emptySet();
    public List<E> abT = Collections.emptyList();

    public void O(E e) {
        synchronized (this.rT) {
            Integer num = this.abR.get(e);
            if (num == null) {
                return;
            }
            ArrayList arrayList = new ArrayList(this.abT);
            arrayList.remove(e);
            this.abT = Collections.unmodifiableList(arrayList);
            if (num.intValue() == 1) {
                this.abR.remove(e);
                HashSet hashSet = new HashSet(this.abS);
                hashSet.remove(e);
                this.abS = Collections.unmodifiableSet(hashSet);
            } else {
                this.abR.put(e, Integer.valueOf(num.intValue() - 1));
            }
        }
    }

    public int P(E e) {
        int intValue;
        synchronized (this.rT) {
            intValue = this.abR.containsKey(e) ? this.abR.get(e).intValue() : 0;
        }
        return intValue;
    }

    public void add(E e) {
        synchronized (this.rT) {
            ArrayList arrayList = new ArrayList(this.abT);
            arrayList.add(e);
            this.abT = Collections.unmodifiableList(arrayList);
            Integer num = this.abR.get(e);
            if (num == null) {
                HashSet hashSet = new HashSet(this.abS);
                hashSet.add(e);
                this.abS = Collections.unmodifiableSet(hashSet);
            }
            this.abR.put(e, Integer.valueOf(num != null ? 1 + num.intValue() : 1));
        }
    }

    public Set<E> gN() {
        Set<E> set;
        synchronized (this.rT) {
            set = this.abS;
        }
        return set;
    }

    @Override // java.lang.Iterable
    public Iterator<E> iterator() {
        Iterator<E> it;
        synchronized (this.rT) {
            it = this.abT.iterator();
        }
        return it;
    }
}

package com.applovin.exoplayer2.common.a;

import com.applovin.exoplayer2.common.base.Objects;
import com.applovin.exoplayer2.common.base.Preconditions;
import com.lenovo.anyshare.InterfaceC18890qvk;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;
import java.util.RandomAccess;

/* loaded from: classes2.dex */
public final class aa {
    public static boolean a(List<?> list, @InterfaceC18890qvk Object obj) {
        Preconditions.checkNotNull(list);
        if (obj == list) {
            return true;
        }
        if (obj instanceof List) {
            List list2 = (List) obj;
            int size = list.size();
            if (size != list2.size()) {
                return false;
            }
            if ((list instanceof RandomAccess) && (list2 instanceof RandomAccess)) {
                for (int i = 0; i < size; i++) {
                    if (!Objects.equal(list.get(i), list2.get(i))) {
                        return false;
                    }
                }
                return true;
            }
            return y.a(list.iterator(), (Iterator<?>) list2.iterator());
        }
        return false;
    }

    public static int b(List<?> list, @InterfaceC18890qvk Object obj) {
        if (list instanceof RandomAccess) {
            return c(list, obj);
        }
        ListIterator<?> listIterator = list.listIterator();
        while (listIterator.hasNext()) {
            if (Objects.equal(obj, listIterator.next())) {
                return listIterator.previousIndex();
            }
        }
        return -1;
    }

    public static int c(List<?> list, @InterfaceC18890qvk Object obj) {
        int size = list.size();
        int i = 0;
        if (obj == null) {
            while (i < size) {
                if (list.get(i) == null) {
                    return i;
                }
                i++;
            }
            return -1;
        }
        while (i < size) {
            if (obj.equals(list.get(i))) {
                return i;
            }
            i++;
        }
        return -1;
    }

    public static int d(List<?> list, @InterfaceC18890qvk Object obj) {
        if (list instanceof RandomAccess) {
            return e(list, obj);
        }
        ListIterator<?> listIterator = list.listIterator(list.size());
        while (listIterator.hasPrevious()) {
            if (Objects.equal(obj, listIterator.previous())) {
                return listIterator.nextIndex();
            }
        }
        return -1;
    }

    public static int e(List<?> list, @InterfaceC18890qvk Object obj) {
        if (obj == null) {
            for (int size = list.size() - 1; size >= 0; size--) {
                if (list.get(size) == null) {
                    return size;
                }
            }
            return -1;
        }
        for (int size2 = list.size() - 1; size2 >= 0; size2--) {
            if (obj.equals(list.get(size2))) {
                return size2;
            }
        }
        return -1;
    }

    public static <E> ArrayList<E> f(Iterator<? extends E> it) {
        ArrayList<E> gE = gE();
        y.a(gE, it);
        return gE;
    }

    public static <E> ArrayList<E> gE() {
        return new ArrayList<>();
    }
}

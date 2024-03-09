package sg.bigo.ads.common.utils;

import java.util.ArrayList;
import java.util.Collection;
import java.util.List;
import java.util.Map;
import java.util.Random;

/* loaded from: classes9.dex */
public final class k {
    public static <T> T a(List<T> list) {
        if (a((Collection) list)) {
            return null;
        }
        return list.get(new Random().nextInt(list.size()));
    }

    public static <T> List<T> a(Collection<T> collection, Comparable<T> comparable) {
        if (a(collection)) {
            return new ArrayList();
        }
        ArrayList arrayList = new ArrayList();
        for (T t : collection) {
            if (comparable.compareTo(t) > 0) {
                arrayList.add(t);
            }
        }
        return arrayList;
    }

    public static <T> boolean a(Collection<T> collection) {
        return collection == null || collection.isEmpty();
    }

    public static <K, V> boolean a(Map<K, V> map) {
        return map == null || map.isEmpty();
    }

    public static <T> boolean a(T... tArr) {
        return tArr == null || tArr.length == 0;
    }
}

package com.lenovo.anyshare;

import java.util.Collections;
import java.util.Comparator;
import java.util.List;
import java.util.Random;
import kotlin.DeprecationLevel;
import kotlin.NotImplementedError;

/* renamed from: com.lenovo.anyshare.lhk  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public class C15673lhk extends C15063khk {
    @InterfaceC24181zek(level = DeprecationLevel.ERROR, message = "Use sortWith(comparator) instead.", replaceWith = @InterfaceC11967ffk(expression = "this.sortWith(comparator)", imports = {}))
    public static final <T> void a(List<T> list, Comparator<? super T> comparator) {
        throw new NotImplementedError(null, 1, null);
    }

    public static final <T> void b(List<T> list, Comparator<? super T> comparator) {
        C11440emk.e(list, "$this$sortWith");
        C11440emk.e(comparator, "comparator");
        if (list.size() > 1) {
            Collections.sort(list, comparator);
        }
    }

    public static final <T> void e(List<T> list) {
        Collections.shuffle(list);
    }

    public static final <T extends Comparable<? super T>> void f(List<T> list) {
        C11440emk.e(list, "$this$sort");
        if (list.size() > 1) {
            Collections.sort(list);
        }
    }

    @InterfaceC24181zek(level = DeprecationLevel.ERROR, message = "Use sortWith(Comparator(comparison)) instead.", replaceWith = @InterfaceC11967ffk(expression = "this.sortWith(Comparator(comparison))", imports = {}))
    public static final <T> void a(List<T> list, InterfaceC19378rlk<? super T, ? super T, Integer> interfaceC19378rlk) {
        throw new NotImplementedError(null, 1, null);
    }

    public static final <T> void a(List<T> list, T t) {
        Collections.fill(list, t);
    }

    public static final <T> void a(List<T> list, Random random) {
        Collections.shuffle(list, random);
    }
}

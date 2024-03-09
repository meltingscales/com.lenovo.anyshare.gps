package com.google.common.collect;

import com.google.errorprone.annotations.DoNotMock;
import com.lenovo.anyshare.InterfaceC18890qvk;
import java.util.Collection;
import java.util.Map;
import java.util.Set;

@DoNotMock("Use ImmutableTable, HashBasedTable, or another implementation")
/* loaded from: classes3.dex */
public interface Table<R, C, V> {

    /* loaded from: classes3.dex */
    public interface Cell<R, C, V> {
        boolean equals(@InterfaceC18890qvk Object obj);

        @InterfaceC18890qvk
        C getColumnKey();

        @InterfaceC18890qvk
        R getRowKey();

        @InterfaceC18890qvk
        V getValue();

        int hashCode();
    }

    Set<Cell<R, C, V>> cellSet();

    void clear();

    Map<R, V> column(C c);

    Set<C> columnKeySet();

    Map<C, Map<R, V>> columnMap();

    boolean contains(@InterfaceC18890qvk Object obj, @InterfaceC18890qvk Object obj2);

    boolean containsColumn(@InterfaceC18890qvk Object obj);

    boolean containsRow(@InterfaceC18890qvk Object obj);

    boolean containsValue(@InterfaceC18890qvk Object obj);

    boolean equals(@InterfaceC18890qvk Object obj);

    @InterfaceC18890qvk
    V get(@InterfaceC18890qvk Object obj, @InterfaceC18890qvk Object obj2);

    int hashCode();

    boolean isEmpty();

    @InterfaceC18890qvk
    V put(R r, C c, V v);

    void putAll(Table<? extends R, ? extends C, ? extends V> table);

    @InterfaceC18890qvk
    V remove(@InterfaceC18890qvk Object obj, @InterfaceC18890qvk Object obj2);

    Map<C, V> row(R r);

    Set<R> rowKeySet();

    Map<R, Map<C, V>> rowMap();

    int size();

    Collection<V> values();
}

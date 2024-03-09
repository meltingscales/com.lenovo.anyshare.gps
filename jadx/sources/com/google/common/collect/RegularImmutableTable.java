package com.google.common.collect;

import com.google.common.base.Preconditions;
import com.google.common.collect.Table;
import com.lenovo.anyshare.InterfaceC18890qvk;
import java.util.Collection;
import java.util.Collections;
import java.util.Comparator;
import java.util.LinkedHashSet;
import java.util.List;

/* loaded from: classes3.dex */
public abstract class RegularImmutableTable<R, C, V> extends ImmutableTable<R, C, V> {

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes3.dex */
    public final class CellSet extends IndexedImmutableSet<Table.Cell<R, C, V>> {
        public CellSet() {
        }

        @Override // com.google.common.collect.ImmutableCollection, java.util.AbstractCollection, java.util.Collection, java.util.Set
        public boolean contains(@InterfaceC18890qvk Object obj) {
            if (obj instanceof Table.Cell) {
                Table.Cell cell = (Table.Cell) obj;
                Object obj2 = RegularImmutableTable.this.get(cell.getRowKey(), cell.getColumnKey());
                return obj2 != null && obj2.equals(cell.getValue());
            }
            return false;
        }

        @Override // com.google.common.collect.ImmutableCollection
        public boolean isPartialView() {
            return false;
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public int size() {
            return RegularImmutableTable.this.size();
        }

        @Override // com.google.common.collect.IndexedImmutableSet
        public Table.Cell<R, C, V> get(int i) {
            return RegularImmutableTable.this.getCell(i);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes3.dex */
    public final class Values extends ImmutableList<V> {
        public Values() {
        }

        @Override // java.util.List
        public V get(int i) {
            return (V) RegularImmutableTable.this.getValue(i);
        }

        @Override // com.google.common.collect.ImmutableCollection
        public boolean isPartialView() {
            return true;
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
        public int size() {
            return RegularImmutableTable.this.size();
        }
    }

    public static <R, C, V> RegularImmutableTable<R, C, V> forCells(List<Table.Cell<R, C, V>> list, @InterfaceC18890qvk final Comparator<? super R> comparator, @InterfaceC18890qvk final Comparator<? super C> comparator2) {
        Preconditions.checkNotNull(list);
        if (comparator != null || comparator2 != null) {
            Collections.sort(list, new Comparator<Table.Cell<R, C, V>>() { // from class: com.google.common.collect.RegularImmutableTable.1
                @Override // java.util.Comparator
                public /* bridge */ /* synthetic */ int compare(Object obj, Object obj2) {
                    return compare((Table.Cell) ((Table.Cell) obj), (Table.Cell) ((Table.Cell) obj2));
                }

                public int compare(Table.Cell<R, C, V> cell, Table.Cell<R, C, V> cell2) {
                    Comparator comparator3 = comparator;
                    int compare = comparator3 == null ? 0 : comparator3.compare(cell.getRowKey(), cell2.getRowKey());
                    if (compare != 0) {
                        return compare;
                    }
                    Comparator comparator4 = comparator2;
                    if (comparator4 == null) {
                        return 0;
                    }
                    return comparator4.compare(cell.getColumnKey(), cell2.getColumnKey());
                }
            });
        }
        return forCellsInternal(list, comparator, comparator2);
    }

    public static <R, C, V> RegularImmutableTable<R, C, V> forCellsInternal(Iterable<Table.Cell<R, C, V>> iterable, @InterfaceC18890qvk Comparator<? super R> comparator, @InterfaceC18890qvk Comparator<? super C> comparator2) {
        ImmutableSet copyOf;
        ImmutableSet copyOf2;
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        LinkedHashSet linkedHashSet2 = new LinkedHashSet();
        ImmutableList copyOf3 = ImmutableList.copyOf(iterable);
        for (Table.Cell<R, C, V> cell : iterable) {
            linkedHashSet.add(cell.getRowKey());
            linkedHashSet2.add(cell.getColumnKey());
        }
        if (comparator == null) {
            copyOf = ImmutableSet.copyOf((Collection) linkedHashSet);
        } else {
            copyOf = ImmutableSet.copyOf((Collection) ImmutableList.sortedCopyOf(comparator, linkedHashSet));
        }
        if (comparator2 == null) {
            copyOf2 = ImmutableSet.copyOf((Collection) linkedHashSet2);
        } else {
            copyOf2 = ImmutableSet.copyOf((Collection) ImmutableList.sortedCopyOf(comparator2, linkedHashSet2));
        }
        return forOrderedComponents(copyOf3, copyOf, copyOf2);
    }

    public static <R, C, V> RegularImmutableTable<R, C, V> forOrderedComponents(ImmutableList<Table.Cell<R, C, V>> immutableList, ImmutableSet<R> immutableSet, ImmutableSet<C> immutableSet2) {
        if (immutableList.size() > (immutableSet.size() * immutableSet2.size()) / 2) {
            return new DenseImmutableTable(immutableList, immutableSet, immutableSet2);
        }
        return new SparseImmutableTable(immutableList, immutableSet, immutableSet2);
    }

    public final void checkNoDuplicate(R r, C c, V v, V v2) {
        Preconditions.checkArgument(v == null, "Duplicate key: (row=%s, column=%s), values: [%s, %s].", r, c, v2, v);
    }

    public abstract Table.Cell<R, C, V> getCell(int i);

    public abstract V getValue(int i);

    @Override // com.google.common.collect.ImmutableTable, com.google.common.collect.AbstractTable
    public final ImmutableSet<Table.Cell<R, C, V>> createCellSet() {
        return isEmpty() ? ImmutableSet.of() : new CellSet();
    }

    @Override // com.google.common.collect.ImmutableTable, com.google.common.collect.AbstractTable
    public final ImmutableCollection<V> createValues() {
        return isEmpty() ? ImmutableList.of() : new Values();
    }

    public static <R, C, V> RegularImmutableTable<R, C, V> forCells(Iterable<Table.Cell<R, C, V>> iterable) {
        return forCellsInternal(iterable, null, null);
    }
}

package com.google.common.collect;

import com.google.common.collect.Table;
import com.google.errorprone.annotations.concurrent.LazyInit;
import com.lenovo.anyshare.InterfaceC18890qvk;
import java.util.AbstractCollection;
import java.util.AbstractSet;
import java.util.Collection;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;

/* loaded from: classes3.dex */
public abstract class AbstractTable<R, C, V> implements Table<R, C, V> {
    @LazyInit
    @InterfaceC18890qvk
    public transient Set<Table.Cell<R, C, V>> cellSet;
    @LazyInit
    @InterfaceC18890qvk
    public transient Collection<V> values;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes3.dex */
    public class CellSet extends AbstractSet<Table.Cell<R, C, V>> {
        public CellSet() {
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public void clear() {
            AbstractTable.this.clear();
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public boolean contains(Object obj) {
            if (obj instanceof Table.Cell) {
                Table.Cell cell = (Table.Cell) obj;
                Map map = (Map) Maps.safeGet(AbstractTable.this.rowMap(), cell.getRowKey());
                return map != null && Collections2.safeContains(map.entrySet(), Maps.immutableEntry(cell.getColumnKey(), cell.getValue()));
            }
            return false;
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
        public Iterator<Table.Cell<R, C, V>> iterator() {
            return AbstractTable.this.cellIterator();
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public boolean remove(@InterfaceC18890qvk Object obj) {
            if (obj instanceof Table.Cell) {
                Table.Cell cell = (Table.Cell) obj;
                Map map = (Map) Maps.safeGet(AbstractTable.this.rowMap(), cell.getRowKey());
                return map != null && Collections2.safeRemove(map.entrySet(), Maps.immutableEntry(cell.getColumnKey(), cell.getValue()));
            }
            return false;
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public int size() {
            return AbstractTable.this.size();
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes3.dex */
    public class Values extends AbstractCollection<V> {
        public Values() {
        }

        @Override // java.util.AbstractCollection, java.util.Collection
        public void clear() {
            AbstractTable.this.clear();
        }

        @Override // java.util.AbstractCollection, java.util.Collection
        public boolean contains(Object obj) {
            return AbstractTable.this.containsValue(obj);
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable
        public Iterator<V> iterator() {
            return AbstractTable.this.valuesIterator();
        }

        @Override // java.util.AbstractCollection, java.util.Collection
        public int size() {
            return AbstractTable.this.size();
        }
    }

    public abstract Iterator<Table.Cell<R, C, V>> cellIterator();

    @Override // com.google.common.collect.Table
    public Set<Table.Cell<R, C, V>> cellSet() {
        Set<Table.Cell<R, C, V>> set = this.cellSet;
        if (set == null) {
            Set<Table.Cell<R, C, V>> createCellSet = createCellSet();
            this.cellSet = createCellSet;
            return createCellSet;
        }
        return set;
    }

    @Override // com.google.common.collect.Table
    public void clear() {
        Iterators.clear(cellSet().iterator());
    }

    @Override // com.google.common.collect.Table
    public Set<C> columnKeySet() {
        return columnMap().keySet();
    }

    @Override // com.google.common.collect.Table
    public boolean contains(@InterfaceC18890qvk Object obj, @InterfaceC18890qvk Object obj2) {
        Map map = (Map) Maps.safeGet(rowMap(), obj);
        return map != null && Maps.safeContainsKey(map, obj2);
    }

    @Override // com.google.common.collect.Table
    public boolean containsColumn(@InterfaceC18890qvk Object obj) {
        return Maps.safeContainsKey(columnMap(), obj);
    }

    @Override // com.google.common.collect.Table
    public boolean containsRow(@InterfaceC18890qvk Object obj) {
        return Maps.safeContainsKey(rowMap(), obj);
    }

    @Override // com.google.common.collect.Table
    public boolean containsValue(@InterfaceC18890qvk Object obj) {
        for (Map<C, V> map : rowMap().values()) {
            if (map.containsValue(obj)) {
                return true;
            }
        }
        return false;
    }

    public Set<Table.Cell<R, C, V>> createCellSet() {
        return new CellSet();
    }

    public Collection<V> createValues() {
        return new Values();
    }

    @Override // com.google.common.collect.Table
    public boolean equals(@InterfaceC18890qvk Object obj) {
        return Tables.equalsImpl(this, obj);
    }

    @Override // com.google.common.collect.Table
    public V get(@InterfaceC18890qvk Object obj, @InterfaceC18890qvk Object obj2) {
        Map map = (Map) Maps.safeGet(rowMap(), obj);
        if (map == null) {
            return null;
        }
        return (V) Maps.safeGet(map, obj2);
    }

    @Override // com.google.common.collect.Table
    public int hashCode() {
        return cellSet().hashCode();
    }

    @Override // com.google.common.collect.Table
    public boolean isEmpty() {
        return size() == 0;
    }

    @Override // com.google.common.collect.Table
    public V put(R r, C c, V v) {
        return row(r).put(c, v);
    }

    @Override // com.google.common.collect.Table
    public void putAll(Table<? extends R, ? extends C, ? extends V> table) {
        for (Table.Cell<? extends R, ? extends C, ? extends V> cell : table.cellSet()) {
            put(cell.getRowKey(), cell.getColumnKey(), cell.getValue());
        }
    }

    @Override // com.google.common.collect.Table
    public V remove(@InterfaceC18890qvk Object obj, @InterfaceC18890qvk Object obj2) {
        Map map = (Map) Maps.safeGet(rowMap(), obj);
        if (map == null) {
            return null;
        }
        return (V) Maps.safeRemove(map, obj2);
    }

    @Override // com.google.common.collect.Table
    public Set<R> rowKeySet() {
        return rowMap().keySet();
    }

    public String toString() {
        return rowMap().toString();
    }

    @Override // com.google.common.collect.Table
    public Collection<V> values() {
        Collection<V> collection = this.values;
        if (collection == null) {
            Collection<V> createValues = createValues();
            this.values = createValues;
            return createValues;
        }
        return collection;
    }

    public Iterator<V> valuesIterator() {
        return new TransformedIterator<Table.Cell<R, C, V>, V>(this, cellSet().iterator()) { // from class: com.google.common.collect.AbstractTable.1
            @Override // com.google.common.collect.TransformedIterator
            public /* bridge */ /* synthetic */ Object transform(Object obj) {
                return transform((Table.Cell<R, C, Object>) obj);
            }

            public V transform(Table.Cell<R, C, V> cell) {
                return cell.getValue();
            }
        };
    }
}

package com.google.api.client.util;

import java.util.AbstractMap;
import java.util.AbstractSet;
import java.util.Iterator;
import java.util.Locale;
import java.util.Map;
import java.util.NoSuchElementException;

/* loaded from: classes4.dex */
public final class DataMap extends AbstractMap<String, Object> {
    public final ClassInfo classInfo;
    public final Object object;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes4.dex */
    public final class Entry implements Map.Entry<String, Object> {
        public final FieldInfo fieldInfo;
        public Object fieldValue;

        public Entry(FieldInfo fieldInfo, Object obj) {
            this.fieldInfo = fieldInfo;
            Preconditions.checkNotNull(obj);
            this.fieldValue = obj;
        }

        @Override // java.util.Map.Entry
        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (obj instanceof Map.Entry) {
                Map.Entry entry = (Map.Entry) obj;
                return getKey().equals(entry.getKey()) && getValue().equals(entry.getValue());
            }
            return false;
        }

        @Override // java.util.Map.Entry
        public Object getValue() {
            return this.fieldValue;
        }

        @Override // java.util.Map.Entry
        public int hashCode() {
            return getKey().hashCode() ^ getValue().hashCode();
        }

        @Override // java.util.Map.Entry
        public Object setValue(Object obj) {
            Object obj2 = this.fieldValue;
            Preconditions.checkNotNull(obj);
            this.fieldValue = obj;
            this.fieldInfo.setValue(DataMap.this.object, obj);
            return obj2;
        }

        @Override // java.util.Map.Entry
        public String getKey() {
            String name = this.fieldInfo.getName();
            return DataMap.this.classInfo.getIgnoreCase() ? name.toLowerCase(Locale.US) : name;
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes4.dex */
    public final class EntryIterator implements Iterator<Map.Entry<String, Object>> {
        public FieldInfo currentFieldInfo;
        public boolean isComputed;
        public boolean isRemoved;
        public FieldInfo nextFieldInfo;
        public Object nextFieldValue;
        public int nextKeyIndex = -1;

        public EntryIterator() {
        }

        @Override // java.util.Iterator
        public boolean hasNext() {
            if (!this.isComputed) {
                this.isComputed = true;
                this.nextFieldValue = null;
                while (this.nextFieldValue == null) {
                    int i = this.nextKeyIndex + 1;
                    this.nextKeyIndex = i;
                    if (i >= DataMap.this.classInfo.names.size()) {
                        break;
                    }
                    ClassInfo classInfo = DataMap.this.classInfo;
                    this.nextFieldInfo = classInfo.getFieldInfo(classInfo.names.get(this.nextKeyIndex));
                    this.nextFieldValue = this.nextFieldInfo.getValue(DataMap.this.object);
                }
            }
            return this.nextFieldValue != null;
        }

        @Override // java.util.Iterator
        public void remove() {
            Preconditions.checkState((this.currentFieldInfo == null || this.isRemoved) ? false : true);
            this.isRemoved = true;
            this.currentFieldInfo.setValue(DataMap.this.object, null);
        }

        @Override // java.util.Iterator
        public Map.Entry<String, Object> next() {
            if (hasNext()) {
                this.currentFieldInfo = this.nextFieldInfo;
                Object obj = this.nextFieldValue;
                this.isComputed = false;
                this.isRemoved = false;
                this.nextFieldInfo = null;
                this.nextFieldValue = null;
                return new Entry(this.currentFieldInfo, obj);
            }
            throw new NoSuchElementException();
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes4.dex */
    public final class EntrySet extends AbstractSet<Map.Entry<String, Object>> {
        public EntrySet() {
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public void clear() {
            for (String str : DataMap.this.classInfo.names) {
                DataMap.this.classInfo.getFieldInfo(str).setValue(DataMap.this.object, null);
            }
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public boolean isEmpty() {
            for (String str : DataMap.this.classInfo.names) {
                if (DataMap.this.classInfo.getFieldInfo(str).getValue(DataMap.this.object) != null) {
                    return false;
                }
            }
            return true;
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public int size() {
            int i = 0;
            for (String str : DataMap.this.classInfo.names) {
                if (DataMap.this.classInfo.getFieldInfo(str).getValue(DataMap.this.object) != null) {
                    i++;
                }
            }
            return i;
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
        public EntryIterator iterator() {
            return new EntryIterator();
        }
    }

    public DataMap(Object obj, boolean z) {
        this.object = obj;
        this.classInfo = ClassInfo.of(obj.getClass(), z);
    }

    @Override // java.util.AbstractMap, java.util.Map
    public boolean containsKey(Object obj) {
        return get(obj) != null;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public Object get(Object obj) {
        FieldInfo fieldInfo;
        if ((obj instanceof String) && (fieldInfo = this.classInfo.getFieldInfo((String) obj)) != null) {
            return fieldInfo.getValue(this.object);
        }
        return null;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public EntrySet entrySet() {
        return new EntrySet();
    }

    @Override // java.util.AbstractMap, java.util.Map
    public Object put(String str, Object obj) {
        FieldInfo fieldInfo = this.classInfo.getFieldInfo(str);
        Preconditions.checkNotNull(fieldInfo, "no field of key " + str);
        Object value = fieldInfo.getValue(this.object);
        Object obj2 = this.object;
        Preconditions.checkNotNull(obj);
        fieldInfo.setValue(obj2, obj);
        return value;
    }
}

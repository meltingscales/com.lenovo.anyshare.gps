package com.google.api.client.util;

import java.lang.reflect.Field;
import java.util.ArrayList;
import java.util.Map;

/* loaded from: classes4.dex */
public final class ArrayValueMap {
    public final Object destination;
    public final Map<String, ArrayValue> keyMap = ArrayMap.create();
    public final Map<Field, ArrayValue> fieldMap = ArrayMap.create();

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes4.dex */
    public static class ArrayValue {
        public final Class<?> componentType;
        public final ArrayList<Object> values = new ArrayList<>();

        public ArrayValue(Class<?> cls) {
            this.componentType = cls;
        }

        public void addValue(Class<?> cls, Object obj) {
            Preconditions.checkArgument(cls == this.componentType);
            this.values.add(obj);
        }

        public Object toArray() {
            return Types.toArray(this.values, this.componentType);
        }
    }

    public ArrayValueMap(Object obj) {
        this.destination = obj;
    }

    public void put(Field field, Class<?> cls, Object obj) {
        ArrayValue arrayValue = this.fieldMap.get(field);
        if (arrayValue == null) {
            arrayValue = new ArrayValue(cls);
            this.fieldMap.put(field, arrayValue);
        }
        arrayValue.addValue(cls, obj);
    }

    public void setValues() {
        for (Map.Entry<String, ArrayValue> entry : this.keyMap.entrySet()) {
            ((Map) this.destination).put(entry.getKey(), entry.getValue().toArray());
        }
        for (Map.Entry<Field, ArrayValue> entry2 : this.fieldMap.entrySet()) {
            FieldInfo.setFieldValue(entry2.getKey(), this.destination, entry2.getValue().toArray());
        }
    }

    public void put(String str, Class<?> cls, Object obj) {
        ArrayValue arrayValue = this.keyMap.get(str);
        if (arrayValue == null) {
            arrayValue = new ArrayValue(cls);
            this.keyMap.put(str, arrayValue);
        }
        arrayValue.addValue(cls, obj);
    }
}

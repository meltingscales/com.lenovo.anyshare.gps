package com.google.api.client.json;

import com.google.api.client.json.JsonPolymorphicTypeMap;
import com.google.api.client.util.ClassInfo;
import com.google.api.client.util.Data;
import com.google.api.client.util.FieldInfo;
import com.google.api.client.util.GenericData;
import com.google.api.client.util.Preconditions;
import com.google.api.client.util.Sets;
import com.google.api.client.util.Types;
import java.io.Closeable;
import java.io.IOException;
import java.lang.reflect.Field;
import java.lang.reflect.Type;
import java.math.BigDecimal;
import java.math.BigInteger;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.HashSet;
import java.util.Map;
import java.util.Set;
import java.util.WeakHashMap;
import java.util.concurrent.locks.Lock;
import java.util.concurrent.locks.ReentrantLock;

/* loaded from: classes4.dex */
public abstract class JsonParser implements Closeable {
    public static WeakHashMap<Class<?>, Field> cachedTypemapFields = new WeakHashMap<>();
    public static final Lock lock = new ReentrantLock();

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: com.google.api.client.json.JsonParser$1  reason: invalid class name */
    /* loaded from: classes4.dex */
    public static /* synthetic */ class AnonymousClass1 {
        public static final /* synthetic */ int[] $SwitchMap$com$google$api$client$json$JsonToken = new int[JsonToken.values().length];

        static {
            try {
                $SwitchMap$com$google$api$client$json$JsonToken[JsonToken.START_OBJECT.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                $SwitchMap$com$google$api$client$json$JsonToken[JsonToken.START_ARRAY.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                $SwitchMap$com$google$api$client$json$JsonToken[JsonToken.END_ARRAY.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                $SwitchMap$com$google$api$client$json$JsonToken[JsonToken.FIELD_NAME.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                $SwitchMap$com$google$api$client$json$JsonToken[JsonToken.END_OBJECT.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                $SwitchMap$com$google$api$client$json$JsonToken[JsonToken.VALUE_TRUE.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                $SwitchMap$com$google$api$client$json$JsonToken[JsonToken.VALUE_FALSE.ordinal()] = 7;
            } catch (NoSuchFieldError unused7) {
            }
            try {
                $SwitchMap$com$google$api$client$json$JsonToken[JsonToken.VALUE_NUMBER_FLOAT.ordinal()] = 8;
            } catch (NoSuchFieldError unused8) {
            }
            try {
                $SwitchMap$com$google$api$client$json$JsonToken[JsonToken.VALUE_NUMBER_INT.ordinal()] = 9;
            } catch (NoSuchFieldError unused9) {
            }
            try {
                $SwitchMap$com$google$api$client$json$JsonToken[JsonToken.VALUE_STRING.ordinal()] = 10;
            } catch (NoSuchFieldError unused10) {
            }
            try {
                $SwitchMap$com$google$api$client$json$JsonToken[JsonToken.VALUE_NULL.ordinal()] = 11;
            } catch (NoSuchFieldError unused11) {
            }
        }
    }

    public static Field getCachedTypemapFieldFor(Class<?> cls) {
        Field field = null;
        if (cls == null) {
            return null;
        }
        lock.lock();
        try {
            if (cachedTypemapFields.containsKey(cls)) {
                return cachedTypemapFields.get(cls);
            }
            for (FieldInfo fieldInfo : ClassInfo.of(cls).getFieldInfos()) {
                Field field2 = fieldInfo.getField();
                JsonPolymorphicTypeMap jsonPolymorphicTypeMap = (JsonPolymorphicTypeMap) field2.getAnnotation(JsonPolymorphicTypeMap.class);
                if (jsonPolymorphicTypeMap != null) {
                    Preconditions.checkArgument(field == null, "Class contains more than one field with @JsonPolymorphicTypeMap annotation: %s", cls);
                    Preconditions.checkArgument(Data.isPrimitive(field2.getType()), "Field which has the @JsonPolymorphicTypeMap, %s, is not a supported type: %s", cls, field2.getType());
                    JsonPolymorphicTypeMap.TypeDef[] typeDefinitions = jsonPolymorphicTypeMap.typeDefinitions();
                    HashSet newHashSet = Sets.newHashSet();
                    Preconditions.checkArgument(typeDefinitions.length > 0, "@JsonPolymorphicTypeMap must have at least one @TypeDef");
                    for (JsonPolymorphicTypeMap.TypeDef typeDef : typeDefinitions) {
                        Preconditions.checkArgument(newHashSet.add(typeDef.key()), "Class contains two @TypeDef annotations with identical key: %s", typeDef.key());
                    }
                    field = field2;
                }
            }
            cachedTypemapFields.put(cls, field);
            return field;
        } finally {
            lock.unlock();
        }
    }

    private void parseMap(Field field, Map<String, Object> map, Type type, ArrayList<Type> arrayList, CustomizeJsonParser customizeJsonParser) throws IOException {
        JsonToken startParsingObjectOrArray = startParsingObjectOrArray();
        while (startParsingObjectOrArray == JsonToken.FIELD_NAME) {
            String text = getText();
            nextToken();
            if (customizeJsonParser != null && customizeJsonParser.stopAt(map, text)) {
                return;
            }
            map.put(text, parseValue(field, type, arrayList, map, customizeJsonParser, true));
            startParsingObjectOrArray = nextToken();
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:129:0x01a9 A[Catch: IllegalArgumentException -> 0x0313, TryCatch #0 {IllegalArgumentException -> 0x0313, blocks: (B:14:0x0025, B:15:0x002f, B:16:0x0032, B:217:0x02fe, B:218:0x0312, B:18:0x0038, B:21:0x003f, B:23:0x0046, B:25:0x004e, B:27:0x0056, B:29:0x0063, B:31:0x006b, B:33:0x0078, B:35:0x0081, B:39:0x0097, B:50:0x00b9, B:53:0x00c3, B:56:0x00cc, B:57:0x00d1, B:43:0x009f, B:45:0x00a7, B:47:0x00af, B:60:0x00dc, B:63:0x00e5, B:65:0x00ec, B:70:0x00fa, B:74:0x0103, B:79:0x010d, B:84:0x0116, B:89:0x011f, B:94:0x0128, B:99:0x0131, B:102:0x0136, B:103:0x014c, B:104:0x014d, B:106:0x0156, B:108:0x015f, B:110:0x0168, B:112:0x0171, B:114:0x017a, B:116:0x0183, B:119:0x018a, B:122:0x0190, B:127:0x019c, B:129:0x01a9, B:130:0x01ac, B:132:0x01af, B:136:0x01b9, B:141:0x01c5, B:144:0x01d2, B:147:0x01da, B:149:0x01e0, B:154:0x01f3, B:156:0x0202, B:151:0x01e7, B:153:0x01ef, B:159:0x020c, B:163:0x0215, B:165:0x0220, B:169:0x022a, B:172:0x0232, B:177:0x023f, B:184:0x0255, B:186:0x025b, B:188:0x0260, B:190:0x0268, B:192:0x0270, B:195:0x0279, B:197:0x0285, B:199:0x028a, B:202:0x0290, B:206:0x02a0, B:208:0x02b9, B:210:0x02c5, B:211:0x02ca, B:215:0x02d1, B:182:0x024c, B:183:0x0251), top: B:230:0x0025 }] */
    /* JADX WARN: Removed duplicated region for block: B:130:0x01ac A[Catch: IllegalArgumentException -> 0x0313, TryCatch #0 {IllegalArgumentException -> 0x0313, blocks: (B:14:0x0025, B:15:0x002f, B:16:0x0032, B:217:0x02fe, B:218:0x0312, B:18:0x0038, B:21:0x003f, B:23:0x0046, B:25:0x004e, B:27:0x0056, B:29:0x0063, B:31:0x006b, B:33:0x0078, B:35:0x0081, B:39:0x0097, B:50:0x00b9, B:53:0x00c3, B:56:0x00cc, B:57:0x00d1, B:43:0x009f, B:45:0x00a7, B:47:0x00af, B:60:0x00dc, B:63:0x00e5, B:65:0x00ec, B:70:0x00fa, B:74:0x0103, B:79:0x010d, B:84:0x0116, B:89:0x011f, B:94:0x0128, B:99:0x0131, B:102:0x0136, B:103:0x014c, B:104:0x014d, B:106:0x0156, B:108:0x015f, B:110:0x0168, B:112:0x0171, B:114:0x017a, B:116:0x0183, B:119:0x018a, B:122:0x0190, B:127:0x019c, B:129:0x01a9, B:130:0x01ac, B:132:0x01af, B:136:0x01b9, B:141:0x01c5, B:144:0x01d2, B:147:0x01da, B:149:0x01e0, B:154:0x01f3, B:156:0x0202, B:151:0x01e7, B:153:0x01ef, B:159:0x020c, B:163:0x0215, B:165:0x0220, B:169:0x022a, B:172:0x0232, B:177:0x023f, B:184:0x0255, B:186:0x025b, B:188:0x0260, B:190:0x0268, B:192:0x0270, B:195:0x0279, B:197:0x0285, B:199:0x028a, B:202:0x0290, B:206:0x02a0, B:208:0x02b9, B:210:0x02c5, B:211:0x02ca, B:215:0x02d1, B:182:0x024c, B:183:0x0251), top: B:230:0x0025 }] */
    /* JADX WARN: Removed duplicated region for block: B:147:0x01da A[Catch: IllegalArgumentException -> 0x0313, TryCatch #0 {IllegalArgumentException -> 0x0313, blocks: (B:14:0x0025, B:15:0x002f, B:16:0x0032, B:217:0x02fe, B:218:0x0312, B:18:0x0038, B:21:0x003f, B:23:0x0046, B:25:0x004e, B:27:0x0056, B:29:0x0063, B:31:0x006b, B:33:0x0078, B:35:0x0081, B:39:0x0097, B:50:0x00b9, B:53:0x00c3, B:56:0x00cc, B:57:0x00d1, B:43:0x009f, B:45:0x00a7, B:47:0x00af, B:60:0x00dc, B:63:0x00e5, B:65:0x00ec, B:70:0x00fa, B:74:0x0103, B:79:0x010d, B:84:0x0116, B:89:0x011f, B:94:0x0128, B:99:0x0131, B:102:0x0136, B:103:0x014c, B:104:0x014d, B:106:0x0156, B:108:0x015f, B:110:0x0168, B:112:0x0171, B:114:0x017a, B:116:0x0183, B:119:0x018a, B:122:0x0190, B:127:0x019c, B:129:0x01a9, B:130:0x01ac, B:132:0x01af, B:136:0x01b9, B:141:0x01c5, B:144:0x01d2, B:147:0x01da, B:149:0x01e0, B:154:0x01f3, B:156:0x0202, B:151:0x01e7, B:153:0x01ef, B:159:0x020c, B:163:0x0215, B:165:0x0220, B:169:0x022a, B:172:0x0232, B:177:0x023f, B:184:0x0255, B:186:0x025b, B:188:0x0260, B:190:0x0268, B:192:0x0270, B:195:0x0279, B:197:0x0285, B:199:0x028a, B:202:0x0290, B:206:0x02a0, B:208:0x02b9, B:210:0x02c5, B:211:0x02ca, B:215:0x02d1, B:182:0x024c, B:183:0x0251), top: B:230:0x0025 }] */
    /* JADX WARN: Removed duplicated region for block: B:149:0x01e0 A[Catch: IllegalArgumentException -> 0x0313, TryCatch #0 {IllegalArgumentException -> 0x0313, blocks: (B:14:0x0025, B:15:0x002f, B:16:0x0032, B:217:0x02fe, B:218:0x0312, B:18:0x0038, B:21:0x003f, B:23:0x0046, B:25:0x004e, B:27:0x0056, B:29:0x0063, B:31:0x006b, B:33:0x0078, B:35:0x0081, B:39:0x0097, B:50:0x00b9, B:53:0x00c3, B:56:0x00cc, B:57:0x00d1, B:43:0x009f, B:45:0x00a7, B:47:0x00af, B:60:0x00dc, B:63:0x00e5, B:65:0x00ec, B:70:0x00fa, B:74:0x0103, B:79:0x010d, B:84:0x0116, B:89:0x011f, B:94:0x0128, B:99:0x0131, B:102:0x0136, B:103:0x014c, B:104:0x014d, B:106:0x0156, B:108:0x015f, B:110:0x0168, B:112:0x0171, B:114:0x017a, B:116:0x0183, B:119:0x018a, B:122:0x0190, B:127:0x019c, B:129:0x01a9, B:130:0x01ac, B:132:0x01af, B:136:0x01b9, B:141:0x01c5, B:144:0x01d2, B:147:0x01da, B:149:0x01e0, B:154:0x01f3, B:156:0x0202, B:151:0x01e7, B:153:0x01ef, B:159:0x020c, B:163:0x0215, B:165:0x0220, B:169:0x022a, B:172:0x0232, B:177:0x023f, B:184:0x0255, B:186:0x025b, B:188:0x0260, B:190:0x0268, B:192:0x0270, B:195:0x0279, B:197:0x0285, B:199:0x028a, B:202:0x0290, B:206:0x02a0, B:208:0x02b9, B:210:0x02c5, B:211:0x02ca, B:215:0x02d1, B:182:0x024c, B:183:0x0251), top: B:230:0x0025 }] */
    /* JADX WARN: Removed duplicated region for block: B:150:0x01e5  */
    /* JADX WARN: Removed duplicated region for block: B:156:0x0202 A[Catch: IllegalArgumentException -> 0x0313, TryCatch #0 {IllegalArgumentException -> 0x0313, blocks: (B:14:0x0025, B:15:0x002f, B:16:0x0032, B:217:0x02fe, B:218:0x0312, B:18:0x0038, B:21:0x003f, B:23:0x0046, B:25:0x004e, B:27:0x0056, B:29:0x0063, B:31:0x006b, B:33:0x0078, B:35:0x0081, B:39:0x0097, B:50:0x00b9, B:53:0x00c3, B:56:0x00cc, B:57:0x00d1, B:43:0x009f, B:45:0x00a7, B:47:0x00af, B:60:0x00dc, B:63:0x00e5, B:65:0x00ec, B:70:0x00fa, B:74:0x0103, B:79:0x010d, B:84:0x0116, B:89:0x011f, B:94:0x0128, B:99:0x0131, B:102:0x0136, B:103:0x014c, B:104:0x014d, B:106:0x0156, B:108:0x015f, B:110:0x0168, B:112:0x0171, B:114:0x017a, B:116:0x0183, B:119:0x018a, B:122:0x0190, B:127:0x019c, B:129:0x01a9, B:130:0x01ac, B:132:0x01af, B:136:0x01b9, B:141:0x01c5, B:144:0x01d2, B:147:0x01da, B:149:0x01e0, B:154:0x01f3, B:156:0x0202, B:151:0x01e7, B:153:0x01ef, B:159:0x020c, B:163:0x0215, B:165:0x0220, B:169:0x022a, B:172:0x0232, B:177:0x023f, B:184:0x0255, B:186:0x025b, B:188:0x0260, B:190:0x0268, B:192:0x0270, B:195:0x0279, B:197:0x0285, B:199:0x028a, B:202:0x0290, B:206:0x02a0, B:208:0x02b9, B:210:0x02c5, B:211:0x02ca, B:215:0x02d1, B:182:0x024c, B:183:0x0251), top: B:230:0x0025 }] */
    /* JADX WARN: Removed duplicated region for block: B:158:0x020b A[RETURN] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private final java.lang.Object parseValue(java.lang.reflect.Field r8, java.lang.reflect.Type r9, java.util.ArrayList<java.lang.reflect.Type> r10, java.lang.Object r11, com.google.api.client.json.CustomizeJsonParser r12, boolean r13) throws java.io.IOException {
        /*
            Method dump skipped, instructions count: 862
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.api.client.json.JsonParser.parseValue(java.lang.reflect.Field, java.lang.reflect.Type, java.util.ArrayList, java.lang.Object, com.google.api.client.json.CustomizeJsonParser, boolean):java.lang.Object");
    }

    private JsonToken startParsing() throws IOException {
        JsonToken currentToken = getCurrentToken();
        if (currentToken == null) {
            currentToken = nextToken();
        }
        Preconditions.checkArgument(currentToken != null, "no JSON input found");
        return currentToken;
    }

    private JsonToken startParsingObjectOrArray() throws IOException {
        JsonToken startParsing = startParsing();
        int i = AnonymousClass1.$SwitchMap$com$google$api$client$json$JsonToken[startParsing.ordinal()];
        boolean z = true;
        if (i != 1) {
            return i != 2 ? startParsing : nextToken();
        }
        JsonToken nextToken = nextToken();
        if (nextToken != JsonToken.FIELD_NAME && nextToken != JsonToken.END_OBJECT) {
            z = false;
        }
        Preconditions.checkArgument(z, nextToken);
        return nextToken;
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public abstract void close() throws IOException;

    public abstract BigInteger getBigIntegerValue() throws IOException;

    public abstract byte getByteValue() throws IOException;

    public abstract String getCurrentName() throws IOException;

    public abstract JsonToken getCurrentToken();

    public abstract BigDecimal getDecimalValue() throws IOException;

    public abstract double getDoubleValue() throws IOException;

    public abstract JsonFactory getFactory();

    public abstract float getFloatValue() throws IOException;

    public abstract int getIntValue() throws IOException;

    public abstract long getLongValue() throws IOException;

    public abstract short getShortValue() throws IOException;

    public abstract String getText() throws IOException;

    public abstract JsonToken nextToken() throws IOException;

    public final <T> T parse(Class<T> cls) throws IOException {
        return (T) parse((Class<Object>) cls, (CustomizeJsonParser) null);
    }

    public final <T> T parseAndClose(Class<T> cls) throws IOException {
        return (T) parseAndClose((Class<Object>) cls, (CustomizeJsonParser) null);
    }

    public final <T> Collection<T> parseArray(Class<?> cls, Class<T> cls2) throws IOException {
        return parseArray(cls, cls2, (CustomizeJsonParser) null);
    }

    public final <T> Collection<T> parseArrayAndClose(Class<?> cls, Class<T> cls2) throws IOException {
        return parseArrayAndClose(cls, cls2, (CustomizeJsonParser) null);
    }

    public abstract JsonParser skipChildren() throws IOException;

    public final void skipToKey(String str) throws IOException {
        skipToKey(Collections.singleton(str));
    }

    public final <T> T parse(Class<T> cls, CustomizeJsonParser customizeJsonParser) throws IOException {
        return (T) parse((Type) cls, false, customizeJsonParser);
    }

    public final <T> T parseAndClose(Class<T> cls, CustomizeJsonParser customizeJsonParser) throws IOException {
        try {
            return (T) parse((Class<Object>) cls, customizeJsonParser);
        } finally {
            close();
        }
    }

    public final <T> Collection<T> parseArray(Class<?> cls, Class<T> cls2, CustomizeJsonParser customizeJsonParser) throws IOException {
        Collection<T> collection = (Collection<T>) Data.newCollectionInstance(cls);
        parseArray(collection, cls2, customizeJsonParser);
        return collection;
    }

    public final <T> Collection<T> parseArrayAndClose(Class<?> cls, Class<T> cls2, CustomizeJsonParser customizeJsonParser) throws IOException {
        try {
            return parseArray(cls, cls2, customizeJsonParser);
        } finally {
            close();
        }
    }

    public final String skipToKey(Set<String> set) throws IOException {
        JsonToken startParsingObjectOrArray = startParsingObjectOrArray();
        while (startParsingObjectOrArray == JsonToken.FIELD_NAME) {
            String text = getText();
            nextToken();
            if (set.contains(text)) {
                return text;
            }
            skipChildren();
            startParsingObjectOrArray = nextToken();
        }
        return null;
    }

    public Object parse(Type type, boolean z) throws IOException {
        return parse(type, z, (CustomizeJsonParser) null);
    }

    public Object parse(Type type, boolean z, CustomizeJsonParser customizeJsonParser) throws IOException {
        try {
            if (!Void.class.equals(type)) {
                startParsing();
            }
            return parseValue(null, type, new ArrayList<>(), null, customizeJsonParser, true);
        } finally {
            if (z) {
                close();
            }
        }
    }

    public final <T> void parseArray(Collection<? super T> collection, Class<T> cls) throws IOException {
        parseArray(collection, cls, (CustomizeJsonParser) null);
    }

    public final void parseAndClose(Object obj) throws IOException {
        parseAndClose(obj, (CustomizeJsonParser) null);
    }

    public final <T> void parseArray(Collection<? super T> collection, Class<T> cls, CustomizeJsonParser customizeJsonParser) throws IOException {
        parseArray(null, collection, cls, new ArrayList<>(), customizeJsonParser);
    }

    public final <T> void parseArrayAndClose(Collection<? super T> collection, Class<T> cls) throws IOException {
        parseArrayAndClose(collection, cls, (CustomizeJsonParser) null);
    }

    /* JADX WARN: Multi-variable type inference failed */
    private <T> void parseArray(Field field, Collection<T> collection, Type type, ArrayList<Type> arrayList, CustomizeJsonParser customizeJsonParser) throws IOException {
        JsonToken startParsingObjectOrArray = startParsingObjectOrArray();
        while (startParsingObjectOrArray != JsonToken.END_ARRAY) {
            collection.add(parseValue(field, type, arrayList, collection, customizeJsonParser, true));
            startParsingObjectOrArray = nextToken();
        }
    }

    public final void parseAndClose(Object obj, CustomizeJsonParser customizeJsonParser) throws IOException {
        try {
            parse(obj, customizeJsonParser);
        } finally {
            close();
        }
    }

    public final <T> void parseArrayAndClose(Collection<? super T> collection, Class<T> cls, CustomizeJsonParser customizeJsonParser) throws IOException {
        try {
            parseArray(collection, cls, customizeJsonParser);
        } finally {
            close();
        }
    }

    public final void parse(Object obj) throws IOException {
        parse(obj, (CustomizeJsonParser) null);
    }

    public final void parse(Object obj, CustomizeJsonParser customizeJsonParser) throws IOException {
        ArrayList<Type> arrayList = new ArrayList<>();
        arrayList.add(obj.getClass());
        parse(arrayList, obj, customizeJsonParser);
    }

    private void parse(ArrayList<Type> arrayList, Object obj, CustomizeJsonParser customizeJsonParser) throws IOException {
        if (obj instanceof GenericJson) {
            ((GenericJson) obj).setFactory(getFactory());
        }
        JsonToken startParsingObjectOrArray = startParsingObjectOrArray();
        Class<?> cls = obj.getClass();
        ClassInfo of = ClassInfo.of(cls);
        boolean isAssignableFrom = GenericData.class.isAssignableFrom(cls);
        if (!isAssignableFrom && Map.class.isAssignableFrom(cls)) {
            parseMap(null, (Map) obj, Types.getMapValueParameter(cls), arrayList, customizeJsonParser);
            return;
        }
        while (startParsingObjectOrArray == JsonToken.FIELD_NAME) {
            String text = getText();
            nextToken();
            if (customizeJsonParser != null && customizeJsonParser.stopAt(obj, text)) {
                return;
            }
            FieldInfo fieldInfo = of.getFieldInfo(text);
            if (fieldInfo != null) {
                if (fieldInfo.isFinal() && !fieldInfo.isPrimitive()) {
                    throw new IllegalArgumentException("final array/object fields are not supported");
                }
                Field field = fieldInfo.getField();
                int size = arrayList.size();
                arrayList.add(field.getGenericType());
                Object parseValue = parseValue(field, fieldInfo.getGenericType(), arrayList, obj, customizeJsonParser, true);
                arrayList.remove(size);
                fieldInfo.setValue(obj, parseValue);
            } else if (isAssignableFrom) {
                ((GenericData) obj).set(text, parseValue(null, null, arrayList, obj, customizeJsonParser, true));
            } else {
                if (customizeJsonParser != null) {
                    customizeJsonParser.handleUnrecognizedKey(obj, text);
                }
                skipChildren();
            }
            startParsingObjectOrArray = nextToken();
        }
    }
}

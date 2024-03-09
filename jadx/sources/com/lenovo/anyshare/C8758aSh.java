package com.lenovo.anyshare;

import com.google.gson.FieldNamingStrategy;
import com.google.gson.Gson;
import com.google.gson.JsonSyntaxException;
import com.google.gson.TypeAdapter;
import com.google.gson.TypeAdapterFactory;
import com.google.gson.annotations.JsonAdapter;
import com.google.gson.annotations.SerializedName;
import com.google.gson.internal.C$Gson$Types;
import com.google.gson.internal.ConstructorConstructor;
import com.google.gson.internal.Excluder;
import com.google.gson.internal.ObjectConstructor;
import com.google.gson.internal.Primitives;
import com.google.gson.reflect.TypeToken;
import com.google.gson.stream.JsonReader;
import com.google.gson.stream.JsonToken;
import com.google.gson.stream.JsonWriter;
import java.io.IOException;
import java.lang.reflect.Field;
import java.lang.reflect.GenericArrayType;
import java.lang.reflect.Type;
import java.math.BigDecimal;
import java.math.BigInteger;
import java.net.InetAddress;
import java.net.URI;
import java.net.URL;
import java.sql.Time;
import java.sql.Timestamp;
import java.util.ArrayList;
import java.util.BitSet;
import java.util.Calendar;
import java.util.Collection;
import java.util.Currency;
import java.util.Date;
import java.util.GregorianCalendar;
import java.util.LinkedHashMap;
import java.util.LinkedList;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.UUID;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.atomic.AtomicIntegerArray;
import java.util.concurrent.atomic.AtomicLong;
import java.util.concurrent.atomic.AtomicLongArray;

/* renamed from: com.lenovo.anyshare.aSh  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C8758aSh implements TypeAdapterFactory {

    /* renamed from: a  reason: collision with root package name */
    public final ConstructorConstructor f18442a;
    public final FieldNamingStrategy b;
    public final Excluder c;

    /* renamed from: com.lenovo.anyshare.aSh$a */
    /* loaded from: classes8.dex */
    public static final class a<T> extends TypeAdapter<T> {

        /* renamed from: a  reason: collision with root package name */
        public final ObjectConstructor<T> f18443a;
        public final Map<String, b> b;

        public a(ObjectConstructor<T> objectConstructor, Map<String, b> map) {
            this.f18443a = objectConstructor;
            this.b = map;
        }

        @Override // com.google.gson.TypeAdapter
        public T read(JsonReader jsonReader) throws IOException {
            if (jsonReader.peek() == JsonToken.NULL) {
                jsonReader.nextNull();
                return this.f18443a.construct();
            } else if (jsonReader.peek() == JsonToken.BEGIN_ARRAY) {
                YRh.a(jsonReader);
                return this.f18443a.construct();
            } else if (jsonReader.peek() == JsonToken.NUMBER) {
                jsonReader.nextDouble();
                return this.f18443a.construct();
            } else if (jsonReader.peek() == JsonToken.STRING) {
                jsonReader.nextString();
                return this.f18443a.construct();
            } else if (jsonReader.peek() == JsonToken.NAME) {
                jsonReader.nextName();
                return this.f18443a.construct();
            } else if (jsonReader.peek() == JsonToken.BOOLEAN) {
                jsonReader.nextBoolean();
                return this.f18443a.construct();
            } else {
                T construct = this.f18443a.construct();
                try {
                    jsonReader.beginObject();
                    while (jsonReader.hasNext()) {
                        b bVar = this.b.get(jsonReader.nextName());
                        if (bVar != null && bVar.c) {
                            bVar.a(jsonReader, construct);
                        }
                        jsonReader.skipValue();
                    }
                    jsonReader.endObject();
                    return construct;
                } catch (IllegalAccessException e) {
                    throw new AssertionError(e);
                } catch (IllegalStateException e2) {
                    throw new JsonSyntaxException(e2);
                }
            }
        }

        @Override // com.google.gson.TypeAdapter
        public void write(JsonWriter jsonWriter, T t) throws IOException {
            if (t == null) {
                jsonWriter.nullValue();
                return;
            }
            jsonWriter.beginObject();
            try {
                for (b bVar : this.b.values()) {
                    if (bVar.a(t)) {
                        jsonWriter.name(bVar.f18444a);
                        bVar.a(jsonWriter, t);
                    }
                }
                jsonWriter.endObject();
            } catch (IllegalAccessException e) {
                throw new AssertionError(e);
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: com.lenovo.anyshare.aSh$b */
    /* loaded from: classes8.dex */
    public static abstract class b {

        /* renamed from: a  reason: collision with root package name */
        public final String f18444a;
        public final boolean b;
        public final boolean c;

        public b(String str, boolean z, boolean z2) {
            this.f18444a = str;
            this.b = z;
            this.c = z2;
        }

        public abstract void a(JsonReader jsonReader, Object obj) throws IOException, IllegalAccessException;

        public abstract void a(JsonWriter jsonWriter, Object obj) throws IOException, IllegalAccessException;

        public abstract boolean a(Object obj) throws IOException, IllegalAccessException;
    }

    public C8758aSh(ConstructorConstructor constructorConstructor, FieldNamingStrategy fieldNamingStrategy, Excluder excluder) {
        this.f18442a = constructorConstructor;
        this.b = fieldNamingStrategy;
        this.c = excluder;
    }

    public boolean a(Field field, boolean z) {
        return a(field, z, this.c);
    }

    @Override // com.google.gson.TypeAdapterFactory
    public <T> TypeAdapter<T> create(Gson gson, TypeToken<T> typeToken) {
        Class<? super T> rawType = typeToken.getRawType();
        ArrayList arrayList = new ArrayList();
        arrayList.add(String.class);
        arrayList.add(Integer.class);
        arrayList.add(Boolean.class);
        arrayList.add(Byte.class);
        arrayList.add(Short.class);
        arrayList.add(Long.class);
        arrayList.add(Double.class);
        arrayList.add(Float.class);
        arrayList.add(Number.class);
        arrayList.add(AtomicInteger.class);
        arrayList.add(AtomicBoolean.class);
        arrayList.add(AtomicLong.class);
        arrayList.add(AtomicLongArray.class);
        arrayList.add(AtomicIntegerArray.class);
        arrayList.add(Character.class);
        arrayList.add(StringBuilder.class);
        arrayList.add(StringBuffer.class);
        arrayList.add(BigDecimal.class);
        arrayList.add(BigInteger.class);
        arrayList.add(URL.class);
        arrayList.add(URI.class);
        arrayList.add(UUID.class);
        arrayList.add(Currency.class);
        arrayList.add(Locale.class);
        arrayList.add(InetAddress.class);
        arrayList.add(BitSet.class);
        arrayList.add(Date.class);
        arrayList.add(GregorianCalendar.class);
        arrayList.add(Calendar.class);
        arrayList.add(Time.class);
        arrayList.add(java.sql.Date.class);
        arrayList.add(Timestamp.class);
        arrayList.add(Class.class);
        if (arrayList.contains(rawType) || (typeToken.getType() instanceof GenericArrayType)) {
            return null;
        }
        if (((typeToken.getType() instanceof Class) && ((Class) typeToken.getType()).isArray()) || !Object.class.isAssignableFrom(rawType) || Collection.class.isAssignableFrom(rawType) || Map.class.isAssignableFrom(rawType) || ((JsonAdapter) rawType.getAnnotation(JsonAdapter.class)) != null) {
            return null;
        }
        if (!Enum.class.isAssignableFrom(rawType) || rawType == Enum.class) {
            return new a(this.f18442a.get(typeToken), a(gson, (TypeToken<?>) typeToken, (Class<?>) rawType));
        }
        return null;
    }

    public static boolean a(Field field, boolean z, Excluder excluder) {
        return (excluder.excludeClass(field.getType(), z) || excluder.excludeField(field, z)) ? false : true;
    }

    private List<String> a(Field field) {
        return a(this.b, field);
    }

    public static List<String> a(FieldNamingStrategy fieldNamingStrategy, Field field) {
        SerializedName serializedName = (SerializedName) field.getAnnotation(SerializedName.class);
        LinkedList linkedList = new LinkedList();
        if (serializedName == null) {
            linkedList.add(fieldNamingStrategy.translateName(field));
        } else {
            linkedList.add(serializedName.value());
            String[] alternate = serializedName.alternate();
            for (String str : alternate) {
                linkedList.add(str);
            }
        }
        return linkedList;
    }

    private b a(Gson gson, Field field, String str, TypeToken<?> typeToken, boolean z, boolean z2) {
        return new _Rh(this, str, z, z2, gson, field, typeToken, Primitives.isPrimitive(typeToken.getRawType()));
    }

    public TypeAdapter<?> a(Gson gson, Field field, TypeToken<?> typeToken) {
        TypeAdapter<?> a2;
        JsonAdapter jsonAdapter = (JsonAdapter) field.getAnnotation(JsonAdapter.class);
        return (jsonAdapter == null || (a2 = a(this.f18442a, gson, typeToken, jsonAdapter)) == null) ? gson.getAdapter(typeToken) : a2;
    }

    public static TypeAdapter<?> a(ConstructorConstructor constructorConstructor, Gson gson, TypeToken<?> typeToken, JsonAdapter jsonAdapter) {
        TypeAdapter<?> create;
        Class<?> value = jsonAdapter.value();
        if (TypeAdapter.class.isAssignableFrom(value)) {
            create = (TypeAdapter) constructorConstructor.get(TypeToken.get((Class) value)).construct();
        } else if (TypeAdapterFactory.class.isAssignableFrom(value)) {
            create = ((TypeAdapterFactory) constructorConstructor.get(TypeToken.get((Class) value)).construct()).create(gson, typeToken);
        } else {
            throw new IllegalArgumentException("@JsonAdapter value must be TypeAdapter or TypeAdapterFactory reference.");
        }
        return create != null ? create.nullSafe() : create;
    }

    private Map<String, b> a(Gson gson, TypeToken<?> typeToken, Class<?> cls) {
        b bVar;
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        if (cls.isInterface()) {
            return linkedHashMap;
        }
        Type type = typeToken.getType();
        TypeToken<?> typeToken2 = typeToken;
        Class<?> cls2 = cls;
        while (cls2 != Object.class) {
            Field[] declaredFields = cls2.getDeclaredFields();
            int length = declaredFields.length;
            boolean z = false;
            int i = 0;
            while (i < length) {
                Field field = declaredFields[i];
                boolean a2 = a(field, true);
                boolean a3 = a(field, z);
                if (a2 || a3) {
                    field.setAccessible(true);
                    Type resolve = C$Gson$Types.resolve(typeToken2.getType(), cls2, field.getGenericType());
                    List<String> a4 = a(field);
                    b bVar2 = null;
                    int i2 = 0;
                    while (i2 < a4.size()) {
                        String str = a4.get(i2);
                        boolean z2 = i2 != 0 ? false : a2;
                        b bVar3 = bVar2;
                        int i3 = i2;
                        List<String> list = a4;
                        Field field2 = field;
                        bVar2 = bVar3 == null ? (b) linkedHashMap.put(str, a(gson, field, str, TypeToken.get(resolve), z2, a3)) : bVar3;
                        i2 = i3 + 1;
                        a2 = z2;
                        a4 = list;
                        field = field2;
                    }
                    if (bVar2 != null) {
                        throw new IllegalArgumentException(type + " declares multiple JSON fields named " + bVar.f18444a);
                    }
                }
                i++;
                z = false;
            }
            typeToken2 = TypeToken.get(C$Gson$Types.resolve(typeToken2.getType(), cls2, cls2.getGenericSuperclass()));
            cls2 = typeToken2.getRawType();
        }
        return linkedHashMap;
    }
}

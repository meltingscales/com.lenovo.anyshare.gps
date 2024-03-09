package com.lenovo.anyshare;

import com.google.gson.Gson;
import com.google.gson.TypeAdapter;
import com.google.gson.TypeAdapterFactory;
import com.google.gson.internal.C$Gson$Types;
import com.google.gson.internal.ConstructorConstructor;
import com.google.gson.internal.ObjectConstructor;
import com.google.gson.reflect.TypeToken;
import com.google.gson.stream.JsonReader;
import com.google.gson.stream.JsonToken;
import com.google.gson.stream.JsonWriter;
import java.io.IOException;
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
import java.util.Locale;
import java.util.UUID;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.atomic.AtomicIntegerArray;
import java.util.concurrent.atomic.AtomicLong;
import java.util.concurrent.atomic.AtomicLongArray;

/* loaded from: classes8.dex */
public class VRh implements TypeAdapterFactory {

    /* renamed from: a  reason: collision with root package name */
    public final ConstructorConstructor f15807a;

    /* loaded from: classes8.dex */
    private static final class a<E> extends TypeAdapter<Collection<E>> {

        /* renamed from: a  reason: collision with root package name */
        public final TypeAdapter<E> f15808a;
        public final ObjectConstructor<? extends Collection<E>> b;

        public a(Gson gson, Type type, TypeAdapter<E> typeAdapter, ObjectConstructor<? extends Collection<E>> objectConstructor) {
            this.f15808a = new C9368bSh(gson, typeAdapter, type);
            this.b = objectConstructor;
        }

        @Override // com.google.gson.TypeAdapter
        public /* bridge */ /* synthetic */ void write(JsonWriter jsonWriter, Object obj) throws IOException {
            write(jsonWriter, (Collection) ((Collection) obj));
        }

        @Override // com.google.gson.TypeAdapter
        public Collection<E> read(JsonReader jsonReader) throws IOException {
            if (jsonReader.peek() == JsonToken.NULL) {
                jsonReader.nextNull();
                return this.b.construct();
            } else if (jsonReader.peek() == JsonToken.BEGIN_OBJECT) {
                YRh.c(jsonReader);
                return this.b.construct();
            } else if (jsonReader.peek() == JsonToken.NUMBER) {
                jsonReader.nextDouble();
                return this.b.construct();
            } else if (jsonReader.peek() == JsonToken.STRING) {
                jsonReader.nextString();
                return this.b.construct();
            } else if (jsonReader.peek() == JsonToken.NAME) {
                jsonReader.nextName();
                return this.b.construct();
            } else if (jsonReader.peek() == JsonToken.BOOLEAN) {
                jsonReader.nextBoolean();
                return this.b.construct();
            } else {
                Collection<E> construct = this.b.construct();
                jsonReader.beginArray();
                while (jsonReader.hasNext()) {
                    construct.add(this.f15808a.read(jsonReader));
                }
                jsonReader.endArray();
                return construct;
            }
        }

        public void write(JsonWriter jsonWriter, Collection<E> collection) throws IOException {
            if (collection == null) {
                jsonWriter.nullValue();
                return;
            }
            jsonWriter.beginArray();
            for (E e : collection) {
                this.f15808a.write(jsonWriter, e);
            }
            jsonWriter.endArray();
        }
    }

    public VRh(ConstructorConstructor constructorConstructor) {
        this.f15807a = constructorConstructor;
    }

    @Override // com.google.gson.TypeAdapterFactory
    public <T> TypeAdapter<T> create(Gson gson, TypeToken<T> typeToken) {
        Type type = typeToken.getType();
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
        if (arrayList.contains(rawType) || (typeToken.getType() instanceof GenericArrayType) || (((typeToken.getType() instanceof Class) && ((Class) typeToken.getType()).isArray()) || !Collection.class.isAssignableFrom(rawType))) {
            return null;
        }
        Type collectionElementType = C$Gson$Types.getCollectionElementType(type, rawType);
        return new a(gson, collectionElementType, gson.getAdapter(TypeToken.get(collectionElementType)), this.f15807a.get(typeToken));
    }
}

package com.lenovo.anyshare;

import android.content.ContentValues;
import android.database.Cursor;
import com.vungle.warren.VisionController;
import java.lang.reflect.Field;
import java.lang.reflect.Modifier;
import java.lang.reflect.Type;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Collections;
import java.util.List;
import nl.qbusict.cupboard.convert.EntityConverter;

/* renamed from: com.lenovo.anyshare.isk  reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public class C13976isk<T> implements EntityConverter<T> {

    /* renamed from: a  reason: collision with root package name */
    public final Ork f22281a;
    public final Class<T> b;
    public final List<EntityConverter.a> c;
    public final a[] d;
    public final boolean e;
    public a f;

    /* renamed from: com.lenovo.anyshare.isk$a */
    /* loaded from: classes9.dex */
    private static class a {

        /* renamed from: a  reason: collision with root package name */
        public Field f22282a;
        public String b;
        public Class<?> c;
        public InterfaceC10902dsk<Object> d;
        public EntityConverter.ColumnType e;

        public a() {
        }
    }

    public C13976isk(Ork ork, Class<T> cls) {
        this(ork, cls, Collections.emptyList(), Collections.emptyList());
    }

    public static String a(Class<?> cls) {
        return cls.getSimpleName();
    }

    public InterfaceC10902dsk<?> b(Field field) {
        return this.f22281a.a(field.getGenericType());
    }

    public InterfaceC9684bsk c(Field field) {
        InterfaceC9684bsk interfaceC9684bsk;
        if (!this.e || (interfaceC9684bsk = (InterfaceC9684bsk) field.getAnnotation(InterfaceC9684bsk.class)) == null) {
            return null;
        }
        return interfaceC9684bsk;
    }

    public boolean d(Field field) {
        int modifiers = field.getModifiers();
        boolean z = Modifier.isFinal(modifiers) || Modifier.isStatic(modifiers) || Modifier.isTransient(modifiers);
        return this.e ? z || field.getAnnotation(InterfaceC9074ask.class) != null : z;
    }

    public boolean e(Field field) {
        return false;
    }

    public C13976isk(Ork ork, Class<T> cls, Collection<String> collection) {
        this(ork, cls, collection, Collections.emptyList());
    }

    private Field[] b(Class<?> cls) {
        if (cls.getSuperclass() == null) {
            return cls.getDeclaredFields();
        }
        ArrayList arrayList = new ArrayList(256);
        do {
            arrayList.addAll(Arrays.asList(cls.getDeclaredFields()));
            cls = cls.getSuperclass();
        } while (cls != null);
        return (Field[]) arrayList.toArray(new Field[arrayList.size()]);
    }

    @Override // nl.qbusict.cupboard.convert.EntityConverter
    public T a(Cursor cursor) {
        try {
            T newInstance = this.b.newInstance();
            int columnCount = cursor.getColumnCount();
            for (int i = 0; i < this.d.length && i < columnCount; i++) {
                a aVar = this.d[i];
                Class<?> cls = aVar.c;
                if (cursor.isNull(i)) {
                    if (!cls.isPrimitive()) {
                        aVar.f22282a.set(newInstance, null);
                    }
                } else {
                    aVar.f22282a.set(newInstance, aVar.d.a(cursor, i));
                }
            }
            return newInstance;
        } catch (IllegalAccessException e) {
            throw new RuntimeException(e);
        } catch (InstantiationException e2) {
            throw new RuntimeException(e2);
        }
    }

    public C13976isk(Ork ork, Class<T> cls, Collection<String> collection, Collection<EntityConverter.a> collection2) {
        this.f22281a = ork;
        this.e = ork.b;
        Field[] b = b((Class<?>) cls);
        ArrayList arrayList = new ArrayList(b.length);
        this.b = cls;
        ArrayList arrayList2 = new ArrayList();
        for (Field field : b) {
            if (!collection.contains(field.getName()) && !d(field)) {
                Type genericType = field.getGenericType();
                InterfaceC10902dsk<?> b2 = b(field);
                if (b2 != null) {
                    if (b2.a() != null) {
                        a aVar = new a();
                        aVar.f22282a = field;
                        if (!field.isAccessible()) {
                            field.setAccessible(true);
                        }
                        aVar.b = a(field);
                        aVar.c = field.getType();
                        aVar.d = b2;
                        aVar.e = e(field) ? EntityConverter.ColumnType.JOIN : b2.a();
                        arrayList2.add(aVar);
                        if (VisionController.FILTER_ID.equals(aVar.b)) {
                            this.f = aVar;
                        }
                        arrayList.add(new EntityConverter.a(aVar.b, aVar.e, c(field)));
                    }
                } else {
                    throw new IllegalArgumentException("Do not know how to convert field " + field.getName() + " in entity " + cls.getName() + " of type " + genericType);
                }
            }
        }
        arrayList.addAll(collection2);
        this.c = Collections.unmodifiableList(arrayList);
        this.d = (a[]) arrayList2.toArray(new a[arrayList2.size()]);
    }

    @Override // nl.qbusict.cupboard.convert.EntityConverter
    public List<EntityConverter.a> b() {
        return this.c;
    }

    @Override // nl.qbusict.cupboard.convert.EntityConverter
    public void a(T t, ContentValues contentValues) {
        a[] aVarArr;
        for (a aVar : this.d) {
            if (aVar.e != EntityConverter.ColumnType.JOIN) {
                try {
                    Object obj = aVar.f22282a.get(t);
                    if (obj == null) {
                        if (!aVar.b.equals(VisionController.FILTER_ID)) {
                            contentValues.putNull(aVar.b);
                        }
                    } else {
                        aVar.d.a(obj, aVar.b, contentValues);
                    }
                } catch (IllegalAccessException e) {
                    throw new RuntimeException(e);
                }
            }
        }
    }

    @Override // nl.qbusict.cupboard.convert.EntityConverter
    public void a(Long l, T t) {
        a aVar = this.f;
        if (aVar != null) {
            try {
                aVar.f22282a.set(t, l);
            } catch (IllegalAccessException e) {
                throw new RuntimeException(e);
            } catch (IllegalArgumentException e2) {
                throw new RuntimeException(e2);
            }
        }
    }

    @Override // nl.qbusict.cupboard.convert.EntityConverter
    public Long a(T t) {
        a aVar = this.f;
        if (aVar != null) {
            try {
                return (Long) aVar.f22282a.get(t);
            } catch (IllegalAccessException e) {
                throw new RuntimeException(e);
            } catch (IllegalArgumentException e2) {
                throw new RuntimeException(e2);
            }
        }
        return null;
    }

    public String a(Field field) {
        Zrk zrk;
        if (this.e && (zrk = (Zrk) field.getAnnotation(Zrk.class)) != null) {
            return zrk.value();
        }
        return field.getName();
    }

    @Override // nl.qbusict.cupboard.convert.EntityConverter
    public String a() {
        return a((Class<?>) this.b);
    }
}

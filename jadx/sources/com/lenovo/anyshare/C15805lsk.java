package com.lenovo.anyshare;

import android.content.ContentValues;
import android.database.Cursor;
import java.lang.reflect.Type;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import nl.qbusict.cupboard.convert.EntityConverter;

/* renamed from: com.lenovo.anyshare.lsk  reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public class C15805lsk {

    /* renamed from: a  reason: collision with root package name */
    public static final int f23617a = 1;
    public static final int b = 3;
    public final ThreadLocal<Map<Type, b<?>>> c = new ThreadLocal<>();
    public final ThreadLocal<Map<Class<?>, EntityConverter<?>>> d = new ThreadLocal<>();
    public List<InterfaceC11512esk> e = new ArrayList(256);
    public List<InterfaceC10293csk> f = new ArrayList(64);
    public Map<Class<?>, EntityConverter<?>> g = new HashMap(128);
    public Map<Type, InterfaceC10902dsk<?>> h = new HashMap(128);
    public Ork i;

    /* renamed from: com.lenovo.anyshare.lsk$a */
    /* loaded from: classes9.dex */
    private static class a<T> implements EntityConverter<T> {

        /* renamed from: a  reason: collision with root package name */
        public EntityConverter<T> f23618a;

        public a() {
        }

        @Override // nl.qbusict.cupboard.convert.EntityConverter
        public T a(Cursor cursor) {
            EntityConverter<T> entityConverter = this.f23618a;
            if (entityConverter != null) {
                return entityConverter.a(cursor);
            }
            throw new IllegalStateException();
        }

        @Override // nl.qbusict.cupboard.convert.EntityConverter
        public List<EntityConverter.a> b() {
            EntityConverter<T> entityConverter = this.f23618a;
            if (entityConverter != null) {
                return entityConverter.b();
            }
            throw new IllegalStateException();
        }

        public /* synthetic */ a(C15195ksk c15195ksk) {
            this();
        }

        @Override // nl.qbusict.cupboard.convert.EntityConverter
        public void a(T t, ContentValues contentValues) {
            EntityConverter<T> entityConverter = this.f23618a;
            if (entityConverter != null) {
                entityConverter.a((EntityConverter<T>) t, contentValues);
                return;
            }
            throw new IllegalStateException();
        }

        @Override // nl.qbusict.cupboard.convert.EntityConverter
        public void a(Long l, T t) {
            EntityConverter<T> entityConverter = this.f23618a;
            if (entityConverter != null) {
                entityConverter.a(l, (Long) t);
                return;
            }
            throw new IllegalStateException();
        }

        @Override // nl.qbusict.cupboard.convert.EntityConverter
        public Long a(T t) {
            EntityConverter<T> entityConverter = this.f23618a;
            if (entityConverter != null) {
                return entityConverter.a((EntityConverter<T>) t);
            }
            throw new IllegalStateException();
        }

        @Override // nl.qbusict.cupboard.convert.EntityConverter
        public String a() {
            EntityConverter<T> entityConverter = this.f23618a;
            if (entityConverter != null) {
                return entityConverter.a();
            }
            throw new IllegalStateException();
        }

        public void a(EntityConverter<T> entityConverter) {
            if (this.f23618a == null) {
                this.f23618a = entityConverter;
                return;
            }
            throw new AssertionError();
        }
    }

    /* renamed from: com.lenovo.anyshare.lsk$b */
    /* loaded from: classes9.dex */
    private static class b<T> implements InterfaceC10902dsk<T> {

        /* renamed from: a  reason: collision with root package name */
        public InterfaceC10902dsk<T> f23619a;

        public b() {
        }

        @Override // com.lenovo.anyshare.InterfaceC10902dsk
        public T a(Cursor cursor, int i) {
            InterfaceC10902dsk<T> interfaceC10902dsk = this.f23619a;
            if (interfaceC10902dsk != null) {
                return interfaceC10902dsk.a(cursor, i);
            }
            throw new IllegalStateException();
        }

        public /* synthetic */ b(C15195ksk c15195ksk) {
            this();
        }

        @Override // com.lenovo.anyshare.InterfaceC10902dsk
        public void a(T t, String str, ContentValues contentValues) {
            InterfaceC10902dsk<T> interfaceC10902dsk = this.f23619a;
            if (interfaceC10902dsk != null) {
                interfaceC10902dsk.a(t, str, contentValues);
                return;
            }
            throw new IllegalStateException();
        }

        @Override // com.lenovo.anyshare.InterfaceC10902dsk
        public EntityConverter.ColumnType a() {
            InterfaceC10902dsk<T> interfaceC10902dsk = this.f23619a;
            if (interfaceC10902dsk != null) {
                return interfaceC10902dsk.a();
            }
            throw new IllegalStateException();
        }

        public void a(InterfaceC10902dsk<T> interfaceC10902dsk) {
            if (this.f23619a == null) {
                this.f23619a = interfaceC10902dsk;
                return;
            }
            throw new AssertionError();
        }
    }

    public C15805lsk(Ork ork) {
        this.i = ork;
        a();
        b();
    }

    private void a() {
        this.f.add(new C15195ksk(this));
    }

    private void b() {
        this.e.add(new C17024nsk());
        this.e.add(new C18244psk());
        this.e.add(new C17635osk());
    }

    public <T> EntityConverter<T> a(Class<T> cls) throws IllegalArgumentException {
        EntityConverter<T> entityConverter = (EntityConverter<T>) this.g.get(cls);
        if (entityConverter != null) {
            return entityConverter;
        }
        boolean z = false;
        Map<Class<?>, EntityConverter<?>> map = this.d.get();
        if (map == null) {
            map = new HashMap<>(16);
            this.d.set(map);
            z = true;
        }
        a aVar = (a) map.get(cls);
        if (aVar != null) {
            return aVar;
        }
        try {
            a aVar2 = new a(null);
            map.put(cls, aVar2);
            for (InterfaceC10293csk interfaceC10293csk : this.f) {
                EntityConverter<T> a2 = interfaceC10293csk.a(this.i, cls);
                if (a2 != null) {
                    aVar2.a((EntityConverter) a2);
                    this.g.put(cls, a2);
                    return a2;
                }
            }
            throw new IllegalArgumentException("Cannot convert entity of type " + cls);
        } finally {
            map.remove(cls);
            if (z) {
                this.d.remove();
            }
        }
    }

    public C15805lsk(C15805lsk c15805lsk, Ork ork) {
        this.i = ork;
        this.e.addAll(c15805lsk.e);
        this.f.addAll(c15805lsk.f);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public <T> InterfaceC10902dsk<T> a(Type type) throws IllegalArgumentException {
        InterfaceC10902dsk<T> interfaceC10902dsk = (InterfaceC10902dsk<T>) this.h.get(type);
        if (interfaceC10902dsk != null) {
            return interfaceC10902dsk;
        }
        boolean z = false;
        Map<Type, b<?>> map = this.c.get();
        if (map == null) {
            map = new HashMap<>(16);
            this.c.set(map);
            z = true;
        }
        b<?> bVar = map.get(type);
        if (bVar != null) {
            Map<Class<?>, EntityConverter<?>> map2 = this.d.get();
            if (!(type instanceof Class) || !this.i.d((Class) type) || !map2.containsKey(type)) {
                return bVar;
            }
        }
        try {
            b<?> bVar2 = new b<>(null);
            map.put(type, bVar2);
            for (InterfaceC11512esk interfaceC11512esk : this.e) {
                InterfaceC10902dsk interfaceC10902dsk2 = (InterfaceC10902dsk<T>) interfaceC11512esk.a(this.i, type);
                if (interfaceC10902dsk2 != null) {
                    bVar2.a(interfaceC10902dsk2);
                    this.h.put(type, interfaceC10902dsk2);
                    return interfaceC10902dsk2;
                }
            }
            throw new IllegalArgumentException("Cannot convert field of type" + type);
        } finally {
            map.remove(type);
            if (z) {
                this.c.remove();
            }
        }
    }

    public <T> EntityConverter<T> a(InterfaceC10293csk interfaceC10293csk, Class<T> cls) throws IllegalArgumentException {
        boolean z = false;
        for (InterfaceC10293csk interfaceC10293csk2 : this.f) {
            if (z) {
                EntityConverter<T> a2 = interfaceC10293csk2.a(this.i, cls);
                if (a2 != null) {
                    return a2;
                }
            } else if (interfaceC10293csk2 == interfaceC10293csk) {
                z = true;
            }
        }
        throw new IllegalArgumentException("Cannot convert entity of type " + cls);
    }

    public InterfaceC10902dsk a(InterfaceC11512esk interfaceC11512esk, Type type) throws IllegalArgumentException {
        boolean z = false;
        for (InterfaceC11512esk interfaceC11512esk2 : this.e) {
            if (z) {
                InterfaceC10902dsk<?> a2 = interfaceC11512esk2.a(this.i, type);
                if (a2 != null) {
                    return a2;
                }
            } else if (interfaceC11512esk2 == interfaceC11512esk) {
                z = true;
            }
        }
        throw new IllegalArgumentException("Cannot convert field of type " + type);
    }

    public void a(InterfaceC10293csk interfaceC10293csk) {
        List<InterfaceC10293csk> list = this.f;
        list.add(list.size() - 1, interfaceC10293csk);
    }

    public void a(InterfaceC11512esk interfaceC11512esk) {
        List<InterfaceC11512esk> list = this.e;
        list.add(list.size() - 3, interfaceC11512esk);
    }

    public <T> void a(Class<T> cls, InterfaceC10902dsk<T> interfaceC10902dsk) {
        this.h.put(cls, interfaceC10902dsk);
    }
}

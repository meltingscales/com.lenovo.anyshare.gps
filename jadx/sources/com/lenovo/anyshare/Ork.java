package com.lenovo.anyshare;

import android.content.ContentProviderOperation;
import android.content.Context;
import android.database.Cursor;
import android.database.sqlite.SQLiteDatabase;
import java.lang.reflect.Type;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.HashSet;
import java.util.Set;
import nl.qbusict.cupboard.convert.EntityConverter;

/* loaded from: classes9.dex */
public class Ork {

    /* renamed from: a  reason: collision with root package name */
    public final C15805lsk f12961a;
    public boolean b;
    public Set<Class<?>> c;

    public Ork() {
        this.b = false;
        this.c = new HashSet(128);
        this.f12961a = new C15805lsk(this);
    }

    public Trk a(SQLiteDatabase sQLiteDatabase) {
        return new Trk(this, sQLiteDatabase);
    }

    public <T> EntityConverter<T> b(Class<T> cls) throws IllegalArgumentException {
        Class<?> a2 = a((Class<?>) cls);
        if (a2 != null) {
            return this.f12961a.a((Class) a2);
        }
        throw new IllegalArgumentException("Entity is not registered: " + cls);
    }

    public <T> String c(Class<T> cls) {
        return f(cls).a();
    }

    public boolean d(Class<?> cls) {
        return a(cls) != null;
    }

    public <T> void e(Class<T> cls) {
        this.c.add(cls);
    }

    public <T> Urk<T> f(Class<T> cls) {
        return new Urk<>(this, cls);
    }

    public Trk a(Qrk qrk) {
        return new Trk(this, qrk);
    }

    public Srk a(Cursor cursor) {
        return new Srk(this, cursor);
    }

    public Wrk a(Context context) {
        return new Wrk(this, context);
    }

    public Ork(Ork ork) {
        this.b = false;
        this.c = new HashSet(128);
        this.f12961a = new C15805lsk(ork.f12961a, this);
    }

    public Xrk a(ArrayList<ContentProviderOperation> arrayList) {
        return new Xrk(this, arrayList);
    }

    public Collection<Class<?>> a() {
        return Collections.unmodifiableSet(this.c);
    }

    public InterfaceC10902dsk<?> a(Type type) throws IllegalArgumentException {
        return this.f12961a.a(type);
    }

    public InterfaceC10902dsk<?> a(InterfaceC11512esk interfaceC11512esk, Type type) throws IllegalArgumentException {
        return this.f12961a.a(interfaceC11512esk, type);
    }

    public <T> EntityConverter<T> a(InterfaceC10293csk interfaceC10293csk, Class<T> cls) throws IllegalArgumentException {
        return this.f12961a.a(interfaceC10293csk, cls);
    }

    public void a(InterfaceC10293csk interfaceC10293csk) {
        this.f12961a.a(interfaceC10293csk);
    }

    public void a(InterfaceC11512esk interfaceC11512esk) {
        this.f12961a.a(interfaceC11512esk);
    }

    public <T> void a(Class<T> cls, InterfaceC10902dsk<T> interfaceC10902dsk) {
        this.f12961a.a(cls, interfaceC10902dsk);
    }

    public Class<?> a(Class<?> cls) {
        while (!this.c.contains(cls)) {
            cls = cls.getSuperclass();
            if (cls == Object.class) {
                return null;
            }
        }
        return cls;
    }
}

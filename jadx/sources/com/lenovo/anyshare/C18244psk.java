package com.lenovo.anyshare;

import android.content.ContentValues;
import android.database.Cursor;
import java.lang.reflect.ParameterizedType;
import java.lang.reflect.Type;
import nl.qbusict.cupboard.convert.EntityConverter;

/* renamed from: com.lenovo.anyshare.psk  reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public class C18244psk implements InterfaceC11512esk {

    /* renamed from: com.lenovo.anyshare.psk$a */
    /* loaded from: classes9.dex */
    private static class a<E extends Enum> implements InterfaceC10902dsk<E> {

        /* renamed from: a  reason: collision with root package name */
        public final Class<E> f25434a;

        public a(Class<E> cls) {
            this.f25434a = cls;
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // com.lenovo.anyshare.InterfaceC10902dsk
        public /* bridge */ /* synthetic */ void a(Object obj, String str, ContentValues contentValues) {
            a((a<E>) ((Enum) obj), str, contentValues);
        }

        @Override // com.lenovo.anyshare.InterfaceC10902dsk
        public E a(Cursor cursor, int i) {
            return (E) Enum.valueOf(this.f25434a, cursor.getString(i));
        }

        public void a(E e, String str, ContentValues contentValues) {
            contentValues.put(str, e.toString());
        }

        @Override // com.lenovo.anyshare.InterfaceC10902dsk
        public EntityConverter.ColumnType a() {
            return EntityConverter.ColumnType.TEXT;
        }
    }

    @Override // com.lenovo.anyshare.InterfaceC11512esk
    public InterfaceC10902dsk<?> a(Ork ork, Type type) {
        if (type instanceof ParameterizedType) {
            ParameterizedType parameterizedType = (ParameterizedType) type;
            if (parameterizedType.getRawType() == Enum.class) {
                type = parameterizedType.getActualTypeArguments()[0];
            }
        }
        if (type instanceof Class) {
            Class cls = (Class) type;
            if (cls.isEnum()) {
                return new a(cls);
            }
            return null;
        }
        return null;
    }
}

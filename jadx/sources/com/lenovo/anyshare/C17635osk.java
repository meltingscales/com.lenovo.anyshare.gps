package com.lenovo.anyshare;

import android.content.ContentValues;
import android.database.Cursor;
import java.lang.reflect.Type;
import nl.qbusict.cupboard.convert.EntityConverter;

/* renamed from: com.lenovo.anyshare.osk  reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public class C17635osk implements InterfaceC11512esk {
    @Override // com.lenovo.anyshare.InterfaceC11512esk
    public InterfaceC10902dsk<?> a(Ork ork, Type type) {
        if (type instanceof Class) {
            Class<?> cls = (Class) type;
            if (ork.d(cls)) {
                return new a(cls, ork.b(cls));
            }
            return null;
        }
        return null;
    }

    /* renamed from: com.lenovo.anyshare.osk$a */
    /* loaded from: classes9.dex */
    private static class a implements InterfaceC10902dsk<Object> {

        /* renamed from: a  reason: collision with root package name */
        public final Class<Object> f24994a;
        public final EntityConverter<Object> b;

        public a(Class<Object> cls, EntityConverter<?> entityConverter) {
            this.b = entityConverter;
            this.f24994a = cls;
        }

        @Override // com.lenovo.anyshare.InterfaceC10902dsk
        public Object a(Cursor cursor, int i) {
            long j = cursor.getLong(i);
            try {
                Object newInstance = this.f24994a.newInstance();
                this.b.a(Long.valueOf(j), (Long) newInstance);
                return newInstance;
            } catch (IllegalAccessException e) {
                throw new RuntimeException(e);
            } catch (InstantiationException e2) {
                throw new RuntimeException(e2);
            }
        }

        @Override // com.lenovo.anyshare.InterfaceC10902dsk
        public void a(Object obj, String str, ContentValues contentValues) {
            contentValues.put(str, this.b.a((EntityConverter<Object>) obj));
        }

        @Override // com.lenovo.anyshare.InterfaceC10902dsk
        public EntityConverter.ColumnType a() {
            return EntityConverter.ColumnType.INTEGER;
        }
    }
}

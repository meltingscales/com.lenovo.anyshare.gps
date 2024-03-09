package nl.qbusict.cupboard.convert;

import android.content.ContentValues;
import android.database.Cursor;
import com.lenovo.anyshare.InterfaceC9684bsk;
import java.util.List;

/* loaded from: classes9.dex */
public interface EntityConverter<T> {

    /* loaded from: classes9.dex */
    public enum ColumnType {
        TEXT,
        INTEGER,
        REAL,
        BLOB,
        JOIN
    }

    /* loaded from: classes9.dex */
    public static class a {

        /* renamed from: a  reason: collision with root package name */
        public final String f32636a;
        public final ColumnType b;
        public final InterfaceC9684bsk c;

        public a(String str, ColumnType columnType) {
            this(str, columnType, null);
        }

        public boolean equals(Object obj) {
            if (obj instanceof a) {
                a aVar = (a) obj;
                return aVar.f32636a.equals(this.f32636a) && aVar.b == this.b;
            } else if (obj instanceof String) {
                return this.f32636a.equals(obj);
            } else {
                return super.equals(obj);
            }
        }

        public int hashCode() {
            return this.f32636a.hashCode() * 37;
        }

        public a(String str, ColumnType columnType, InterfaceC9684bsk interfaceC9684bsk) {
            this.f32636a = str;
            this.b = columnType;
            this.c = interfaceC9684bsk;
        }
    }

    Long a(T t);

    T a(Cursor cursor);

    String a();

    void a(Long l, T t);

    void a(T t, ContentValues contentValues);

    List<a> b();
}

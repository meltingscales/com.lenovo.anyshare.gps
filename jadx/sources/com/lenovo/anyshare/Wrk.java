package com.lenovo.anyshare;

import android.content.ContentResolver;
import android.content.ContentUris;
import android.content.ContentValues;
import android.content.Context;
import android.database.Cursor;
import android.database.MatrixCursor;
import com.vungle.warren.VisionController;
import java.util.Collection;
import java.util.List;
import nl.qbusict.cupboard.convert.EntityConverter;

/* loaded from: classes9.dex */
public class Wrk extends Mrk {
    public static final String b = "_id = ?";
    public final ContentResolver c;

    public Wrk(Ork ork, Context context) {
        super(ork);
        this.c = context.getContentResolver();
    }

    public <T> a<T> b(android.net.Uri uri, Class<T> cls) {
        return new a<>(uri, cls, this);
    }

    public <T> android.net.Uri c(android.net.Uri uri, T t) {
        EntityConverter<T> a2 = a(t.getClass());
        ContentValues contentValues = new ContentValues(a2.b().size());
        a2.a((EntityConverter<T>) t, contentValues);
        Long a3 = a2.a((EntityConverter<T>) t);
        if (a3 == null) {
            return this.c.insert(uri, contentValues);
        }
        return this.c.insert(ContentUris.withAppendedId(uri, a3.longValue()), contentValues);
    }

    /* loaded from: classes9.dex */
    public static class a<T> {

        /* renamed from: a  reason: collision with root package name */
        public final Class<T> f16470a;
        public final Wrk b;
        public final android.net.Uri c;
        public String d;
        public String[] e;
        public String f;
        public String[] g;

        public a(android.net.Uri uri, Class<T> cls, Wrk wrk) {
            this.f16470a = cls;
            this.b = wrk;
            this.c = uri;
        }

        public a<T> a(String str, String... strArr) {
            this.d = str;
            this.e = strArr;
            return this;
        }

        public Cursor b() {
            return d().f17346a;
        }

        public List<T> c() {
            return d().b();
        }

        public Yrk<T> d() {
            return this.b.a(this.c, this.f16470a, this.g, this.d, this.e, this.f);
        }

        public a<T> a(String str) {
            this.f = str;
            return this;
        }

        public a<T> a(String... strArr) {
            this.g = strArr;
            return this;
        }

        public T a() {
            return d().a();
        }
    }

    public <T> T a(android.net.Uri uri, Class<T> cls) {
        return b(uri, (Class) cls).d().a();
    }

    public <T> T b(android.net.Uri uri, T t) {
        Long a2 = a(t.getClass()).a((EntityConverter) t);
        if (a2 != null) {
            return (T) a(ContentUris.withAppendedId(uri, a2.longValue()), (Class<Object>) t.getClass());
        }
        throw new IllegalArgumentException("entity does not have it's id set");
    }

    public <T> int a(android.net.Uri uri, Class<T> cls, T... tArr) {
        EntityConverter<T> a2 = a(cls);
        ContentValues[] contentValuesArr = new ContentValues[tArr.length];
        int size = a2.b().size();
        for (int i = 0; i < tArr.length; i++) {
            contentValuesArr[i] = new ContentValues(size);
            a2.a((EntityConverter<T>) tArr[i], contentValuesArr[i]);
        }
        return this.c.bulkInsert(uri, contentValuesArr);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public <T> int a(android.net.Uri uri, Class<T> cls, Collection<T> collection) {
        return a(uri, cls, collection.toArray());
    }

    public <T> int a(android.net.Uri uri, T t) {
        Long a2 = a(t.getClass()).a((EntityConverter<T>) t);
        if (a2 == null) {
            return 0;
        }
        return this.c.delete(ContentUris.withAppendedId(uri, a2.longValue()), null, null);
    }

    public int a(android.net.Uri uri, String str, String... strArr) {
        return this.c.delete(uri, str, strArr);
    }

    public int a(android.net.Uri uri, ContentValues contentValues) {
        return contentValues.containsKey(VisionController.FILTER_ID) ? this.c.update(ContentUris.withAppendedId(uri, contentValues.getAsLong(VisionController.FILTER_ID).longValue()), contentValues, "_id = ?", new String[]{contentValues.getAsString(VisionController.FILTER_ID)}) : this.c.update(uri, contentValues, null, null);
    }

    public int a(android.net.Uri uri, ContentValues contentValues, String str, String... strArr) {
        return this.c.update(uri, contentValues, str, strArr);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public <T> Yrk<T> a(android.net.Uri uri, Class<T> cls, String[] strArr, String str, String[] strArr2, String str2) {
        EntityConverter<T> a2 = a(cls);
        Cursor query = this.c.query(uri, strArr, str, strArr2, str2);
        if (query == null) {
            query = new MatrixCursor(new String[]{VisionController.FILTER_ID});
        }
        return new Yrk<>(query, a2);
    }
}

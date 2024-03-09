package com.lenovo.anyshare;

import android.content.ContentValues;
import android.database.Cursor;
import android.database.sqlite.SQLiteDatabase;
import com.lenovo.anyshare.C14585jsk;
import com.vungle.warren.VisionController;
import java.util.Collection;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.Set;
import nl.qbusict.cupboard.convert.EntityConverter;

/* loaded from: classes9.dex */
public class Trk extends Mrk {
    public static final String b = "_id = ?";
    public final Qrk c;

    /* loaded from: classes9.dex */
    private static class a implements Qrk {

        /* renamed from: a  reason: collision with root package name */
        public final SQLiteDatabase f15145a;

        public a(SQLiteDatabase sQLiteDatabase) {
            this.f15145a = sQLiteDatabase;
        }

        @Override // com.lenovo.anyshare.Qrk
        public long a(String str, String str2, ContentValues contentValues) {
            return this.f15145a.replaceOrThrow(str, str2, contentValues);
        }

        @Override // com.lenovo.anyshare.Qrk
        public long b(String str, String str2, ContentValues contentValues) {
            return this.f15145a.insertOrThrow(str, str2, contentValues);
        }

        @Override // com.lenovo.anyshare.Qrk
        public void beginTransaction() {
            this.f15145a.beginTransaction();
        }

        @Override // com.lenovo.anyshare.Qrk
        public void endTransaction() {
            this.f15145a.endTransaction();
        }

        @Override // com.lenovo.anyshare.Qrk
        public void execSQL(String str) {
            this.f15145a.execSQL(str);
        }

        @Override // com.lenovo.anyshare.Qrk
        public boolean inTransaction() {
            return this.f15145a.inTransaction();
        }

        @Override // com.lenovo.anyshare.Qrk
        public void setTransactionSuccessful() {
            this.f15145a.setTransactionSuccessful();
        }

        @Override // com.lenovo.anyshare.Qrk
        public void yieldIfContendedSafely() {
            this.f15145a.yieldIfContendedSafely();
        }

        @Override // com.lenovo.anyshare.Qrk
        public int a(String str, ContentValues contentValues, String str2, String[] strArr) {
            return this.f15145a.update(str, contentValues, str2, strArr);
        }

        @Override // com.lenovo.anyshare.Qrk
        public Cursor a(boolean z, String str, String[] strArr, String str2, String[] strArr2, String str3, String str4, String str5, String str6) {
            return this.f15145a.query(z, str, strArr, str2, strArr2, str3, str4, str5, str6);
        }

        @Override // com.lenovo.anyshare.Qrk
        public Cursor a(String str, String[] strArr) {
            return this.f15145a.rawQuery(str, strArr);
        }

        @Override // com.lenovo.anyshare.Qrk
        public int a(String str, String str2, String[] strArr) {
            return this.f15145a.delete(str, str2, strArr);
        }
    }

    /* loaded from: classes9.dex */
    public static class b<T> {

        /* renamed from: a  reason: collision with root package name */
        public final Class<T> f15146a;
        public final Trk b;
        public String c;
        public String[] d;
        public String e;
        public String f;
        public String g;
        public String[] h;
        public String i = null;
        public String j = null;
        public boolean k = false;

        public b(Class<T> cls, Trk trk) {
            this.f15146a = cls;
            this.b = trk;
        }

        public b<T> a(String str, String... strArr) {
            this.c = str;
            this.d = strArr;
            return this;
        }

        public b<T> b(String str) {
            this.g = str;
            return this;
        }

        public b<T> c(String str) {
            this.e = str;
            return this;
        }

        public List<T> d() {
            return e().b();
        }

        public Yrk<T> e() {
            String str;
            String str2 = this.i;
            if (str2 == null || (str = this.j) == null) {
                String str3 = this.j;
                if (str3 != null) {
                    this.i = String.format("%s,%d", str3, Long.MAX_VALUE);
                }
            } else {
                this.i = String.format("%s,%s", str, str2);
            }
            return this.b.a(this.f15146a, this.h, this.c, this.d, this.f, this.g, this.e, this.i, this.k);
        }

        public b<T> b(int i) {
            if (i >= 1) {
                this.j = String.valueOf(i);
                return this;
            }
            throw new IllegalArgumentException("Offset must be greater or equal to 1");
        }

        public Cursor c() {
            return e().f17346a;
        }

        public b<T> a(String str) {
            this.f = str;
            return this;
        }

        public b<T> a(String... strArr) {
            this.h = strArr;
            return this;
        }

        public T b() {
            return e().a();
        }

        public b<T> a(long j) {
            this.c = "_id = ?";
            this.d = new String[]{String.valueOf(j)};
            a(1);
            return this;
        }

        public b<T> a(int i) {
            if (i >= 1) {
                this.i = String.valueOf(i);
                return this;
            }
            throw new IllegalArgumentException("Limit must be greater or equal to 1");
        }

        public b<T> a() {
            this.k = true;
            return this;
        }
    }

    public Trk(Ork ork, Qrk qrk) {
        super(ork);
        this.c = qrk;
    }

    public void b() {
        for (Class<?> cls : this.f12081a.a()) {
            c(cls);
        }
    }

    public void c() {
        for (Class<?> cls : this.f12081a.a()) {
            EntityConverter b2 = this.f12081a.b(cls);
            Qrk qrk = this.c;
            qrk.execSQL("DROP TABLE IF EXISTS " + a(b2.a()));
        }
    }

    public void d() {
        for (Class<?> cls : this.f12081a.a()) {
            EntityConverter b2 = this.f12081a.b(cls);
            b(this.c, b2.a(), b2.b());
        }
    }

    public void a() {
        for (Class<?> cls : this.f12081a.a()) {
            EntityConverter b2 = this.f12081a.b(cls);
            a(this.c, b2.a(), b2.b());
        }
    }

    public Trk(Ork ork, SQLiteDatabase sQLiteDatabase) {
        this(ork, new a(sQLiteDatabase));
    }

    public <T> T b(Class<T> cls, long j) {
        return b((Class) cls).a(j).b();
    }

    private void c(Class<?> cls) {
        String c = this.f12081a.c(cls);
        Qrk qrk = this.c;
        Cursor a2 = qrk.a("select name, sql from sqlite_master where type = 'index' and tbl_name = '" + c + '\'', null);
        while (a2.moveToNext()) {
            try {
                String string = a2.getString(0);
                Qrk qrk2 = this.c;
                qrk2.execSQL("drop index '" + string + "'");
            } finally {
                a2.close();
            }
        }
    }

    public <T> T b(T t) throws IllegalArgumentException {
        EntityConverter a2 = a((Class) t.getClass());
        if (a2.a((EntityConverter) t) != null) {
            return (T) b(t.getClass(), a2.a((EntityConverter) t).longValue());
        }
        throw new IllegalArgumentException("id of entity " + t.getClass() + " is not set");
    }

    public void a(Object... objArr) {
        boolean inTransaction = this.c.inTransaction();
        this.c.beginTransaction();
        try {
            for (Object obj : objArr) {
                c((Trk) obj);
                if (!inTransaction) {
                    this.c.yieldIfContendedSafely();
                }
            }
            this.c.setTransactionSuccessful();
        } finally {
            this.c.endTransaction();
        }
    }

    public <T> b<T> b(Class<T> cls) {
        return new b<>(cls, this);
    }

    public int b(Class<?> cls, ContentValues contentValues) {
        EntityConverter a2 = a((Class) cls);
        return contentValues.containsKey(VisionController.FILTER_ID) ? this.c.a(a(a2.a()), contentValues, "_id = ?", new String[]{contentValues.getAsString(VisionController.FILTER_ID)}) : this.c.a(a(a2.a()), contentValues, null, null);
    }

    public <T> long c(T t) {
        EntityConverter<T> a2 = a((Class) t.getClass());
        ContentValues contentValues = new ContentValues();
        a2.a((EntityConverter<T>) t, contentValues);
        Long asLong = contentValues.getAsLong(VisionController.FILTER_ID);
        long a3 = a(t.getClass(), contentValues);
        if (asLong == null) {
            a2.a(Long.valueOf(a3), (Long) t);
        }
        return asLong == null ? a3 : asLong.longValue();
    }

    public void a(Collection<?> collection) {
        boolean inTransaction = this.c.inTransaction();
        this.c.beginTransaction();
        try {
            Iterator<?> it = collection.iterator();
            while (it.hasNext()) {
                c((Trk) it.next());
                if (!inTransaction) {
                    this.c.yieldIfContendedSafely();
                }
            }
            this.c.setTransactionSuccessful();
        } finally {
            this.c.endTransaction();
        }
    }

    public boolean b(Qrk qrk, String str, List<EntityConverter.a> list) {
        Cursor a2 = qrk.a("pragma table_info('" + str + "')", null);
        try {
            if (a2.getCount() == 0) {
                return a(qrk, str, list);
            }
            return a(qrk, str, a2, list);
        } finally {
            a2.close();
        }
    }

    private boolean c(Qrk qrk, String str, List<EntityConverter.a> list) {
        InterfaceC9684bsk interfaceC9684bsk;
        Cursor a2 = qrk.a("select name, sql from sqlite_master where type = 'index' and tbl_name = '" + str + "' and name like '" + C14585jsk.f22728a + "%'", null);
        HashMap hashMap = new HashMap();
        while (a2.moveToNext()) {
            hashMap.put(a2.getString(0), a2.getString(1));
        }
        a2.close();
        C14585jsk.a aVar = new C14585jsk.a();
        for (EntityConverter.a aVar2 : list) {
            if (aVar2.b != EntityConverter.ColumnType.JOIN && (interfaceC9684bsk = aVar2.c) != null) {
                aVar.a(str, aVar2.f32636a, interfaceC9684bsk);
            }
        }
        Map<String, C14585jsk> b2 = aVar.b();
        Set keySet = hashMap.keySet();
        Set<String> keySet2 = b2.keySet();
        HashSet hashSet = new HashSet(keySet);
        hashSet.removeAll(keySet2);
        Iterator it = hashSet.iterator();
        boolean z = false;
        while (it.hasNext()) {
            qrk.execSQL("drop index if exists " + ((String) it.next()));
            z |= true;
        }
        HashSet<String> hashSet2 = new HashSet(keySet2);
        hashSet2.removeAll(keySet);
        for (String str2 : hashSet2) {
            qrk.execSQL(b2.get(str2).a(str));
            z |= true;
        }
        HashSet<String> hashSet3 = new HashSet(keySet2);
        hashSet3.retainAll(keySet);
        for (String str3 : hashSet3) {
            String a3 = b2.get(str3).a(str, false);
            if (!((String) hashMap.get(str3)).equalsIgnoreCase(a3)) {
                qrk.execSQL("drop index if exists " + str3);
                qrk.execSQL(a3);
                z |= true;
            }
        }
        return z;
    }

    public long a(Class<?> cls, ContentValues contentValues) {
        EntityConverter a2 = a((Class) cls);
        Long asLong = contentValues.getAsLong(VisionController.FILTER_ID);
        if (asLong != null) {
            this.c.a(a(a2.a()), VisionController.FILTER_ID, contentValues);
            return asLong.longValue();
        }
        return Long.valueOf(this.c.b(a(a2.a()), VisionController.FILTER_ID, contentValues)).longValue();
    }

    public int a(Class<?> cls, ContentValues contentValues, String str, String... strArr) {
        return this.c.a(a(a((Class) cls).a()), contentValues, str, strArr);
    }

    public <T> boolean a(T t) {
        Class<?> cls = t.getClass();
        Long a2 = a((Class) cls).a((EntityConverter<T>) t);
        return a2 != null && a(cls, "_id = ?", String.valueOf(a2)) > 0;
    }

    public boolean a(Class<?> cls, long j) {
        return this.c.a(a(a((Class) cls).a()), "_id = ?", new String[]{String.valueOf(j)}) > 0;
    }

    public int a(Class<?> cls, String str, String... strArr) {
        return this.c.a(a(a((Class) cls).a()), str, strArr);
    }

    public boolean a(Qrk qrk, String str, Cursor cursor, List<EntityConverter.a> list) {
        Locale locale = Locale.US;
        HashMap hashMap = new HashMap(list.size());
        for (EntityConverter.a aVar : list) {
            if (aVar.b != EntityConverter.ColumnType.JOIN) {
                hashMap.put(aVar.f32636a.toLowerCase(locale), aVar);
            }
        }
        int columnIndex = cursor.getColumnIndex("name");
        while (cursor.moveToNext()) {
            hashMap.remove(cursor.getString(columnIndex).toLowerCase(locale));
        }
        boolean z = false;
        if (!hashMap.isEmpty()) {
            z = true;
            for (EntityConverter.a aVar2 : hashMap.values()) {
                qrk.execSQL("alter table '" + str + "' add column '" + aVar2.f32636a + "' " + aVar2.b.toString());
            }
        }
        return c(qrk, str, list) | z;
    }

    public boolean a(Qrk qrk, String str, List<EntityConverter.a> list) {
        StringBuilder sb = new StringBuilder("create table '");
        sb.append(str);
        sb.append("' (_id integer primary key autoincrement");
        C14585jsk.a aVar = new C14585jsk.a();
        for (EntityConverter.a aVar2 : list) {
            if (aVar2.b != EntityConverter.ColumnType.JOIN) {
                String str2 = aVar2.f32636a;
                if (!str2.equals(VisionController.FILTER_ID)) {
                    sb.append(", '");
                    sb.append(str2);
                    sb.append("'");
                    sb.append(C2051Ejc.f8464a);
                    sb.append(aVar2.b.toString());
                }
                InterfaceC9684bsk interfaceC9684bsk = aVar2.c;
                if (interfaceC9684bsk != null) {
                    aVar.a(str, str2, interfaceC9684bsk);
                }
            }
        }
        sb.append(");");
        qrk.execSQL(sb.toString());
        for (C14585jsk c14585jsk : aVar.a()) {
            qrk.execSQL(c14585jsk.a(str));
        }
        return true;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public <T> Yrk<T> a(Class<T> cls, String[] strArr, String str, String[] strArr2, String str2, String str3, String str4, String str5, boolean z) {
        EntityConverter<T> a2 = a((Class) cls);
        return new Yrk<>(this.c.a(z, a(a2.a()), strArr, str, strArr2, str2, str3, str4, str5), a2);
    }

    private String a(String str) {
        return "'" + str + "'";
    }
}

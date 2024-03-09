package com.lenovo.anyshare;

import android.content.Context;
import android.database.Cursor;
import android.database.sqlite.SQLiteDatabase;
import android.database.sqlite.SQLiteOpenHelper;
import android.text.TextUtils;
import com.ushareit.muslim.networklibrary.model.Progress;
import java.util.ArrayList;
import java.util.List;

/* renamed from: com.lenovo.anyshare.uP  reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public class C20937uP extends SQLiteOpenHelper {

    /* renamed from: a  reason: collision with root package name */
    public String f27485a;
    public final String b;
    public final String c;
    public final String d;
    public final String e;
    public final String f;
    public final String g;
    public String h;

    public C20937uP(Context context) {
        this(context, "hwTxtReader", null, 1);
    }

    public void a() {
        close();
    }

    public void b() {
        getWritableDatabase().execSQL(this.h);
    }

    public void c() {
        SQLiteDatabase writableDatabase = getWritableDatabase();
        writableDatabase.execSQL("DROP TABLE IF EXISTS " + this.f27485a);
    }

    public List<QO> d() {
        return b((String) null);
    }

    @Override // android.database.sqlite.SQLiteOpenHelper
    public void onCreate(SQLiteDatabase sQLiteDatabase) {
    }

    @Override // android.database.sqlite.SQLiteOpenHelper
    public void onUpgrade(SQLiteDatabase sQLiteDatabase, int i, int i2) {
    }

    public C20937uP(Context context, String str, SQLiteDatabase.CursorFactory cursorFactory, int i) {
        super(context, str, cursorFactory, i);
        this.f27485a = "FileReadRecord";
        this.b = "fileHashName";
        this.c = "searchId";
        this.d = "filePath";
        this.e = Progress.FILE_NAME;
        this.f = "paragraphIndex";
        this.g = "chartIndex";
        this.h = "create table if not exists " + this.f27485a + " (searchId integer primary key autoincrement,fileHashName varchar(50),filePath varchar(100), " + Progress.FILE_NAME + " varchar(100),paragraphIndex integer, chartIndex integer)";
    }

    public void a(String str, String str2, String str3, int i, int i2) {
        if (TextUtils.isEmpty("fileHashName")) {
            return;
        }
        if (a("fileHashName", str).booleanValue()) {
            a(str);
        }
        getWritableDatabase().execSQL(" insert into " + this.f27485a + " (fileHashName,filePath," + Progress.FILE_NAME + ",paragraphIndex,chartIndex) values ('" + str + "','" + str2 + "','" + str3 + "','" + i + "','" + i2 + "')");
    }

    public void b(QO qo) {
        a(qo.f13580a, qo.d, qo.c, qo.e, qo.f);
    }

    public QO c(String str) {
        Cursor c;
        if (TextUtils.isEmpty(str) || !a("fileHashName", str).booleanValue() || (c = c("fileHashName", str)) == null) {
            return null;
        }
        if (c.getCount() > 0) {
            c.moveToFirst();
            QO a2 = a(c);
            c.close();
            return a2;
        }
        c.close();
        return null;
    }

    public List<QO> b(String str) {
        Cursor c;
        ArrayList arrayList = new ArrayList();
        if (TextUtils.isEmpty(str)) {
            SQLiteDatabase writableDatabase = getWritableDatabase();
            c = writableDatabase.rawQuery("select * from " + this.f27485a, null);
        } else {
            c = c("fileHashName", str);
        }
        if (c != null) {
            if (c.getCount() > 0) {
                c.moveToFirst();
                while (!c.isAfterLast()) {
                    arrayList.add(a(c));
                    c.moveToNext();
                }
            }
            c.close();
        }
        return arrayList;
    }

    private QO a(Cursor cursor) {
        QO qo = new QO();
        qo.f13580a = cursor.getString(cursor.getColumnIndex("fileHashName"));
        qo.b = cursor.getInt(cursor.getColumnIndex("searchId"));
        qo.d = cursor.getString(cursor.getColumnIndex("filePath"));
        qo.c = cursor.getString(cursor.getColumnIndex(Progress.FILE_NAME));
        qo.e = cursor.getInt(cursor.getColumnIndex("paragraphIndex"));
        qo.f = cursor.getInt(cursor.getColumnIndex("chartIndex"));
        return qo;
    }

    private Cursor c(String str, String str2) {
        SQLiteDatabase writableDatabase = getWritableDatabase();
        return writableDatabase.rawQuery("select * from " + this.f27485a + " where " + str + " = '" + str2 + "'", null);
    }

    private void b(String str, String str2) {
        getWritableDatabase().execSQL("delete from " + this.f27485a + " where " + str + " = '" + str2 + "'");
    }

    public void a(QO qo) {
        if (a("searchId", qo.b + "").booleanValue()) {
            b("searchId", qo.b + "");
        }
    }

    public void a(String str) {
        if (a("fileHashName", str + "").booleanValue()) {
            b("fileHashName", str + "");
        }
    }

    private Boolean a(String str, String str2) {
        Cursor c = c(str, str2);
        if (c != null) {
            if (c.getCount() > 0) {
                c.close();
                return true;
            }
            c.close();
        }
        return false;
    }
}

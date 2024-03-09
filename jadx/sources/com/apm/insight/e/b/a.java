package com.apm.insight.e.b;

import android.content.ContentValues;
import android.database.sqlite.SQLiteDatabase;
import com.apm.insight.c;
import com.apm.insight.l.q;
import com.lenovo.anyshare.C2051Ejc;
import com.vungle.warren.VisionController;
import java.util.HashMap;

/* loaded from: classes2.dex */
public abstract class a<T> {

    /* renamed from: a  reason: collision with root package name */
    public final String f3780a = VisionController.FILTER_ID;
    public final String b;

    public a(String str) {
        this.b = str;
    }

    public abstract ContentValues a(T t);

    public abstract HashMap<String, String> a();

    public void a(SQLiteDatabase sQLiteDatabase) {
        try {
            StringBuilder sb = new StringBuilder();
            sb.append("CREATE TABLE ");
            sb.append(this.b);
            sb.append(" (_id INTEGER PRIMARY KEY AUTOINCREMENT, ");
            HashMap<String, String> a2 = a();
            if (a2 != null) {
                for (String str : a2.keySet()) {
                    sb.append(str);
                    sb.append(C2051Ejc.f8464a);
                    sb.append(a2.get(str));
                    sb.append(",");
                }
                sb.delete(sb.length() - 1, sb.length());
                sb.append(")");
                sQLiteDatabase.execSQL(sb.toString());
            }
        } catch (Throwable th) {
            c.a().a("NPTH_CATCH", th);
        }
    }

    public void a(SQLiteDatabase sQLiteDatabase, T t) {
        if (sQLiteDatabase == null || t == null) {
            return;
        }
        try {
            sQLiteDatabase.insert(this.b, null, a((a<T>) t));
        } catch (Throwable th) {
            q.b(th);
        }
    }
}

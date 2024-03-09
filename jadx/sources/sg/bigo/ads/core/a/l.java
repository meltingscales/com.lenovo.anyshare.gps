package sg.bigo.ads.core.a;

import android.content.ContentValues;
import android.database.Cursor;
import android.database.sqlite.SQLiteDatabase;
import android.util.Base64;
import com.lenovo.anyshare.C12546gdd;
import com.vungle.warren.VisionController;
import java.util.ArrayList;
import java.util.List;
import sg.bigo.ads.common.utils.t;

/* loaded from: classes9.dex */
public final class l {

    /* renamed from: a  reason: collision with root package name */
    public static final boolean f33196a;

    static {
        t.a();
        f33196a = true;
    }

    public static int a(long j) {
        int b = sg.bigo.ads.common.c.a.a.b("tb_report", "mtime < " + j + " AND valid_date_ts = 0", null);
        t.a();
        return b;
    }

    public static String a(String[] strArr) {
        StringBuilder sb = new StringBuilder();
        int i = 0;
        for (String str : strArr) {
            sb.append(str);
            i++;
            sb.append(i < strArr.length ? "=? AND " : "=? ");
        }
        return sb.toString();
    }

    public static List<m> a() {
        return a(a(new String[]{"status"}), new String[]{"1"});
    }

    public static List<m> a(int i) {
        return a(a(new String[]{"status", "source"}), new String[]{"0", String.valueOf(i)});
    }

    public static List<m> a(String str, String[] strArr) {
        Cursor a2 = sg.bigo.ads.common.c.a.a.a("tb_report", str, strArr, "mtime DESC", 30);
        ArrayList arrayList = new ArrayList();
        if (a2 == null) {
            return arrayList;
        }
        while (a2.moveToNext()) {
            arrayList.add(a(a2));
        }
        a2.close();
        t.a();
        return arrayList;
    }

    public static m a(Cursor cursor) {
        String string = cursor.getString(cursor.getColumnIndex("pkg_name"));
        if (f33196a) {
            string = new String(Base64.decode(string, 0));
        }
        m mVar = new m(string, cursor.getInt(cursor.getColumnIndex("status")), cursor.getInt(cursor.getColumnIndex("source")));
        mVar.f33197a = cursor.getLong(cursor.getColumnIndex(VisionController.FILTER_ID));
        mVar.e = cursor.getLong(cursor.getColumnIndex("check_ts"));
        mVar.f = cursor.getInt(cursor.getColumnIndex("result"));
        mVar.g = cursor.getLong(cursor.getColumnIndex("install_ts"));
        mVar.h = cursor.getLong(cursor.getColumnIndex("valid_date_ts"));
        mVar.j = cursor.getLong(cursor.getColumnIndex(C12546gdd.e));
        mVar.k = cursor.getString(cursor.getColumnIndex("ad_id"));
        mVar.l = cursor.getString(cursor.getColumnIndex("dsp"));
        mVar.i = cursor.getLong(cursor.getColumnIndex("mtime"));
        return mVar;
    }

    public static void a(List<m> list) {
        sg.bigo.ads.common.c.a.a.b();
        SQLiteDatabase a2 = sg.bigo.ads.common.c.a.a.a();
        if (a2 == null) {
            return;
        }
        try {
            a2.beginTransaction();
            for (m mVar : list) {
                if (mVar.a()) {
                    mVar.i = System.currentTimeMillis();
                    a2.updateWithOnConflict("tb_report", b(mVar), a(new String[]{VisionController.FILTER_ID}), new String[]{String.valueOf(mVar.f33197a)}, 5);
                } else {
                    mVar.f33197a = a2.insertWithOnConflict("tb_report", null, b(mVar), 5);
                }
                t.a();
            }
            a2.setTransactionSuccessful();
        } catch (Exception unused) {
        } finally {
            a2.endTransaction();
        }
    }

    public static void a(m mVar) {
        mVar.f33197a = sg.bigo.ads.common.c.a.a.a("tb_report", b(mVar));
        t.a();
    }

    public static int b(List<m> list) {
        int i = 0;
        if (list.isEmpty()) {
            return 0;
        }
        String[] strArr = new String[list.size()];
        StringBuilder sb = new StringBuilder();
        sb.append("_id in (");
        while (i < list.size()) {
            sb.append(i == 0 ? "?" : ",?");
            strArr[i] = String.valueOf(list.get(i).f33197a);
            i++;
        }
        sb.append(")");
        t.a();
        return sg.bigo.ads.common.c.a.a.b("tb_report", sb.toString(), strArr);
    }

    public static ContentValues b(m mVar) {
        ContentValues contentValues = new ContentValues();
        String str = mVar.b;
        if (f33196a) {
            str = Base64.encodeToString(str.getBytes(), 0);
        }
        contentValues.put("pkg_name", str);
        contentValues.put("status", Integer.valueOf(mVar.c));
        contentValues.put("source", Integer.valueOf(mVar.d));
        contentValues.put("check_ts", Long.valueOf(mVar.e));
        contentValues.put("result", Integer.valueOf(mVar.f));
        contentValues.put("install_ts", Long.valueOf(mVar.g));
        contentValues.put("valid_date_ts", Long.valueOf(mVar.h));
        contentValues.put(C12546gdd.e, Long.valueOf(mVar.j));
        contentValues.put("ad_id", mVar.k);
        contentValues.put("dsp", mVar.l);
        long j = mVar.i;
        if (j == 0) {
            j = System.currentTimeMillis();
        }
        contentValues.put("mtime", Long.valueOf(j));
        return contentValues;
    }
}

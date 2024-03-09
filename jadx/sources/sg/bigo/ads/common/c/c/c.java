package sg.bigo.ads.common.c.c;

import android.content.ContentValues;
import android.database.Cursor;
import com.lenovo.anyshare.LLi;
import com.vungle.warren.VisionController;
import java.util.ArrayList;
import java.util.List;

/* loaded from: classes9.dex */
public final class c {
    public static long a(String str) {
        sg.bigo.ads.common.k.a.a(0, 3, "TrackerDbHelper", "delete:".concat(String.valueOf(str)));
        ArrayList arrayList = new ArrayList();
        arrayList.add(str);
        return a(arrayList);
    }

    public static long a(List<String> list) {
        sg.bigo.ads.common.k.a.a(0, 3, "TrackerDbHelper", "delete:" + list.size());
        StringBuilder sb = new StringBuilder();
        sb.append("_id in (");
        int i = 0;
        while (i < list.size()) {
            sb.append(i == 0 ? "?" : ",?");
            i++;
        }
        sb.append(")");
        long b = sg.bigo.ads.common.c.a.a.b("tb_tracker", sb.toString(), (String[]) list.toArray(new String[0]));
        sg.bigo.ads.common.k.a.a(0, 3, "TrackerDbHelper", "delTrackerInfo count = ".concat(String.valueOf(b)));
        return b;
    }

    public static long a(sg.bigo.ads.common.c.b.c cVar) {
        sg.bigo.ads.common.k.a.a(0, 3, "TrackerDbHelper", "insert:" + cVar.toString());
        return sg.bigo.ads.common.c.a.a.a("tb_tracker", d(cVar));
    }

    public static Cursor a(long j) {
        Cursor a2 = sg.bigo.ads.common.c.a.a.a("tb_tracker", "last_retry_ts < " + (System.currentTimeMillis() - j), null, "last_retry_ts", 10);
        if (a2 != null) {
            sg.bigo.ads.common.k.a.a(0, 3, "TrackerDbHelper", "getList: count = " + a2.getCount());
        }
        return a2;
    }

    public static String a(String[] strArr) {
        StringBuilder sb = new StringBuilder();
        for (int i = 0; i <= 0; i++) {
            sb.append(strArr[0]);
            sb.append("=? ");
        }
        return sb.toString();
    }

    public static long b(long j) {
        sg.bigo.ads.common.k.a.a(0, 3, "TrackerDbHelper", "clearTrackerInfo");
        long b = sg.bigo.ads.common.c.a.a.b("tb_tracker", "ctime < ".concat(String.valueOf(j)), null);
        sg.bigo.ads.common.k.a.a(0, 3, "TrackerDbHelper", "clearTrackerInfo count = ".concat(String.valueOf(b)));
        return b;
    }

    public static long b(sg.bigo.ads.common.c.b.c cVar) {
        sg.bigo.ads.common.k.a.a(0, 3, "TrackerDbHelper", "update: " + cVar.toString());
        cVar.g = System.currentTimeMillis();
        return sg.bigo.ads.common.c.a.a.a("tb_tracker", d(cVar), a(new String[]{VisionController.FILTER_ID}), new String[]{String.valueOf(cVar.f32943a)});
    }

    public static boolean c(sg.bigo.ads.common.c.b.c cVar) {
        sg.bigo.ads.common.k.a.a(0, 3, "TrackerDbHelper", "exist:" + cVar.toString());
        Cursor a2 = sg.bigo.ads.common.c.a.a.a("tb_tracker", a(new String[]{VisionController.FILTER_ID}), new String[]{String.valueOf(cVar.f32943a)});
        if (a2 == null) {
            return false;
        }
        boolean moveToNext = a2.moveToNext();
        a2.close();
        return moveToNext;
    }

    public static ContentValues d(sg.bigo.ads.common.c.b.c cVar) {
        ContentValues contentValues = new ContentValues();
        contentValues.put("ad_data", cVar.a());
        contentValues.put("tracker_imp", cVar.b());
        contentValues.put("tracker_cli", cVar.c());
        contentValues.put("tracker_nurl", cVar.d());
        contentValues.put("tracker_lurl", cVar.e());
        contentValues.put("last_retry_ts", Long.valueOf(cVar.f()));
        contentValues.put(LLi.ia, cVar.e);
        long j = cVar.f;
        if (j == 0) {
            j = System.currentTimeMillis();
        }
        contentValues.put("ctime", Long.valueOf(j));
        long j2 = cVar.g;
        if (j2 == 0) {
            j2 = System.currentTimeMillis();
        }
        contentValues.put("mtime", Long.valueOf(j2));
        return contentValues;
    }
}

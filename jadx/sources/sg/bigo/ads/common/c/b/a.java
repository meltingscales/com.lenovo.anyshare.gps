package sg.bigo.ads.common.c.b;

import android.database.Cursor;
import com.lenovo.anyshare.LLi;
import com.vungle.warren.VisionController;

/* loaded from: classes9.dex */
public class a {

    /* renamed from: a  reason: collision with root package name */
    public long f32941a;
    public String b;
    public String c;
    public int d;
    public String e;
    public long f;
    public long g;

    public a(Cursor cursor) {
        this.f32941a = -1L;
        this.f32941a = cursor.getLong(cursor.getColumnIndex(VisionController.FILTER_ID));
        this.b = cursor.getString(cursor.getColumnIndex("event_action"));
        this.c = cursor.getString(cursor.getColumnIndex("event_info"));
        this.d = cursor.getInt(cursor.getColumnIndex("states"));
        this.e = cursor.getString(cursor.getColumnIndex(LLi.ia));
        this.f = cursor.getLong(cursor.getColumnIndex("ctime"));
        this.g = cursor.getLong(cursor.getColumnIndex("mtime"));
    }

    public a(String str, String str2) {
        this.f32941a = -1L;
        long currentTimeMillis = System.currentTimeMillis();
        this.b = str;
        this.c = str2;
        this.d = 0;
        this.e = "";
        this.f = currentTimeMillis;
        this.g = currentTimeMillis;
    }

    public boolean equals(Object obj) {
        if (obj == null) {
            return false;
        }
        if (obj == this) {
            return true;
        }
        if (obj.getClass() != a.class) {
            return false;
        }
        long j = this.f32941a;
        return j >= 0 && j == ((a) obj).f32941a;
    }

    public String toString() {
        return "mId = " + this.f32941a + ",eventInfo=" + this.c;
    }
}

package sg.bigo.ads.common.c.b;

import android.database.Cursor;
import com.lenovo.anyshare.LLi;
import com.vungle.warren.VisionController;
import java.util.Collections;
import java.util.HashMap;
import java.util.Map;
import org.json.JSONException;
import org.json.JSONObject;
import sg.bigo.ads.common.utils.j;

/* loaded from: classes9.dex */
public abstract class c {

    /* renamed from: a  reason: collision with root package name */
    public long f32943a;
    public boolean b;
    public int c;
    public long d;
    public String e;
    public long f;
    public long g;
    public Map<String, String> h;

    public c(Cursor cursor) {
        this.f32943a = -1L;
        this.b = false;
        this.c = 0;
        this.d = 0L;
        this.e = "";
        this.f32943a = cursor.getLong(cursor.getColumnIndex(VisionController.FILTER_ID));
        try {
            this.h = j.a(new JSONObject(cursor.getString(cursor.getColumnIndex("ad_data"))));
        } catch (JSONException unused) {
        }
        a(cursor.getString(cursor.getColumnIndex("tracker_imp")));
        b(cursor.getString(cursor.getColumnIndex("tracker_cli")));
        c(cursor.getString(cursor.getColumnIndex("tracker_nurl")));
        d(cursor.getString(cursor.getColumnIndex("tracker_lurl")));
        this.c = cursor.getInt(cursor.getColumnIndex("tracker_type"));
        this.d = cursor.getLong(cursor.getColumnIndex("last_retry_ts"));
        this.e = cursor.getString(cursor.getColumnIndex(LLi.ia));
        this.f = cursor.getLong(cursor.getColumnIndex("ctime"));
        this.g = cursor.getLong(cursor.getColumnIndex("mtime"));
        this.b = true;
    }

    public c(Map<String, String> map) {
        this.f32943a = -1L;
        this.b = false;
        this.c = 0;
        this.d = 0L;
        this.e = "";
        long currentTimeMillis = System.currentTimeMillis();
        this.h = map;
        this.f = currentTimeMillis;
        this.g = currentTimeMillis;
    }

    public final String a() {
        Map<String, String> map = this.h;
        if (map != null) {
            if ((map instanceof HashMap) && map != null) {
                map.remove(null);
                map.values().removeAll(Collections.singleton(null));
            }
            return new JSONObject(this.h).toString();
        }
        return "";
    }

    public abstract void a(String str);

    public abstract String b();

    public abstract void b(String str);

    public abstract String c();

    public abstract void c(String str);

    public abstract String d();

    public abstract void d(String str);

    public abstract String e();

    public boolean equals(Object obj) {
        if (obj == null) {
            return false;
        }
        if (obj == this) {
            return true;
        }
        if (obj.getClass() != c.class) {
            return false;
        }
        long j = this.f32943a;
        return j >= 0 && j == ((c) obj).f32943a;
    }

    public long f() {
        return 0L;
    }

    public String toString() {
        return "mId = " + this.f32943a;
    }
}

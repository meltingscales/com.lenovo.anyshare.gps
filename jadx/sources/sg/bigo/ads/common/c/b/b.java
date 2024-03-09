package sg.bigo.ads.common.c.b;

import android.database.Cursor;
import com.lenovo.anyshare.LLi;
import com.vungle.warren.VisionController;
import com.vungle.warren.log.LogEntry;

/* loaded from: classes9.dex */
public class b {

    /* renamed from: a  reason: collision with root package name */
    public long f32942a;
    public String b;
    public String c;
    public long d;
    public String e;
    public long f;
    public long g;

    public b(Cursor cursor) {
        this.f32942a = -1L;
        this.f32942a = cursor.getLong(cursor.getColumnIndex(VisionController.FILTER_ID));
        this.b = cursor.getString(cursor.getColumnIndex(LogEntry.LOG_ITEM_EVENT_ID));
        this.c = cursor.getString(cursor.getColumnIndex("event_info"));
        this.d = cursor.getLong(cursor.getColumnIndex("expired_ts"));
        this.e = cursor.getString(cursor.getColumnIndex(LLi.ia));
        this.f = cursor.getLong(cursor.getColumnIndex("ctime"));
        this.g = cursor.getLong(cursor.getColumnIndex("mtime"));
    }

    public b(String str, String str2, long j) {
        this.f32942a = -1L;
        long currentTimeMillis = System.currentTimeMillis();
        this.b = str;
        this.c = str2;
        this.d = j;
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
        if (obj.getClass() != b.class) {
            return false;
        }
        long j = this.f32942a;
        return j >= 0 && j == ((b) obj).f32942a;
    }

    public String toString() {
        return "mId = " + this.f32942a + ",mEventId = " + this.b + ",mExpiredTs = " + this.d + ",eventInfo = " + this.c;
    }
}

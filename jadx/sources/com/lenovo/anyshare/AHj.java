package com.lenovo.anyshare;

import android.content.ContentValues;
import android.database.Cursor;
import com.anythink.core.common.c.f;
import com.vungle.warren.VisionController;

/* loaded from: classes9.dex */
public class AHj {

    /* renamed from: a  reason: collision with root package name */
    public Integer f6409a;
    public String b;
    public String c;
    public String d;
    public boolean e = false;
    public int f = 0;
    public long g = 0;
    public long h = 0;

    public ContentValues a() {
        ContentValues contentValues = new ContentValues();
        Integer num = this.f6409a;
        if (num != null) {
            contentValues.put(VisionController.FILTER_ID, num);
        }
        contentValues.put("playlist_id", this.b);
        contentValues.put("playlist_name", this.c);
        contentValues.put("playlist_cover", this.d);
        contentValues.put("playlist_hidden", Integer.valueOf(this.e ? 1 : 0));
        contentValues.put("playlist_count", Integer.valueOf(this.f));
        contentValues.put(f.a.f, Long.valueOf(this.g));
        contentValues.put("update_time", Long.valueOf(this.h));
        return contentValues;
    }

    public static AHj a(Cursor cursor) {
        try {
            AHj aHj = new AHj();
            aHj.f6409a = Integer.valueOf(cursor.getInt(cursor.getColumnIndex(VisionController.FILTER_ID)));
            aHj.b = cursor.getString(cursor.getColumnIndex("playlist_id"));
            aHj.c = cursor.getString(cursor.getColumnIndex("playlist_name"));
            aHj.d = cursor.getString(cursor.getColumnIndex("playlist_cover"));
            boolean z = true;
            if (cursor.getInt(cursor.getColumnIndex("playlist_hidden")) != 1) {
                z = false;
            }
            aHj.e = z;
            aHj.f = cursor.getInt(cursor.getColumnIndex("playlist_count"));
            aHj.g = cursor.getLong(cursor.getColumnIndex(f.a.f));
            aHj.h = cursor.getLong(cursor.getColumnIndex("update_time"));
            return aHj;
        } catch (Throwable unused) {
            return null;
        }
    }
}

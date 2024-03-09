package com.lenovo.anyshare;

import android.database.Cursor;
import android.database.sqlite.SQLiteDatabase;
import android.database.sqlite.SQLiteOpenHelper;
import com.lenovo.anyshare.C8356_ie;
import com.ushareit.media.store.DBHelper;
import com.ushareit.tools.core.lang.ContentType;

/* renamed from: com.lenovo.anyshare.jih  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C14462jih extends C8356_ie.a {
    public final /* synthetic */ C15682lih b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C14462jih(C15682lih c15682lih, String str) {
        super(str);
        this.b = c15682lih;
    }

    private void a(ContentType contentType) {
        SQLiteOpenHelper sQLiteOpenHelper;
        SQLiteDatabase sQLiteDatabase;
        SQLiteDatabase sQLiteDatabase2;
        int intValue = C5480Qhh.m.containsKey(contentType) ? C5480Qhh.m.get(contentType).intValue() : -1;
        if (intValue == -1) {
            return;
        }
        Cursor cursor = null;
        try {
            try {
                C15682lih c15682lih = this.b;
                sQLiteOpenHelper = this.b.b;
                c15682lih.f23540a = sQLiteOpenHelper.getWritableDatabase();
                sQLiteDatabase = this.b.f23540a;
                cursor = sQLiteDatabase.query("files", new String[]{"played_time"}, "played_count > 0", null, null, null, "played_time DESC");
            } catch (Exception e) {
                C6040Sge.a("Media.DBMedia", e);
            }
            if (cursor.getCount() <= intValue) {
                return;
            }
            String string = cursor.getString(cursor.getColumnIndex("played_time"));
            if (C13263hke.c(string)) {
                return;
            }
            String a2 = C12630gke.a("%s > 0 AND %s <= 0 AND %s AND %s < ?", "played_count", "favorite_time", DBHelper.a(true));
            String a3 = C12630gke.a("%s AND %s <= 0", a2, "playlist_count");
            sQLiteDatabase2 = this.b.f23540a;
            if (contentType == ContentType.MUSIC) {
                a2 = a3;
            }
            sQLiteDatabase2.delete("files", a2, new String[]{string});
        } finally {
            C7794Yje.a(cursor);
        }
    }

    @Override // com.lenovo.anyshare.C8356_ie.a
    public void execute() {
        a(ContentType.MUSIC);
        a(ContentType.VIDEO);
    }
}

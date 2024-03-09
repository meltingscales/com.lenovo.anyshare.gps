package com.lenovo.anyshare;

import android.database.sqlite.SQLiteDatabase;
import android.database.sqlite.SQLiteOpenHelper;
import com.lenovo.anyshare.C8356_ie;
import java.util.ArrayList;
import java.util.Iterator;

/* renamed from: com.lenovo.anyshare.mih  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C16291mih extends C8356_ie.a {
    public final /* synthetic */ ArrayList b;
    public final /* synthetic */ C16901nih c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C16291mih(C16901nih c16901nih, String str, ArrayList arrayList) {
        super(str);
        this.c = c16901nih;
        this.b = arrayList;
    }

    @Override // com.lenovo.anyshare.C8356_ie.a
    public void execute() {
        SQLiteDatabase sQLiteDatabase;
        SQLiteDatabase sQLiteDatabase2;
        SQLiteOpenHelper sQLiteOpenHelper;
        SQLiteDatabase sQLiteDatabase3;
        SQLiteDatabase sQLiteDatabase4;
        SQLiteDatabase sQLiteDatabase5;
        try {
            C16901nih c16901nih = this.c;
            sQLiteOpenHelper = this.c.b;
            c16901nih.f24453a = sQLiteOpenHelper.getWritableDatabase();
            sQLiteDatabase3 = this.c.f24453a;
            sQLiteDatabase3.beginTransaction();
            Iterator it = this.b.iterator();
            while (it.hasNext()) {
                String a2 = C12630gke.a("%s = ?", "audio_id");
                String[] strArr = {String.valueOf((String) it.next())};
                sQLiteDatabase5 = this.c.f24453a;
                sQLiteDatabase5.delete("playlist_map", a2, strArr);
            }
            sQLiteDatabase4 = this.c.f24453a;
            sQLiteDatabase4.setTransactionSuccessful();
        } catch (Exception unused) {
        } catch (Throwable th) {
            sQLiteDatabase = this.c.f24453a;
            sQLiteDatabase.endTransaction();
            throw th;
        }
        sQLiteDatabase2 = this.c.f24453a;
        sQLiteDatabase2.endTransaction();
        this.c.c = false;
        this.c.c();
    }
}

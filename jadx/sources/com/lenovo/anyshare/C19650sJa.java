package com.lenovo.anyshare;

import android.content.ContentValues;
import android.database.sqlite.SQLiteDatabase;
import com.lenovo.anyshare.C8356_ie;
import java.util.List;

/* renamed from: com.lenovo.anyshare.sJa  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C19650sJa extends C8356_ie.a {
    public final /* synthetic */ List b;
    public final /* synthetic */ C20872uJa c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C19650sJa(C20872uJa c20872uJa, String str, List list) {
        super(str);
        this.c = c20872uJa;
        this.b = list;
    }

    @Override // com.lenovo.anyshare.C8356_ie.a
    public void execute() {
        C19041rJa c19041rJa;
        ContentValues contentValues;
        synchronized (this.c) {
            c19041rJa = this.c.mDbHelper;
            SQLiteDatabase writableDatabase = c19041rJa.getWritableDatabase();
            try {
                writableDatabase.beginTransaction();
                for (InterfaceC22440wmf interfaceC22440wmf : this.b) {
                    contentValues = this.c.toContentValues(interfaceC22440wmf, 0);
                    writableDatabase.insert(C1370Cac.f7462a, null, contentValues);
                }
                writableDatabase.setTransactionSuccessful();
            } catch (Exception e) {
                C6040Sge.e("HistoryStore", "migrate history failed", e);
            }
            writableDatabase.endTransaction();
        }
    }
}

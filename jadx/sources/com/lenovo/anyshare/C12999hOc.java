package com.lenovo.anyshare;

import android.content.Context;
import android.database.sqlite.SQLiteDatabase;
import android.database.sqlite.SQLiteOpenHelper;

/* renamed from: com.lenovo.anyshare.hOc  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C12999hOc extends SQLiteOpenHelper {

    /* renamed from: a  reason: collision with root package name */
    public static final String f21587a = "chuck.db";
    public static final int b = 3;

    public C12999hOc(Context context) {
        super(context, f21587a, (SQLiteDatabase.CursorFactory) null, 3);
    }

    @Override // android.database.sqlite.SQLiteOpenHelper
    public void onCreate(SQLiteDatabase sQLiteDatabase) {
        C16049mOc.a().a(sQLiteDatabase).a();
    }

    @Override // android.database.sqlite.SQLiteOpenHelper
    public void onUpgrade(SQLiteDatabase sQLiteDatabase, int i, int i2) {
        C16049mOc.a().a(sQLiteDatabase).d();
    }
}

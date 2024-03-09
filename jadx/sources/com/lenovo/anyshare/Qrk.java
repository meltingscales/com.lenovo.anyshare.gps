package com.lenovo.anyshare;

import android.content.ContentValues;
import android.database.Cursor;

/* loaded from: classes9.dex */
public interface Qrk {
    int a(String str, ContentValues contentValues, String str2, String[] strArr);

    int a(String str, String str2, String[] strArr);

    long a(String str, String str2, ContentValues contentValues);

    Cursor a(String str, String[] strArr);

    Cursor a(boolean z, String str, String[] strArr, String str2, String[] strArr2, String str3, String str4, String str5, String str6);

    long b(String str, String str2, ContentValues contentValues);

    void beginTransaction();

    void endTransaction();

    void execSQL(String str);

    boolean inTransaction();

    void setTransactionSuccessful();

    void yieldIfContendedSafely();
}

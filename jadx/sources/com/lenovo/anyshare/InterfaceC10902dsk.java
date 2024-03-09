package com.lenovo.anyshare;

import android.content.ContentValues;
import android.database.Cursor;
import nl.qbusict.cupboard.convert.EntityConverter;

/* renamed from: com.lenovo.anyshare.dsk  reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public interface InterfaceC10902dsk<T> {
    T a(Cursor cursor, int i);

    EntityConverter.ColumnType a();

    void a(T t, String str, ContentValues contentValues);
}

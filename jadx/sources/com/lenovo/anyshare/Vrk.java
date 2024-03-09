package com.lenovo.anyshare;

import android.database.Cursor;
import android.database.CursorWrapper;
import java.util.Arrays;
import java.util.List;
import nl.qbusict.cupboard.convert.EntityConverter;

/* loaded from: classes9.dex */
public class Vrk extends CursorWrapper {

    /* renamed from: a  reason: collision with root package name */
    public String[] f16037a;
    public final int[] b;

    public Vrk(Cursor cursor, String[] strArr) {
        super(cursor);
        this.f16037a = strArr;
        this.b = new int[strArr.length];
        Arrays.fill(this.b, -1);
        this.f16037a = a(cursor.getColumnNames(), strArr);
    }

    public static String[] a(List<EntityConverter.a> list) {
        String[] strArr = new String[list.size()];
        for (int length = strArr.length - 1; length >= 0; length--) {
            strArr[length] = list.get(length).f32636a;
        }
        return strArr;
    }

    @Override // android.database.CursorWrapper, android.database.Cursor
    public byte[] getBlob(int i) {
        int i2 = this.b[i];
        if (i2 == -1) {
            return null;
        }
        return super.getBlob(i2);
    }

    @Override // android.database.CursorWrapper, android.database.Cursor
    public int getColumnCount() {
        return this.f16037a.length;
    }

    @Override // android.database.CursorWrapper, android.database.Cursor
    public int getColumnIndex(String str) {
        throw new RuntimeException("Don't use getColumnIndex(), but use the indices supplied in the constructor.\nFor use in an EntityConverter, the columns and indices are always in the same order as returned from EntityConverter.getColumns()");
    }

    @Override // android.database.CursorWrapper, android.database.Cursor
    public int getColumnIndexOrThrow(String str) throws IllegalArgumentException {
        throw new RuntimeException("Don't use getColumnIndex(), but use the indices supplied in the constructor.\nFor use in an EntityConverter, the columns and indices are always in the same order as returned from EntityConverter.getColumns()");
    }

    @Override // android.database.CursorWrapper, android.database.Cursor
    public String[] getColumnNames() {
        return this.f16037a;
    }

    @Override // android.database.CursorWrapper, android.database.Cursor
    public double getDouble(int i) {
        int i2 = this.b[i];
        return i2 == -1 ? AbstractC4714Nqc.f12500a : super.getDouble(i2);
    }

    @Override // android.database.CursorWrapper, android.database.Cursor
    public float getFloat(int i) {
        int i2 = this.b[i];
        if (i2 == -1) {
            return 0.0f;
        }
        return super.getFloat(i2);
    }

    @Override // android.database.CursorWrapper, android.database.Cursor
    public int getInt(int i) {
        int i2 = this.b[i];
        if (i2 == -1) {
            return 0;
        }
        return super.getInt(i2);
    }

    @Override // android.database.CursorWrapper, android.database.Cursor
    public long getLong(int i) {
        int i2 = this.b[i];
        if (i2 == -1) {
            return 0L;
        }
        return super.getLong(i2);
    }

    @Override // android.database.CursorWrapper, android.database.Cursor
    public short getShort(int i) {
        int i2 = this.b[i];
        if (i2 == -1) {
            return (short) 0;
        }
        return super.getShort(i2);
    }

    @Override // android.database.CursorWrapper, android.database.Cursor
    public String getString(int i) {
        int i2 = this.b[i];
        if (i2 == -1) {
            return null;
        }
        return super.getString(i2);
    }

    @Override // android.database.CursorWrapper, android.database.Cursor
    public boolean isNull(int i) {
        int i2 = this.b[i];
        if (i2 == -1) {
            return true;
        }
        return super.isNull(i2);
    }

    private String[] a(String[] strArr, String[] strArr2) {
        int i = 0;
        for (int i2 = 0; i2 < strArr2.length; i2++) {
            int columnIndex = super.getColumnIndex(strArr2[i2]);
            this.b[i2] = columnIndex;
            if (columnIndex != -1) {
                i = i2;
            }
        }
        int i3 = i + 1;
        if (i3 < strArr2.length) {
            String[] strArr3 = new String[i3];
            System.arraycopy(strArr2, 0, strArr3, 0, i3);
            return strArr3;
        }
        return strArr2;
    }

    public Vrk(Cursor cursor, List<EntityConverter.a> list) {
        this(cursor, a(list));
    }
}

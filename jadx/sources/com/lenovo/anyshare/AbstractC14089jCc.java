package com.lenovo.anyshare;

import com.reader.office.fc.ss.SpreadsheetVersion;
import com.reader.office.fc.ss.util.CellReference;

/* renamed from: com.lenovo.anyshare.jCc  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public abstract class AbstractC14089jCc {

    /* renamed from: a  reason: collision with root package name */
    public int f22374a;
    public int b;
    public int c;
    public int d;

    public AbstractC14089jCc(int i, int i2, int i3, int i4) {
        this.f22374a = i;
        this.c = i2;
        this.b = i3;
        this.d = i4;
    }

    public static void b(int i, SpreadsheetVersion spreadsheetVersion) {
        int lastRowIndex = spreadsheetVersion.getLastRowIndex();
        if (i <= lastRowIndex) {
            if (i < 0) {
                throw new IllegalArgumentException("Minumum row number is 0");
            }
            return;
        }
        throw new IllegalArgumentException("Maximum row number is " + lastRowIndex);
    }

    public void a(SpreadsheetVersion spreadsheetVersion) {
        b(this.f22374a, spreadsheetVersion);
        b(this.c, spreadsheetVersion);
        a(this.b, spreadsheetVersion);
        a(this.d, spreadsheetVersion);
    }

    public final boolean c() {
        return this.b == 0 && this.d == SpreadsheetVersion.EXCEL97.getLastColumnIndex();
    }

    public final String toString() {
        CellReference cellReference = new CellReference(this.f22374a, this.b);
        CellReference cellReference2 = new CellReference(this.c, this.d);
        return getClass().getName() + " [" + cellReference.a() + ":" + cellReference2.a() + "]";
    }

    public final boolean b() {
        return this.f22374a == 0 && this.c == SpreadsheetVersion.EXCEL97.getLastRowIndex();
    }

    public static void a(int i, SpreadsheetVersion spreadsheetVersion) {
        int lastColumnIndex = spreadsheetVersion.getLastColumnIndex();
        if (i <= lastColumnIndex) {
            if (i < 0) {
                throw new IllegalArgumentException("Minimum column number is 0");
            }
            return;
        }
        throw new IllegalArgumentException("Maximum column number is " + lastColumnIndex);
    }

    public boolean a(int i, int i2) {
        return this.f22374a <= i && i <= this.c && this.b <= i2 && i2 <= this.d;
    }

    public int a() {
        return ((this.c - this.f22374a) + 1) * ((this.d - this.b) + 1);
    }
}

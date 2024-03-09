package com.lenovo.anyshare;

import com.reader.office.fc.hssf.record.Record;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* renamed from: com.lenovo.anyshare.btc  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C9688btc implements Iterable<Record> {

    /* renamed from: a  reason: collision with root package name */
    public List<Record> f19149a = new ArrayList();
    public int b = 0;
    public int c = 0;
    public int d = 0;
    public int e = 0;
    public int f = 0;
    public int g = 0;
    public int h = 0;
    public int i = 0;
    public int j = 0;
    public int k = -1;

    public void a(int i, Record record) {
        this.f19149a.add(i, record);
        int i2 = this.b;
        if (i2 >= i) {
            this.b = i2 + 1;
        }
        int i3 = this.c;
        if (i3 >= i) {
            this.c = i3 + 1;
        }
        int i4 = this.d;
        if (i4 >= i) {
            this.d = i4 + 1;
        }
        int i5 = this.e;
        if (i5 >= i) {
            this.e = i5 + 1;
        }
        int i6 = this.f;
        if (i6 >= i) {
            this.f = i6 + 1;
        }
        int i7 = this.g;
        if (i7 >= i) {
            this.g = i7 + 1;
        }
        int i8 = this.h;
        if (i8 >= i) {
            this.h = i8 + 1;
        }
        int i9 = this.i;
        if (i9 >= i) {
            this.i = i9 + 1;
        }
        int i10 = this.k;
        if (i10 != -1 && i10 >= i) {
            this.k = i10 + 1;
        }
        int i11 = this.j;
        if (i11 >= i) {
            this.j = i11 + 1;
        }
    }

    public Record get(int i) {
        return this.f19149a.get(i);
    }

    @Override // java.lang.Iterable
    public Iterator<Record> iterator() {
        return this.f19149a.iterator();
    }

    public void remove(Object obj) {
        remove(this.f19149a.indexOf(obj));
    }

    public int size() {
        return this.f19149a.size();
    }

    public void remove(int i) {
        this.f19149a.remove(i);
        int i2 = this.b;
        if (i2 >= i) {
            this.b = i2 - 1;
        }
        int i3 = this.c;
        if (i3 >= i) {
            this.c = i3 - 1;
        }
        int i4 = this.d;
        if (i4 >= i) {
            this.d = i4 - 1;
        }
        int i5 = this.e;
        if (i5 >= i) {
            this.e = i5 - 1;
        }
        int i6 = this.f;
        if (i6 >= i) {
            this.f = i6 - 1;
        }
        int i7 = this.g;
        if (i7 >= i) {
            this.g = i7 - 1;
        }
        int i8 = this.h;
        if (i8 >= i) {
            this.h = i8 - 1;
        }
        int i9 = this.i;
        if (i9 >= i) {
            this.i = i9 - 1;
        }
        int i10 = this.k;
        if (i10 != -1 && i10 >= i) {
            this.k = i10 - 1;
        }
        int i11 = this.j;
        if (i11 >= i) {
            this.j = i11 - 1;
        }
    }
}

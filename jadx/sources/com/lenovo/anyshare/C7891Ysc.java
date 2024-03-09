package com.lenovo.anyshare;

import com.reader.office.fc.hssf.record.Record;
import java.util.List;

/* renamed from: com.lenovo.anyshare.Ysc  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C7891Ysc {

    /* renamed from: a  reason: collision with root package name */
    public final List<Record> f17349a;
    public int b;
    public int c;
    public final int d;

    public C7891Ysc(List<Record> list, int i, int i2) {
        this.f17349a = list;
        this.b = i;
        this.d = i2;
        this.c = 0;
    }

    public Record a() {
        if (b()) {
            this.c++;
            List<Record> list = this.f17349a;
            int i = this.b;
            this.b = i + 1;
            return list.get(i);
        }
        throw new RuntimeException("Attempt to read past end of record stream");
    }

    public boolean b() {
        return this.b < this.d;
    }

    public Class<? extends Record> c() {
        if (b()) {
            return this.f17349a.get(this.b).getClass();
        }
        return null;
    }

    public int d() {
        if (b()) {
            return this.f17349a.get(this.b).getSid();
        }
        return -1;
    }

    public C7891Ysc(List<Record> list, int i) {
        this(list, i, list.size());
    }
}

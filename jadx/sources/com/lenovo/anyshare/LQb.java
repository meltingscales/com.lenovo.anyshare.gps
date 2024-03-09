package com.lenovo.anyshare;

import android.database.Cursor;

/* loaded from: classes5.dex */
public class LQb {

    /* renamed from: a  reason: collision with root package name */
    public final int f11384a;
    public final long b;
    public final long c;
    public final long d;

    public LQb(Cursor cursor) {
        this.f11384a = cursor.getInt(cursor.getColumnIndex(PQb.h));
        this.b = cursor.getInt(cursor.getColumnIndex(PQb.j));
        this.c = cursor.getInt(cursor.getColumnIndex(PQb.k));
        this.d = cursor.getInt(cursor.getColumnIndex(PQb.l));
    }

    public KQb a() {
        return new KQb(this.b, this.c, this.d);
    }
}

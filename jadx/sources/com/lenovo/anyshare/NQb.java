package com.lenovo.anyshare;

import android.database.Cursor;
import java.io.File;

/* loaded from: classes5.dex */
public class NQb {

    /* renamed from: a  reason: collision with root package name */
    public final int f12269a;
    public final String b;
    public final String c;
    public final String d;
    public final String e;
    public final boolean f;
    public final boolean g;

    public NQb(Cursor cursor) {
        this.f12269a = cursor.getInt(cursor.getColumnIndex("id"));
        this.b = cursor.getString(cursor.getColumnIndex("url"));
        this.c = cursor.getString(cursor.getColumnIndex(PQb.c));
        this.d = cursor.getString(cursor.getColumnIndex(PQb.d));
        this.e = cursor.getString(cursor.getColumnIndex(PQb.e));
        this.f = cursor.getInt(cursor.getColumnIndex(PQb.f)) == 1;
        this.g = cursor.getInt(cursor.getColumnIndex("chunked")) == 1;
    }

    public MQb a() {
        MQb mQb = new MQb(this.f12269a, this.b, new File(this.d), this.e, this.f);
        mQb.c = this.c;
        mQb.i = this.g;
        return mQb;
    }
}

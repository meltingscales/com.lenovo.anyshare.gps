package com.lenovo.anyshare;

import android.database.Cursor;
import java.util.List;

/* loaded from: classes9.dex */
public class Srk extends Mrk {
    public final Cursor b;

    public Srk(Ork ork, Cursor cursor) {
        super(ork);
        this.b = cursor;
    }

    public <T> T b(Class<T> cls) {
        return c(cls).b(false);
    }

    public <T> Yrk<T> c(Class<T> cls) {
        return new Yrk<>(this.b, a(cls));
    }

    public <T> List<T> d(Class<T> cls) {
        return c(cls).c(false);
    }
}

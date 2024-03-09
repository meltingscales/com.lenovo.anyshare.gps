package com.lenovo.anyshare;

import android.content.ContentValues;
import nl.qbusict.cupboard.convert.EntityConverter;

/* loaded from: classes9.dex */
public class Urk<T> extends Mrk {
    public final EntityConverter<T> b;

    public Urk(Ork ork, Class<T> cls) {
        super(ork);
        this.b = a((Class) cls);
    }

    public String a() {
        return this.b.a();
    }

    public ContentValues a(T t) {
        return a(t, null);
    }

    public ContentValues a(T t, ContentValues contentValues) {
        if (contentValues == null) {
            contentValues = new ContentValues(this.b.b().size());
        }
        this.b.a((EntityConverter<T>) t, contentValues);
        return contentValues;
    }
}

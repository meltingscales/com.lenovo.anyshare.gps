package com.lenovo.anyshare;

import android.content.ContentProviderOperation;
import android.content.ContentUris;
import android.content.ContentValues;
import java.util.ArrayList;
import nl.qbusict.cupboard.convert.EntityConverter;

/* loaded from: classes9.dex */
public class Xrk extends Mrk {
    public final ArrayList<ContentProviderOperation> b;
    public boolean c;
    public int d;

    public Xrk(Ork ork, ArrayList<ContentProviderOperation> arrayList) {
        super(ork);
        this.c = false;
        this.d = -1;
        this.b = arrayList;
    }

    public Xrk a() {
        this.c = true;
        return this;
    }

    public <T> Xrk b(android.net.Uri uri, T t) {
        EntityConverter<T> a2 = a(t.getClass());
        ContentValues contentValues = new ContentValues(a2.b().size());
        a2.a((EntityConverter<T>) t, contentValues);
        Long a3 = a2.a((EntityConverter<T>) t);
        if (a3 == null) {
            this.b.add(ContentProviderOperation.newInsert(uri).withValues(contentValues).withYieldAllowed(b()).build());
        } else {
            this.b.add(ContentProviderOperation.newInsert(ContentUris.withAppendedId(uri, a3.longValue())).withYieldAllowed(b()).withValues(contentValues).build());
        }
        this.c = false;
        return this;
    }

    public Xrk a(int i) {
        this.d = i;
        return this;
    }

    public <T> Xrk a(android.net.Uri uri, Class<T> cls, T... tArr) {
        boolean z = this.c;
        this.c = false;
        EntityConverter<T> a2 = a(cls);
        ContentValues[] contentValuesArr = new ContentValues[tArr.length];
        int size = a2.b().size();
        for (int i = 0; i < tArr.length; i++) {
            contentValuesArr[i] = new ContentValues(size);
            a2.a((EntityConverter<T>) tArr[i], contentValuesArr[i]);
        }
        for (int i2 = 0; i2 < tArr.length; i2++) {
            if (i2 == tArr.length - 1) {
                this.c = z;
            }
            b(uri, tArr[i2]);
        }
        return this;
    }

    private boolean b() {
        if (this.c) {
            return true;
        }
        return this.d > 0 && this.b.size() + 1 >= this.d && (this.b.size() + 1) % this.d == 0;
    }

    public <T> Xrk a(android.net.Uri uri, T t) {
        Long a2 = a(t.getClass()).a((EntityConverter<T>) t);
        if (a2 == null) {
            return this;
        }
        this.b.add(ContentProviderOperation.newDelete(ContentUris.withAppendedId(uri, a2.longValue())).withYieldAllowed(this.c).build());
        return this;
    }
}

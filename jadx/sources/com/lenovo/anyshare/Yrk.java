package com.lenovo.anyshare;

import android.database.Cursor;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.NoSuchElementException;
import nl.qbusict.cupboard.convert.EntityConverter;

/* loaded from: classes9.dex */
public class Yrk<T> implements Iterable<T> {

    /* renamed from: a  reason: collision with root package name */
    public final Cursor f17346a;
    public final EntityConverter<T> b;
    public final int c;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes9.dex */
    public static class a<E> implements Iterator<E> {

        /* renamed from: a  reason: collision with root package name */
        public final Cursor f17347a;
        public final EntityConverter<E> b;
        public final int c;
        public int d;

        public a(Cursor cursor, EntityConverter<E> entityConverter) {
            this.f17347a = new Vrk(cursor, entityConverter.b());
            this.b = entityConverter;
            this.d = cursor.getPosition();
            this.c = cursor.getCount();
            int i = this.d;
            if (i != -1) {
                this.d = i - 1;
            }
        }

        @Override // java.util.Iterator
        public boolean hasNext() {
            return this.d < this.c - 1;
        }

        @Override // java.util.Iterator
        public E next() {
            if (hasNext()) {
                Cursor cursor = this.f17347a;
                int i = this.d + 1;
                this.d = i;
                cursor.moveToPosition(i);
                return this.b.a(this.f17347a);
            }
            throw new NoSuchElementException();
        }

        @Override // java.util.Iterator
        public void remove() {
            throw new UnsupportedOperationException();
        }
    }

    public Yrk(Cursor cursor, EntityConverter<T> entityConverter) {
        if (cursor.getPosition() > -1) {
            this.c = cursor.getPosition();
        } else {
            this.c = -1;
        }
        this.f17346a = cursor;
        this.b = entityConverter;
    }

    public T a() {
        return b(true);
    }

    public T b(boolean z) {
        try {
            Iterator<T> it = iterator();
            if (it.hasNext()) {
                return it.next();
            }
            if (z) {
                close();
            }
            return null;
        } finally {
            if (z) {
                close();
            }
        }
    }

    public List<T> c(boolean z) {
        ArrayList arrayList = new ArrayList(this.f17346a.getCount());
        try {
            Iterator<T> it = iterator();
            while (it.hasNext()) {
                arrayList.add(it.next());
            }
            return arrayList;
        } finally {
            if (z) {
                close();
            }
        }
    }

    public void close() {
        if (this.f17346a.isClosed()) {
            return;
        }
        this.f17346a.close();
    }

    @Override // java.lang.Iterable
    public Iterator<T> iterator() {
        this.f17346a.moveToPosition(this.c);
        return new a(this.f17346a, this.b);
    }

    public List<T> b() {
        return c(true);
    }
}

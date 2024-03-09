package com.lenovo.anyshare;

import android.content.Entity;
import android.content.EntityIterator;
import android.database.Cursor;
import android.os.RemoteException;

/* renamed from: com.lenovo.anyshare.sg  reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public abstract class AbstractEntityIteratorC19918sg implements EntityIterator {

    /* renamed from: a  reason: collision with root package name */
    public final Cursor f26696a;
    public boolean b = false;

    public AbstractEntityIteratorC19918sg(Cursor cursor) {
        this.f26696a = cursor;
        this.f26696a.moveToFirst();
    }

    public abstract Entity a(Cursor cursor) throws RemoteException;

    @Override // android.content.EntityIterator
    public final void close() {
        if (!this.b) {
            this.b = true;
            this.f26696a.close();
            return;
        }
        throw new IllegalStateException("closing when already closed");
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        if (!this.b) {
            return !this.f26696a.isAfterLast();
        }
        throw new IllegalStateException("calling hasNext() when the iterator is closed");
    }

    @Override // java.util.Iterator
    public void remove() {
        throw new UnsupportedOperationException("remove not supported by EntityIterators");
    }

    @Override // android.content.EntityIterator
    public final void reset() {
        if (!this.b) {
            this.f26696a.moveToFirst();
            return;
        }
        throw new IllegalStateException("calling reset() when the iterator is closed");
    }

    /* JADX WARN: Can't rename method to resolve collision */
    @Override // java.util.Iterator
    public Entity next() {
        if (!this.b) {
            if (hasNext()) {
                try {
                    return a(this.f26696a);
                } catch (RemoteException e) {
                    throw new RuntimeException("caught a remote exception, this process will die soon", e);
                }
            }
            throw new IllegalStateException("you may only call next() if hasNext() is true");
        }
        throw new IllegalStateException("calling next() when the iterator is closed");
    }
}

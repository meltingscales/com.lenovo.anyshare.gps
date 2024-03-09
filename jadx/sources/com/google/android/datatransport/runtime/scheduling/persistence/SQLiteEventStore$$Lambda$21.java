package com.google.android.datatransport.runtime.scheduling.persistence;

import android.database.Cursor;
import com.google.android.datatransport.runtime.scheduling.persistence.SQLiteEventStore;

/* loaded from: classes3.dex */
public final /* synthetic */ class SQLiteEventStore$$Lambda$21 implements SQLiteEventStore.Function {
    public static final SQLiteEventStore$$Lambda$21 instance = new SQLiteEventStore$$Lambda$21();

    public static SQLiteEventStore.Function lambdaFactory$() {
        return instance;
    }

    @Override // com.google.android.datatransport.runtime.scheduling.persistence.SQLiteEventStore.Function
    public Object apply(Object obj) {
        return Boolean.valueOf(((Cursor) obj).moveToNext());
    }
}
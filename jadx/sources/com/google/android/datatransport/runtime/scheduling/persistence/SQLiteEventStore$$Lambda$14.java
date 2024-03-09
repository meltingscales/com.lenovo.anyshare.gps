package com.google.android.datatransport.runtime.scheduling.persistence;

import android.database.sqlite.SQLiteDatabase;
import com.google.android.datatransport.runtime.scheduling.persistence.SQLiteEventStore;

/* loaded from: classes3.dex */
public final /* synthetic */ class SQLiteEventStore$$Lambda$14 implements SQLiteEventStore.Function {
    public static final SQLiteEventStore$$Lambda$14 instance = new SQLiteEventStore$$Lambda$14();

    public static SQLiteEventStore.Function lambdaFactory$() {
        return instance;
    }

    @Override // com.google.android.datatransport.runtime.scheduling.persistence.SQLiteEventStore.Function
    public Object apply(Object obj) {
        return SQLiteEventStore.lambda$clearDb$11((SQLiteDatabase) obj);
    }
}

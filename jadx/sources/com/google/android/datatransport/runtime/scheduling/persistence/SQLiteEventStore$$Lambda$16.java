package com.google.android.datatransport.runtime.scheduling.persistence;

import android.database.Cursor;
import com.google.android.datatransport.runtime.scheduling.persistence.SQLiteEventStore;

/* loaded from: classes3.dex */
public final /* synthetic */ class SQLiteEventStore$$Lambda$16 implements SQLiteEventStore.Function {
    public static final SQLiteEventStore$$Lambda$16 instance = new SQLiteEventStore$$Lambda$16();

    public static SQLiteEventStore.Function lambdaFactory$() {
        return instance;
    }

    @Override // com.google.android.datatransport.runtime.scheduling.persistence.SQLiteEventStore.Function
    public Object apply(Object obj) {
        return SQLiteEventStore.lambda$readPayload$13((Cursor) obj);
    }
}

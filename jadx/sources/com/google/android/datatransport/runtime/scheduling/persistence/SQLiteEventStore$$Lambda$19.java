package com.google.android.datatransport.runtime.scheduling.persistence;

import com.google.android.datatransport.runtime.scheduling.persistence.SQLiteEventStore;

/* loaded from: classes3.dex */
public final /* synthetic */ class SQLiteEventStore$$Lambda$19 implements SQLiteEventStore.Function {
    public static final SQLiteEventStore$$Lambda$19 instance = new SQLiteEventStore$$Lambda$19();

    public static SQLiteEventStore.Function lambdaFactory$() {
        return instance;
    }

    @Override // com.google.android.datatransport.runtime.scheduling.persistence.SQLiteEventStore.Function
    public Object apply(Object obj) {
        SQLiteEventStore.lambda$ensureBeginTransaction$16((Throwable) obj);
        throw null;
    }
}

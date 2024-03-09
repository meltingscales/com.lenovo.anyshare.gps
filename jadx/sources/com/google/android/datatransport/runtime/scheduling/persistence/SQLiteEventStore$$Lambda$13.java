package com.google.android.datatransport.runtime.scheduling.persistence;

import android.database.sqlite.SQLiteDatabase;
import com.google.android.datatransport.runtime.scheduling.persistence.SQLiteEventStore;
import com.lenovo.anyshare.C6381Tld;

/* loaded from: classes3.dex */
public final /* synthetic */ class SQLiteEventStore$$Lambda$13 implements SQLiteEventStore.Function {
    public final long arg$1;

    public SQLiteEventStore$$Lambda$13(long j) {
        this.arg$1 = j;
    }

    public static SQLiteEventStore.Function lambdaFactory$(long j) {
        return new SQLiteEventStore$$Lambda$13(j);
    }

    @Override // com.google.android.datatransport.runtime.scheduling.persistence.SQLiteEventStore.Function
    public Object apply(Object obj) {
        Integer valueOf;
        valueOf = Integer.valueOf(((SQLiteDatabase) obj).delete(C6381Tld.d.b, "timestamp_ms < ?", new String[]{String.valueOf(this.arg$1)}));
        return valueOf;
    }
}

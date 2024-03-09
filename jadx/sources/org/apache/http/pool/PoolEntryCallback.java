package org.apache.http.pool;

/* loaded from: classes9.dex */
public interface PoolEntryCallback<T, C> {
    void process(PoolEntry<T, C> poolEntry);
}

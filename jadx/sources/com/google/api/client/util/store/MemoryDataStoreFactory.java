package com.google.api.client.util.store;

import java.io.IOException;
import java.io.Serializable;

/* loaded from: classes4.dex */
public class MemoryDataStoreFactory extends AbstractDataStoreFactory {

    /* loaded from: classes4.dex */
    static class InstanceHolder {
        public static final MemoryDataStoreFactory INSTANCE = new MemoryDataStoreFactory();
    }

    /* loaded from: classes4.dex */
    static class MemoryDataStore<V extends Serializable> extends AbstractMemoryDataStore<V> {
        public MemoryDataStore(MemoryDataStoreFactory memoryDataStoreFactory, String str) {
            super(memoryDataStoreFactory, str);
        }

        @Override // com.google.api.client.util.store.AbstractDataStore, com.google.api.client.util.store.DataStore
        public MemoryDataStoreFactory getDataStoreFactory() {
            return (MemoryDataStoreFactory) super.getDataStoreFactory();
        }
    }

    public static MemoryDataStoreFactory getDefaultInstance() {
        return InstanceHolder.INSTANCE;
    }

    @Override // com.google.api.client.util.store.AbstractDataStoreFactory
    public <V extends Serializable> DataStore<V> createDataStore(String str) throws IOException {
        return new MemoryDataStore(this, str);
    }
}

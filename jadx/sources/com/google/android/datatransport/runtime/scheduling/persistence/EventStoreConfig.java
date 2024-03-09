package com.google.android.datatransport.runtime.scheduling.persistence;

import com.anythink.core.d.e;
import com.anythink.expressad.exoplayer.e.a.g;
import com.google.android.datatransport.runtime.scheduling.persistence.AutoValue_EventStoreConfig;

/* loaded from: classes3.dex */
public abstract class EventStoreConfig {
    public static final EventStoreConfig DEFAULT = builder().setMaxStorageSizeInBytes(g.k).setLoadBatchSize(200).setCriticalSectionEnterTimeoutMs(10000).setEventCleanUpAge(e.f).setMaxBlobByteSizePerRow(81920).build();

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes3.dex */
    public static abstract class Builder {
        public abstract EventStoreConfig build();

        public abstract Builder setCriticalSectionEnterTimeoutMs(int i);

        public abstract Builder setEventCleanUpAge(long j);

        public abstract Builder setLoadBatchSize(int i);

        public abstract Builder setMaxBlobByteSizePerRow(int i);

        public abstract Builder setMaxStorageSizeInBytes(long j);
    }

    public static Builder builder() {
        return new AutoValue_EventStoreConfig.Builder();
    }

    public abstract int getCriticalSectionEnterTimeoutMs();

    public abstract long getEventCleanUpAge();

    public abstract int getLoadBatchSize();

    public abstract int getMaxBlobByteSizePerRow();

    public abstract long getMaxStorageSizeInBytes();

    public Builder toBuilder() {
        return builder().setMaxStorageSizeInBytes(getMaxStorageSizeInBytes()).setLoadBatchSize(getLoadBatchSize()).setCriticalSectionEnterTimeoutMs(getCriticalSectionEnterTimeoutMs()).setEventCleanUpAge(getEventCleanUpAge()).setMaxBlobByteSizePerRow(getMaxBlobByteSizePerRow());
    }
}

package com.google.api.client.googleapis.notifications;

import com.google.api.client.util.Objects;
import com.google.api.client.util.Preconditions;
import com.google.api.client.util.store.DataStore;
import com.google.api.client.util.store.DataStoreFactory;
import java.io.IOException;
import java.io.Serializable;
import java.util.concurrent.locks.Lock;
import java.util.concurrent.locks.ReentrantLock;

/* loaded from: classes4.dex */
public final class StoredChannel implements Serializable {
    public static final String DEFAULT_DATA_STORE_ID = "StoredChannel";
    public static final long serialVersionUID = 1;
    public String clientToken;
    public Long expiration;
    public final String id;
    public final Lock lock;
    public final UnparsedNotificationCallback notificationCallback;
    public String topicId;

    public StoredChannel(UnparsedNotificationCallback unparsedNotificationCallback) {
        this(unparsedNotificationCallback, NotificationUtils.randomUuidString());
    }

    public static DataStore<StoredChannel> getDefaultDataStore(DataStoreFactory dataStoreFactory) throws IOException {
        return dataStoreFactory.getDataStore(DEFAULT_DATA_STORE_ID);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof StoredChannel) {
            return getId().equals(((StoredChannel) obj).getId());
        }
        return false;
    }

    public String getClientToken() {
        this.lock.lock();
        try {
            return this.clientToken;
        } finally {
            this.lock.unlock();
        }
    }

    public Long getExpiration() {
        this.lock.lock();
        try {
            return this.expiration;
        } finally {
            this.lock.unlock();
        }
    }

    public String getId() {
        this.lock.lock();
        try {
            return this.id;
        } finally {
            this.lock.unlock();
        }
    }

    public UnparsedNotificationCallback getNotificationCallback() {
        this.lock.lock();
        try {
            return this.notificationCallback;
        } finally {
            this.lock.unlock();
        }
    }

    public String getTopicId() {
        this.lock.lock();
        try {
            return this.topicId;
        } finally {
            this.lock.unlock();
        }
    }

    public int hashCode() {
        return getId().hashCode();
    }

    public StoredChannel setClientToken(String str) {
        this.lock.lock();
        try {
            this.clientToken = str;
            return this;
        } finally {
            this.lock.unlock();
        }
    }

    public StoredChannel setExpiration(Long l) {
        this.lock.lock();
        try {
            this.expiration = l;
            return this;
        } finally {
            this.lock.unlock();
        }
    }

    public StoredChannel setTopicId(String str) {
        this.lock.lock();
        try {
            this.topicId = str;
            return this;
        } finally {
            this.lock.unlock();
        }
    }

    public StoredChannel store(DataStoreFactory dataStoreFactory) throws IOException {
        return store(getDefaultDataStore(dataStoreFactory));
    }

    public String toString() {
        return Objects.toStringHelper(StoredChannel.class).add("notificationCallback", getNotificationCallback()).add("clientToken", getClientToken()).add("expiration", getExpiration()).add("id", getId()).add("topicId", getTopicId()).toString();
    }

    public StoredChannel(UnparsedNotificationCallback unparsedNotificationCallback, String str) {
        this.lock = new ReentrantLock();
        Preconditions.checkNotNull(unparsedNotificationCallback);
        this.notificationCallback = unparsedNotificationCallback;
        Preconditions.checkNotNull(str);
        this.id = str;
    }

    public StoredChannel store(DataStore<StoredChannel> dataStore) throws IOException {
        this.lock.lock();
        try {
            dataStore.set(getId(), this);
            return this;
        } finally {
            this.lock.unlock();
        }
    }
}

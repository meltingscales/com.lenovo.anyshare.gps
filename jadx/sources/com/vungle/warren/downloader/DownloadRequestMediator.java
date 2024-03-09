package com.vungle.warren.downloader;

import androidx.core.util.Pair;
import java.util.ArrayList;
import java.util.List;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.atomic.AtomicReference;
import java.util.concurrent.locks.ReentrantLock;

/* loaded from: classes8.dex */
public class DownloadRequestMediator {
    public final String filePath;
    public final boolean isCacheable;
    public final String key;
    public final String metaPath;
    public final AssetPriority priority;
    public final String url;
    public AtomicInteger statusAtomic = new AtomicInteger(0);
    public Map<String, Pair<DownloadRequest, AssetDownloadListener>> children = new ConcurrentHashMap(1);
    public final ReentrantLock lock = new ReentrantLock();
    public AtomicBoolean connectedAtomic = new AtomicBoolean(true);
    public AtomicReference<Runnable> runnable = new AtomicReference<>();

    public DownloadRequestMediator(DownloadRequest downloadRequest, AssetDownloadListener assetDownloadListener, String str, String str2, boolean z, String str3) {
        this.url = downloadRequest.url;
        this.filePath = str;
        this.metaPath = str2;
        this.isCacheable = z;
        this.key = str3;
        this.priority = downloadRequest.getPriority();
        this.children.put(downloadRequest.id, new Pair<>(downloadRequest, assetDownloadListener));
    }

    public synchronized void add(DownloadRequest downloadRequest, AssetDownloadListener assetDownloadListener) {
        this.children.put(downloadRequest.id, new Pair<>(downloadRequest, assetDownloadListener));
    }

    public AssetPriority getPriority() {
        AssetPriority priority;
        AssetPriority assetPriority = new AssetPriority(Integer.MAX_VALUE, Integer.MAX_VALUE);
        for (Pair<DownloadRequest, AssetDownloadListener> pair : values()) {
            DownloadRequest downloadRequest = pair.first;
            if (downloadRequest != null && (priority = downloadRequest.getPriority()) != null && assetPriority.compareTo(priority) >= 0) {
                assetPriority = priority;
            }
        }
        return assetPriority;
    }

    public Runnable getRunnable() {
        return this.runnable.get();
    }

    public int getStatus() {
        return this.statusAtomic.get();
    }

    public boolean is(int i) {
        return this.statusAtomic.get() == i;
    }

    public boolean isConnected() {
        return this.connectedAtomic.get();
    }

    public boolean isPausable() {
        for (Pair<DownloadRequest, AssetDownloadListener> pair : values()) {
            DownloadRequest downloadRequest = pair.first;
            if (downloadRequest != null && downloadRequest.pauseOnConnectionLost) {
                return true;
            }
        }
        return false;
    }

    public void lock() {
        this.lock.lock();
    }

    public synchronized Pair<DownloadRequest, AssetDownloadListener> remove(DownloadRequest downloadRequest) {
        return this.children.remove(downloadRequest.id);
    }

    public synchronized List<DownloadRequest> requests() {
        ArrayList arrayList;
        List<Pair<DownloadRequest, AssetDownloadListener>> values = values();
        arrayList = new ArrayList();
        for (Pair<DownloadRequest, AssetDownloadListener> pair : values) {
            arrayList.add(pair.first);
        }
        return arrayList;
    }

    public void set(int i) {
        if (this.statusAtomic.get() == 3) {
            return;
        }
        this.statusAtomic.set(i);
    }

    public void setConnected(boolean z) {
        this.connectedAtomic.set(z);
    }

    public void setRunnable(Runnable runnable) {
        this.runnable.set(runnable);
    }

    public void unlock() {
        this.lock.unlock();
    }

    public synchronized List<Pair<DownloadRequest, AssetDownloadListener>> values() {
        return new ArrayList(this.children.values());
    }
}

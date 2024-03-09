package com.ushareit.upload;

/* loaded from: classes8.dex */
public interface UploadStateListener<T> {

    /* loaded from: classes8.dex */
    public enum UploadState {
        Idle,
        Checking,
        Waiting,
        Uploading,
        Completed,
        Canceled,
        Error
    }

    void a(T t, UploadState uploadState);
}

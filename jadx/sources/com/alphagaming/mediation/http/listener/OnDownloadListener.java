package com.alphagaming.mediation.http.listener;

import java.io.File;

/* loaded from: classes2.dex */
public interface OnDownloadListener {
    void onByte(File file, long j, long j2);

    void onComplete(File file);

    void onComplete(File file, boolean z);

    void onEnd(File file);

    void onError(File file, Exception exc);

    void onProgress(File file, int i);

    void onStart(File file);
}

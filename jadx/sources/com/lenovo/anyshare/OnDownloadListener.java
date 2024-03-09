package com.lenovo.anyshare;

import java.io.File;

/* renamed from: com.lenovo.anyshare.eg  reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final /* synthetic */ class OnDownloadListener {
    public static void a(com.alphagaming.mediation.http.listener.OnDownloadListener onDownloadListener, File file, long j, long j2) {
    }

    public static void a(com.alphagaming.mediation.http.listener.OnDownloadListener _this, File file, boolean z) {
        _this.onComplete(file);
    }
}

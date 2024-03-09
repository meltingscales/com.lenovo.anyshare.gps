package com.lenovo.anyshare;

import android.content.Context;
import com.ushareit.download.task.XzRecord;
import com.ushareit.tools.core.lang.ContentType;

/* loaded from: classes8.dex */
public interface HDi extends JJi {
    void removeDownloadCompleteNotification(Context context, ContentType contentType);

    void removeDownloadingNotification(Context context, XzRecord xzRecord);

    void removeResumeDownloadNotification(Context context);

    void showNotification(Context context, XzRecord xzRecord);

    void showResumeDownloadNotification(Context context);
}

package com.lenovo.anyshare;

import android.content.Context;
import com.ushareit.base.core.utils.lang.ObjectStore;
import com.ushareit.download.task.XzRecord;
import com.ushareit.tools.core.lang.ContentType;

/* renamed from: com.lenovo.anyshare.Xha  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C7481Xha implements HDi {
    @Override // com.lenovo.anyshare.HDi
    public void removeDownloadCompleteNotification(Context context, ContentType contentType) {
        C17932pTa.a(ObjectStore.getContext(), contentType);
    }

    @Override // com.lenovo.anyshare.HDi
    public void removeDownloadingNotification(Context context, XzRecord xzRecord) {
        C17932pTa.f(ObjectStore.getContext(), xzRecord);
    }

    @Override // com.lenovo.anyshare.HDi
    public void removeResumeDownloadNotification(Context context) {
        C17932pTa.b(ObjectStore.getContext());
    }

    @Override // com.lenovo.anyshare.HDi
    public void showNotification(Context context, XzRecord xzRecord) {
        C17932pTa.i(ObjectStore.getContext(), xzRecord);
    }

    @Override // com.lenovo.anyshare.HDi
    public void showResumeDownloadNotification(Context context) {
        C17932pTa.c(ObjectStore.getContext());
    }
}

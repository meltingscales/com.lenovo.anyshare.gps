package com.lenovo.anyshare;

import android.content.Context;
import com.ushareit.download.IDownInterceptor;
import com.ushareit.download.IDownloadListener;
import com.ushareit.download.task.XzRecord;
import com.ushareit.tools.core.lang.ContentType;
import java.util.List;

/* renamed from: com.lenovo.anyshare.juf  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public interface InterfaceC14604juf {
    List<XzRecord> a(ContentType contentType);

    void a(IDownInterceptor iDownInterceptor);

    void a(IDownloadListener iDownloadListener);

    void a(XzRecord xzRecord);

    void a(ContentType contentType, int i);

    void a(ContentType contentType, List<XzRecord> list, boolean z);

    void a(String str);

    void a(List<XzRecord> list);

    List<XzRecord> b(ContentType contentType);

    void b(IDownloadListener iDownloadListener);

    void b(List<XzRecord> list);

    List<XzRecord> c(ContentType contentType);

    int d(ContentType contentType);

    boolean e(ContentType contentType);

    List<XzRecord> f(ContentType contentType);

    Context getContext();
}

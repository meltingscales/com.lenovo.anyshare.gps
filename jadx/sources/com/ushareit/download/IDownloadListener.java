package com.ushareit.download;

import android.content.Context;
import android.content.Intent;
import com.lenovo.anyshare.InterfaceC14604juf;
import com.ushareit.download.task.XzRecord;
import com.ushareit.net.http.TransmitException;

/* loaded from: classes7.dex */
public interface IDownloadListener {

    /* loaded from: classes7.dex */
    public interface a extends IDownloadListener {
        void a(XzRecord xzRecord);

        void a(XzRecord xzRecord, boolean z, TransmitException transmitException);

        void onPause(XzRecord xzRecord);

        void onProgress(XzRecord xzRecord, long j, long j2);

        void onStart(XzRecord xzRecord);

        void onUpdate(XzRecord xzRecord);
    }

    /* loaded from: classes7.dex */
    public interface b extends IDownloadListener {
        void a(InterfaceC14604juf interfaceC14604juf, boolean z);

        void u();
    }

    /* loaded from: classes7.dex */
    public interface c extends IDownloadListener {
        void a(Context context, Intent intent, int i, int i2);

        void e(Context context);

        void f(Context context);

        void g(Context context);

        void h(Context context);
    }
}

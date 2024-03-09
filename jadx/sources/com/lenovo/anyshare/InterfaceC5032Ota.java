package com.lenovo.anyshare;

import com.ushareit.download.task.XzRecord;
import com.ushareit.net.http.TransmitException;

/* renamed from: com.lenovo.anyshare.Ota  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public interface InterfaceC5032Ota {

    /* renamed from: com.lenovo.anyshare.Ota$a */
    /* loaded from: classes5.dex */
    public interface a extends InterfaceC5032Ota {
        void onDownloadedItemDelete(XzRecord xzRecord);
    }

    /* renamed from: com.lenovo.anyshare.Ota$b */
    /* loaded from: classes5.dex */
    public interface b extends a {
        void onDLServiceConnected(InterfaceC14604juf interfaceC14604juf);

        void onDLServiceDisconnected();

        void onPause(XzRecord xzRecord);

        void onProgress(XzRecord xzRecord, long j, long j2);

        void onStart(XzRecord xzRecord);

        void onUpdate(XzRecord xzRecord);
    }

    void onDownloadResult(XzRecord xzRecord, boolean z, TransmitException transmitException);
}

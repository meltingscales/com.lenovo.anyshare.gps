package com.lenovo.anyshare;

import com.lenovo.anyshare.InterfaceC5032Ota;
import com.ushareit.download.task.XzRecord;
import com.ushareit.net.http.TransmitException;

/* renamed from: com.lenovo.anyshare.Ztd  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public abstract class AbstractC8190Ztd implements InterfaceC5032Ota.b {
    @Override // com.lenovo.anyshare.InterfaceC5032Ota.b
    public void onDLServiceConnected(InterfaceC14604juf interfaceC14604juf) {
    }

    @Override // com.lenovo.anyshare.InterfaceC5032Ota.b
    public void onDLServiceDisconnected() {
    }

    @Override // com.lenovo.anyshare.InterfaceC5032Ota
    public void onDownloadResult(XzRecord xzRecord, boolean z, TransmitException transmitException) {
    }

    @Override // com.lenovo.anyshare.InterfaceC5032Ota.a
    public void onDownloadedItemDelete(XzRecord xzRecord) {
    }

    @Override // com.lenovo.anyshare.InterfaceC5032Ota.b
    public void onPause(XzRecord xzRecord) {
    }

    @Override // com.lenovo.anyshare.InterfaceC5032Ota.b
    public void onProgress(XzRecord xzRecord, long j, long j2) {
    }

    @Override // com.lenovo.anyshare.InterfaceC5032Ota.b
    public void onStart(XzRecord xzRecord) {
    }

    @Override // com.lenovo.anyshare.InterfaceC5032Ota.b
    public void onUpdate(XzRecord xzRecord) {
    }
}

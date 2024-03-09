package com.lenovo.anyshare;

import com.lenovo.anyshare.InterfaceC5032Ota;
import com.ushareit.base.core.utils.lang.ObjectStore;
import com.ushareit.download.task.XzRecord;
import com.ushareit.net.http.TransmitException;
import com.ushareit.tools.core.lang.ContentType;

/* renamed from: com.lenovo.anyshare.uzf  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C21374uzf implements InterfaceC5032Ota.b {

    /* renamed from: a  reason: collision with root package name */
    public InterfaceC14604juf f27790a;

    @Override // com.lenovo.anyshare.InterfaceC5032Ota.b
    public void onDLServiceConnected(InterfaceC14604juf interfaceC14604juf) {
        this.f27790a = interfaceC14604juf;
    }

    @Override // com.lenovo.anyshare.InterfaceC5032Ota.b
    public void onDLServiceDisconnected() {
    }

    @Override // com.lenovo.anyshare.InterfaceC5032Ota
    public void onDownloadResult(XzRecord xzRecord, boolean z, TransmitException transmitException) {
        try {
            if (xzRecord.g() == ContentType.VIDEO) {
                WDf.a(xzRecord.r, ObjectStore.getContext(), xzRecord.j, xzRecord.g);
            } else if (xzRecord.g() == ContentType.MUSIC) {
                WDf.a(this.f27790a, xzRecord);
            }
        } catch (Exception unused) {
        }
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

package com.lenovo.anyshare;

import com.lenovo.anyshare.InterfaceC5032Ota;
import com.sharemob.cdn.inject.AdXzRecord;
import com.ushareit.download.task.XzRecord;
import com.ushareit.net.http.TransmitException;

/* renamed from: com.lenovo.anyshare.ktd  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C15200ktd implements InterfaceC5032Ota.b {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ C19467rtd f23177a;

    public C15200ktd(C19467rtd c19467rtd) {
        this.f23177a = c19467rtd;
    }

    @Override // com.lenovo.anyshare.InterfaceC5032Ota.b
    public void onDLServiceConnected(InterfaceC14604juf interfaceC14604juf) {
        C1395Ccd.a("XzStateListenerImpl", "onDLServiceConnected() called with: iDownloadListener = [" + interfaceC14604juf + "]");
        this.f23177a.c = interfaceC14604juf;
    }

    @Override // com.lenovo.anyshare.InterfaceC5032Ota.b
    public void onDLServiceDisconnected() {
        C1395Ccd.a("XzStateListenerImpl", "onDLServiceDisconnected() called");
        this.f23177a.c = null;
    }

    @Override // com.lenovo.anyshare.InterfaceC5032Ota
    public void onDownloadResult(XzRecord xzRecord, boolean z, TransmitException transmitException) {
        C22953xed.d.a(xzRecord.b, z, transmitException != null ? transmitException.getMessage() : null);
    }

    @Override // com.lenovo.anyshare.InterfaceC5032Ota.a
    public void onDownloadedItemDelete(XzRecord xzRecord) {
        C22953xed.d.b(xzRecord.b);
    }

    @Override // com.lenovo.anyshare.InterfaceC5032Ota.b
    public void onPause(XzRecord xzRecord) {
        C1395Ccd.a("XzStateListenerImpl", "onPause() called with: record = [" + xzRecord + "]");
        C22953xed.d.b(xzRecord.b, xzRecord.m, xzRecord.i());
    }

    @Override // com.lenovo.anyshare.InterfaceC5032Ota.b
    public void onProgress(XzRecord xzRecord, long j, long j2) {
        C1395Ccd.a("XzStateListenerImpl", "onProgress() called with: record = [" + xzRecord + "], total = [" + j + "], completed = [" + j2 + "]");
        C22953xed.d.a(xzRecord.b, j, j2);
    }

    @Override // com.lenovo.anyshare.InterfaceC5032Ota.b
    public void onStart(XzRecord xzRecord) {
        C1395Ccd.a("XzStateListenerImpl", "onStart() called with: record = [" + xzRecord + "]");
        AdXzRecord adXzRecord = new AdXzRecord();
        adXzRecord.a(xzRecord.h.toInt());
        adXzRecord.f30684a = xzRecord.m;
        adXzRecord.b = xzRecord.i();
        adXzRecord.d = xzRecord.b;
        C22953xed.d.a(adXzRecord);
    }

    @Override // com.lenovo.anyshare.InterfaceC5032Ota.b
    public void onUpdate(XzRecord xzRecord) {
        C1395Ccd.a("XzStateListenerImpl", "onUpdate() called with: record = [" + xzRecord + "]");
        C22953xed.d.a(xzRecord.b);
    }
}

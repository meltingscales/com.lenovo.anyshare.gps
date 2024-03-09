package com.lenovo.anyshare;

import com.lenovo.anyshare.NZc;
import com.sharead.biz.yydl.base.XzRecord;
import com.sharemob.cdn.inject.AdXzRecord;

/* renamed from: com.lenovo.anyshare.cae  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C10072cae implements NZc.b {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ C14364jae f19426a;

    public C10072cae(C14364jae c14364jae) {
        this.f19426a = c14364jae;
    }

    @Override // com.lenovo.anyshare.NZc.b
    public void a(OZc oZc) {
        C1395Ccd.a("XzStateListenerImpl", "onDLServiceConnected() called with: iDownloadListener = [" + oZc + "]");
        this.f19426a.c = oZc;
    }

    @Override // com.lenovo.anyshare.NZc.b
    public void b(XzRecord xzRecord) {
        C1395Ccd.a("XzStateListenerImpl", "onStart() called with: record = [" + xzRecord + "]");
        AdXzRecord adXzRecord = new AdXzRecord();
        adXzRecord.a(xzRecord.h.toInt());
        adXzRecord.f30684a = xzRecord.m;
        adXzRecord.b = xzRecord.c();
        adXzRecord.d = xzRecord.b;
        C22953xed.d.a(adXzRecord);
    }

    @Override // com.lenovo.anyshare.NZc.b
    public void c(XzRecord xzRecord) {
        C1395Ccd.a("XzStateListenerImpl", "onUpdate() called with: record = [" + xzRecord + "]");
        C22953xed.d.a(xzRecord.b);
    }

    @Override // com.lenovo.anyshare.NZc.a
    public void d(XzRecord xzRecord) {
        C22953xed.d.b(xzRecord.b);
    }

    @Override // com.lenovo.anyshare.NZc.b
    public void onDLServiceDisconnected() {
        C1395Ccd.a("XzStateListenerImpl", "onDLServiceDisconnected() called");
        this.f19426a.c = null;
    }

    @Override // com.lenovo.anyshare.NZc.b
    public void a(XzRecord xzRecord) {
        C1395Ccd.a("XzStateListenerImpl", "onPause() called with: record = [" + xzRecord + "]");
        C22953xed.d.b(xzRecord.b, xzRecord.m, xzRecord.c());
    }

    @Override // com.lenovo.anyshare.NZc.b
    public void a(XzRecord xzRecord, long j, long j2) {
        C1395Ccd.a("XzStateListenerImpl", "onProgress() called with: record = [" + xzRecord + "], total = [" + j + "], completed = [" + j2 + "]");
        C22953xed.d.a(xzRecord.b, j, j2);
    }

    @Override // com.lenovo.anyshare.NZc
    public void a(XzRecord xzRecord, boolean z, String str) {
        C22953xed.d.a(xzRecord.b, z, str);
    }
}

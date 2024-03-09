package com.lenovo.anyshare;

import com.lenovo.anyshare.C8356_ie;
import com.ushareit.download.IDownloadListener;
import com.ushareit.download.task.XzRecord;

/* renamed from: com.lenovo.anyshare.qtf  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C18861qtf extends C8356_ie.c {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ IDownloadListener.a f25899a;
    public final /* synthetic */ XzRecord b;
    public final /* synthetic */ long c;
    public final /* synthetic */ long d;
    public final /* synthetic */ C7331Wtf e;

    public C18861qtf(C7331Wtf c7331Wtf, IDownloadListener.a aVar, XzRecord xzRecord, long j, long j2) {
        this.e = c7331Wtf;
        this.f25899a = aVar;
        this.b = xzRecord;
        this.c = j;
        this.d = j2;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        this.f25899a.onProgress(this.b, this.c, this.d);
    }
}

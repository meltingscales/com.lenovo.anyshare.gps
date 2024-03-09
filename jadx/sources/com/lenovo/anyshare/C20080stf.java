package com.lenovo.anyshare;

import com.lenovo.anyshare.C8356_ie;
import com.ushareit.download.IDownloadListener;
import com.ushareit.download.task.XzRecord;

/* renamed from: com.lenovo.anyshare.stf  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C20080stf extends C8356_ie.c {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ IDownloadListener.a f26875a;
    public final /* synthetic */ XzRecord b;
    public final /* synthetic */ C7331Wtf c;

    public C20080stf(C7331Wtf c7331Wtf, IDownloadListener.a aVar, XzRecord xzRecord) {
        this.c = c7331Wtf;
        this.f26875a = aVar;
        this.b = xzRecord;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        this.f26875a.a(this.b);
    }
}

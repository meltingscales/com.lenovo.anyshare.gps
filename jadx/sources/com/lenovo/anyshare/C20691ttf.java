package com.lenovo.anyshare;

import com.lenovo.anyshare.C8356_ie;
import com.ushareit.download.IDownloadListener;
import com.ushareit.download.task.XzRecord;
import com.ushareit.net.http.TransmitException;

/* renamed from: com.lenovo.anyshare.ttf  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C20691ttf extends C8356_ie.c {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ IDownloadListener.a f27306a;
    public final /* synthetic */ XzRecord b;
    public final /* synthetic */ boolean c;
    public final /* synthetic */ TransmitException d;
    public final /* synthetic */ C7331Wtf e;

    public C20691ttf(C7331Wtf c7331Wtf, IDownloadListener.a aVar, XzRecord xzRecord, boolean z, TransmitException transmitException) {
        this.e = c7331Wtf;
        this.f27306a = aVar;
        this.b = xzRecord;
        this.c = z;
        this.d = transmitException;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        this.f27306a.a(this.b, this.c, this.d);
    }
}

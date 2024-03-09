package com.lenovo.anyshare;

import com.lenovo.anyshare.C8356_ie;
import com.ushareit.download.IDownloadListener;
import com.ushareit.download.task.XzRecord;

/* renamed from: com.lenovo.anyshare.Utf  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C6757Utf extends C8356_ie.c {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ IDownloadListener.a f15603a;
    public final /* synthetic */ XzRecord b;
    public final /* synthetic */ C7331Wtf c;

    public C6757Utf(C7331Wtf c7331Wtf, IDownloadListener.a aVar, XzRecord xzRecord) {
        this.c = c7331Wtf;
        this.f15603a = aVar;
        this.b = xzRecord;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        this.f15603a.onPause(this.b);
    }
}

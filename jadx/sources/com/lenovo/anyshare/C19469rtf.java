package com.lenovo.anyshare;

import com.lenovo.anyshare.C8356_ie;
import com.ushareit.download.IDownloadListener;
import com.ushareit.download.task.XzRecord;

/* renamed from: com.lenovo.anyshare.rtf  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C19469rtf extends C8356_ie.c {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ IDownloadListener.a f26330a;
    public final /* synthetic */ XzRecord b;
    public final /* synthetic */ C7331Wtf c;

    public C19469rtf(C7331Wtf c7331Wtf, IDownloadListener.a aVar, XzRecord xzRecord) {
        this.c = c7331Wtf;
        this.f26330a = aVar;
        this.b = xzRecord;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        this.f26330a.onUpdate(this.b);
    }
}

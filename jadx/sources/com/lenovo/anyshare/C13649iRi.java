package com.lenovo.anyshare;

import com.google.android.exoplayer2.offline.Downloader;
import com.lenovo.anyshare.C14260jRi;

/* renamed from: com.lenovo.anyshare.iRi  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C13649iRi implements C14260jRi.b {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ C14260jRi f22050a;

    public C13649iRi(C14260jRi c14260jRi) {
        this.f22050a = c14260jRi;
    }

    @Override // com.lenovo.anyshare.C14260jRi.b
    public void a(Downloader downloader) {
        this.f22050a.a(downloader);
    }

    @Override // com.lenovo.anyshare.C14260jRi.b
    public void onError(Exception exc) {
        this.f22050a.a(exc);
    }
}

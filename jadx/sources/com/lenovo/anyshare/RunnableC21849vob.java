package com.lenovo.anyshare;

import com.lenovo.anyshare.service.IShareService;

/* renamed from: com.lenovo.anyshare.vob  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class RunnableC21849vob implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ C22460wob f28145a;

    public RunnableC21849vob(C22460wob c22460wob) {
        this.f28145a = c22460wob;
    }

    @Override // java.lang.Runnable
    public void run() {
        IShareService.IDiscoverService.a aVar;
        aVar = this.f28145a.f28650a.R;
        aVar.a(this.f28145a.f28650a.g.getStatus(), false);
    }
}

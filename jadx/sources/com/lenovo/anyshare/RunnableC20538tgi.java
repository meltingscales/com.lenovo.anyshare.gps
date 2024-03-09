package com.lenovo.anyshare;

import com.ushareit.muslim.share.adpter.ShareBgAdapter;
import java.util.List;

/* renamed from: com.lenovo.anyshare.tgi  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
final class RunnableC20538tgi implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ RunnableC21149ugi f27202a;
    public final /* synthetic */ List b;

    public RunnableC20538tgi(RunnableC21149ugi runnableC21149ugi, List list) {
        this.f27202a = runnableC21149ugi;
        this.b = list;
    }

    @Override // java.lang.Runnable
    public final void run() {
        ShareBgAdapter shareBgAdapter;
        shareBgAdapter = this.f27202a.f27646a.b;
        if (shareBgAdapter != null) {
            shareBgAdapter.b(this.b);
        }
    }
}

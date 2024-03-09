package com.lenovo.anyshare;

import com.lenovo.anyshare.share.ShareActivity;

/* renamed from: com.lenovo.anyshare.flb  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class RunnableC12029flb implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ ShareActivity f20902a;

    public RunnableC12029flb(ShareActivity shareActivity) {
        this.f20902a = shareActivity;
    }

    @Override // java.lang.Runnable
    public void run() {
        C19999smi.b(LGi.getInstance().i(), LGi.getInstance().d());
    }
}

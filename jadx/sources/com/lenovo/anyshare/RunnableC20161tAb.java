package com.lenovo.anyshare;

import com.lenovo.anyshare.share.session.helper.SessionHelper;
import com.ushareit.nft.channel.ShareRecord;

/* renamed from: com.lenovo.anyshare.tAb  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class RunnableC20161tAb implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ C20772uAb f26926a;

    public RunnableC20161tAb(C20772uAb c20772uAb) {
        this.f26926a = c20772uAb;
    }

    @Override // java.lang.Runnable
    public void run() {
        ShareRecord shareRecord = this.f26926a.f27363a.b.E;
        shareRecord.o = 1;
        SessionHelper.h().d(shareRecord);
    }
}

package com.lenovo.anyshare;

import com.lenovo.anyshare.share.session.helper.SessionHelper;
import com.ushareit.nft.channel.ShareRecord;

/* renamed from: com.lenovo.anyshare.xBb  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class RunnableC22617xBb implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ C23228yBb f28769a;

    public RunnableC22617xBb(C23228yBb c23228yBb) {
        this.f28769a = c23228yBb;
    }

    @Override // java.lang.Runnable
    public void run() {
        ShareRecord shareRecord = this.f28769a.f29228a.c.E;
        shareRecord.o = 1;
        SessionHelper.h().d(shareRecord);
    }
}

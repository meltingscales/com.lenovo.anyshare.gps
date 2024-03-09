package com.lenovo.anyshare;

import com.ushareit.nft.channel.ShareRecord;

/* renamed from: com.lenovo.anyshare.Qvb  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class RunnableC5628Qvb implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ ShareRecord f13856a;
    public final /* synthetic */ C6202Svb b;

    public RunnableC5628Qvb(C6202Svb c6202Svb, ShareRecord shareRecord) {
        this.b = c6202Svb;
        this.f13856a = shareRecord;
    }

    @Override // java.lang.Runnable
    public void run() {
        C1499Cli n = C1499Cli.n();
        ShareRecord shareRecord = this.f13856a;
        n.a(shareRecord.f32156a, shareRecord.b, shareRecord.d, 1);
    }
}

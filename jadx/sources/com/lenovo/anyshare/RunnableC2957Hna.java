package com.lenovo.anyshare;

import com.ushareit.nft.channel.ShareRecord;

/* renamed from: com.lenovo.anyshare.Hna  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class RunnableC2957Hna implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ C3245Ina f9805a;

    public RunnableC2957Hna(C3245Ina c3245Ina) {
        this.f9805a = c3245Ina;
    }

    @Override // java.lang.Runnable
    public void run() {
        C1499Cli n = C1499Cli.n();
        ShareRecord shareRecord = this.f9805a.f10248a;
        n.a(shareRecord.f32156a, shareRecord.b, shareRecord.d, 1);
    }
}

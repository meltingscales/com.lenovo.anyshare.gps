package com.lenovo.anyshare;

import com.ushareit.base.core.utils.io.sfile.SFile;
import com.ushareit.nft.channel.ShareRecord;

/* renamed from: com.lenovo.anyshare.Sub  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class RunnableC6191Sub implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ ShareRecord f14733a;
    public final /* synthetic */ C7338Wub b;

    public RunnableC6191Sub(C7338Wub c7338Wub, ShareRecord shareRecord) {
        this.b = c7338Wub;
        this.f14733a = shareRecord;
    }

    @Override // java.lang.Runnable
    public void run() {
        C1499Cli n = C1499Cli.n();
        ShareRecord shareRecord = this.f14733a;
        n.b(shareRecord.f32156a, shareRecord.b, shareRecord.d, 1);
        this.b.a(SFile.a(this.f14733a.b().e));
    }
}

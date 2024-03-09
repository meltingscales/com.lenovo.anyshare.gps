package com.lenovo.anyshare;

import com.lenovo.anyshare.C3290Irb;
import com.ushareit.nft.channel.ShareRecord;

/* renamed from: com.lenovo.anyshare.Erb  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class RunnableC2138Erb implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ ShareRecord f8524a;
    public final /* synthetic */ C3290Irb.a b;

    public RunnableC2138Erb(ShareRecord shareRecord, C3290Irb.a aVar) {
        this.f8524a = shareRecord;
        this.b = aVar;
    }

    @Override // java.lang.Runnable
    public void run() {
        String b;
        String str = this.f8524a.f32156a.toString();
        b = C3290Irb.b(this.f8524a);
        C8913afe.a(str, b, false, true, "config skip");
        this.b.a(this.f8524a, null);
    }
}

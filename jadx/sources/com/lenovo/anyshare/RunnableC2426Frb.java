package com.lenovo.anyshare;

import com.lenovo.anyshare.C3290Irb;
import com.ushareit.nft.channel.ShareRecord;

/* renamed from: com.lenovo.anyshare.Frb  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class RunnableC2426Frb implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ ShareRecord f8955a;
    public final /* synthetic */ C3290Irb.a b;

    public RunnableC2426Frb(ShareRecord shareRecord, C3290Irb.a aVar) {
        this.f8955a = shareRecord;
        this.b = aVar;
    }

    @Override // java.lang.Runnable
    public void run() {
        String b;
        String str = this.f8955a.f32156a.toString();
        b = C3290Irb.b(this.f8955a);
        C8913afe.a(str, b, false, true, "app_detect skip");
        this.b.a(this.f8955a, null);
    }
}

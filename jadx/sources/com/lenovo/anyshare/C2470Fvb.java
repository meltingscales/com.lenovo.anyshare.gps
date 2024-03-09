package com.lenovo.anyshare;

import com.lenovo.anyshare.share.stats.TransferStats;
import com.ushareit.nft.channel.ShareRecord;
import java.util.List;

/* renamed from: com.lenovo.anyshare.Fvb  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C2470Fvb implements InterfaceC20136syb {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ HandlerC3334Ivb f8988a;

    public C2470Fvb(HandlerC3334Ivb handlerC3334Ivb) {
        this.f8988a = handlerC3334Ivb;
    }

    @Override // com.lenovo.anyshare.InterfaceC20136syb
    public void a(String str, List<ShareRecord> list, boolean z) {
        TransferStats.a aVar = this.f8988a.f10313a.da;
        if (!aVar.g) {
            aVar.g = z;
        }
        if (!list.isEmpty()) {
            this.f8988a.f10313a.a(ShareRecord.ShareType.RECEIVE, list.get(0).d, list);
        }
        if (z) {
            return;
        }
        this.f8988a.f10313a.v = true;
    }
}

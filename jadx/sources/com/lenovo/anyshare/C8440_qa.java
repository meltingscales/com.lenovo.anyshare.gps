package com.lenovo.anyshare;

import com.lenovo.anyshare.content.webshare.fragment.WSProgressIMFragment;
import com.lenovo.anyshare.share.stats.TransferStats;
import com.ushareit.nft.channel.ShareRecord;
import java.util.List;

/* renamed from: com.lenovo.anyshare._qa  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C8440_qa implements InterfaceC20136syb {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ HandlerC9662bra f18206a;

    public C8440_qa(HandlerC9662bra handlerC9662bra) {
        this.f18206a = handlerC9662bra;
    }

    @Override // com.lenovo.anyshare.InterfaceC20136syb
    public void a(String str, List<ShareRecord> list, boolean z) {
        WSProgressIMFragment.m(this.f18206a.f19132a).d(str);
        TransferStats.a aVar = this.f18206a.f19132a.x;
        if (!aVar.g) {
            aVar.g = z;
        }
        if (!list.isEmpty()) {
            this.f18206a.f19132a.a(ShareRecord.ShareType.RECEIVE, list.get(0).d, list);
        }
        if (z) {
            return;
        }
        WSProgressIMFragment.c(this.f18206a.f19132a, true);
    }
}

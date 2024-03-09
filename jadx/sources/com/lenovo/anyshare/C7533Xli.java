package com.lenovo.anyshare;

import com.lenovo.anyshare.C8356_ie;
import com.ushareit.nft.channel.ShareRecord;
import com.ushareit.nft.channel.transmit.DownloadTask;

/* renamed from: com.lenovo.anyshare.Xli  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C7533Xli extends C8356_ie.a {
    public final /* synthetic */ ShareRecord.a b;
    public final /* synthetic */ AbstractC16328mli c;
    public final /* synthetic */ boolean d;
    public final /* synthetic */ DownloadTask e;
    public final /* synthetic */ C8107Zli f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C7533Xli(C8107Zli c8107Zli, String str, ShareRecord.a aVar, AbstractC16328mli abstractC16328mli, boolean z, DownloadTask downloadTask) {
        super(str);
        this.f = c8107Zli;
        this.b = aVar;
        this.c = abstractC16328mli;
        this.d = z;
        this.e = downloadTask;
    }

    @Override // com.lenovo.anyshare.C8356_ie.a
    public void execute() {
        InterfaceC12646gli interfaceC12646gli = this.f.f17731a.f;
        if (interfaceC12646gli != null) {
            String str = this.b.d;
            String a2 = this.c.a();
            AbstractC16328mli abstractC16328mli = this.c;
            interfaceC12646gli.a(str, a2, abstractC16328mli.c, this.d, abstractC16328mli.e, this.e.k());
            if (this.d) {
                this.f.f17731a.f.a(ShareRecord.ShareType.RECEIVE, this.c.g);
                this.f.f17731a.f.b(ShareRecord.ShareType.RECEIVE);
            }
        }
    }
}

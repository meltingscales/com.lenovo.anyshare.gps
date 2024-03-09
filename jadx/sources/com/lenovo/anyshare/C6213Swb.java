package com.lenovo.anyshare;

import com.lenovo.anyshare.C8356_ie;
import com.lenovo.anyshare.share.session.helper.SessionHelper;
import com.lenovo.anyshare.share.stats.TransferStats;
import com.ushareit.net.http.TransmitException;
import com.ushareit.nft.channel.ShareRecord;

/* renamed from: com.lenovo.anyshare.Swb  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C6213Swb extends C8356_ie.b {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ ShareRecord f14747a;
    public final /* synthetic */ ShareRecord b;
    public final /* synthetic */ SessionHelper c;

    public C6213Swb(SessionHelper sessionHelper, ShareRecord shareRecord, ShareRecord shareRecord2) {
        this.c = sessionHelper;
        this.f14747a = shareRecord;
        this.b = shareRecord2;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        this.c.a(this.f14747a, true, (TransmitException) null);
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void execute() throws Exception {
        ShareRecord shareRecord = this.f14747a;
        if (shareRecord.f32156a == ShareRecord.ShareType.RECEIVE) {
            shareRecord.b().e = this.b.g();
            this.f14747a.b().m = true;
        }
        this.f14747a.j = ShareRecord.Status.COMPLETED;
        C1499Cli n = C1499Cli.n();
        ShareRecord shareRecord2 = this.f14747a;
        n.a(shareRecord2.f32156a, shareRecord2.b, shareRecord2.d, ShareRecord.Status.COMPLETED);
        if (this.f14747a.f32156a == ShareRecord.ShareType.RECEIVE) {
            C1499Cli n2 = C1499Cli.n();
            ShareRecord shareRecord3 = this.f14747a;
            n2.a(shareRecord3.d, shareRecord3.b().a(), this.f14747a.b().c, true, this.f14747a.b().e);
        }
        TransferStats.a(this.f14747a);
    }
}

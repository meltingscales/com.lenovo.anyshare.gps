package com.lenovo.anyshare;

import com.lenovo.anyshare.C7897Ysi;
import com.lenovo.anyshare.C8356_ie;
import com.lenovo.anyshare.share.ShareActivity;
import com.lenovo.anyshare.share.session.fragment.BaseProgressFragment;
import com.lenovo.anyshare.share.stats.TransferStats;
import com.lenovo.anyshare.share.summary.TransSummaryInfo;
import com.ushareit.component.transfer.data.SharePortalType;
import com.ushareit.tools.core.lang.ContentType;
import java.util.List;

/* renamed from: com.lenovo.anyshare.alb  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C8981alb extends C8356_ie.b {

    /* renamed from: a  reason: collision with root package name */
    public TransSummaryInfo f18622a;
    public final /* synthetic */ ShareActivity b;

    public C8981alb(ShareActivity shareActivity) {
        this.b = shareActivity;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        BaseProgressFragment baseProgressFragment;
        SharePortalType sharePortalType;
        ShareActivity shareActivity = this.b;
        TransSummaryInfo transSummaryInfo = this.f18622a;
        baseProgressFragment = shareActivity.P;
        TransferStats.a(shareActivity, transSummaryInfo, baseProgressFragment.ub());
        TransferStats.a(this.f18622a.k);
        C11645fEa.a(this.f18622a.i);
        C6107Smf.a(this.f18622a.k);
        TransSummaryInfo transSummaryInfo2 = this.f18622a;
        if (transSummaryInfo2 != null && transSummaryInfo2.b > 0) {
            C7897Ysi.g e = C7897Ysi.e();
            List<AbstractC0959Aqf> a2 = C14088jCb.a(this.f18622a.i);
            TransSummaryInfo transSummaryInfo3 = this.f18622a;
            e.a(a2, transSummaryInfo3.c, transSummaryInfo3.g, transSummaryInfo3.e);
            C2696Gpf.a(this.f18622a);
            YHa.e();
            long j = this.f18622a.g;
            if (j > 0) {
                C1499Cli.a(this.b, j);
            }
            sharePortalType = this.b.H;
            sharePortalType.name();
            if (C9583bkf.E()) {
                C9583bkf.e(this.b, "trans_result");
            } else {
                C8734aQf.a(this.b, "trans_done", (ContentType) null);
            }
        } else {
            C22080wHi.b().a("/home/activity/main").a("PortalType", "share_fm_trans_result").a("transfer_trans_none_file", true).c(335544320).a(this.b);
        }
        this.b.U = null;
        this.b.finish();
        UBb.b();
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void execute() throws Exception {
        BaseProgressFragment baseProgressFragment;
        baseProgressFragment = this.b.P;
        this.f18622a = baseProgressFragment.Bb();
    }
}

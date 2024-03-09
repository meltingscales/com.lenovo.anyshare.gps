package com.lenovo.anyshare;

import android.os.Handler;
import android.os.Message;
import android.text.TextUtils;
import com.lenovo.anyshare.share.session.fragment.BaseSessionFragment;
import com.lenovo.anyshare.share.session.fragment.ProgressIMFragment;
import com.lenovo.anyshare.share.session.helper.SessionHelper;
import com.lenovo.anyshare.share.session.view.TransSummaryHeaderView;
import com.lenovo.anyshare.share.stats.TransferStats;
import com.lenovo.anyshare.sharezone.db.ShareZoneDatabase;
import com.lenovo.anyshare.sharezone.viewmodel.ShareZoneViewModel;
import com.ushareit.content.item.AppItem;
import com.ushareit.net.http.TransmitException;
import com.ushareit.nft.channel.ShareRecord;
import com.ushareit.tools.core.lang.ContentType;
import java.util.ArrayList;
import java.util.Collection;
import java.util.LinkedHashMap;
import java.util.List;

/* renamed from: com.lenovo.anyshare.gvb  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C12759gvb implements InterfaceC13890ili {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ ProgressIMFragment f21421a;

    public C12759gvb(ProgressIMFragment progressIMFragment) {
        this.f21421a = progressIMFragment;
    }

    @Override // com.lenovo.anyshare.InterfaceC13890ili
    public void a(List<C17549oli> list) {
        C14088jCb c14088jCb;
        C6040Sge.a("TS.ProgIMFragment", "SendCallback onSessions() : " + list.size());
        if (!this.f21421a.i.p()) {
            c14088jCb = this.f21421a.A;
            c14088jCb.d();
        }
        this.f21421a.i.a(list);
    }

    @Override // com.lenovo.anyshare.InterfaceC13890ili
    public void a(Collection<ShareRecord> collection) {
        boolean i;
        TransSummaryHeaderView transSummaryHeaderView;
        Handler handler;
        Handler handler2;
        C14088jCb c14088jCb;
        int i2;
        boolean z;
        C6040Sge.a("TS.ProgIMFragment", "SendCallback onSent() : " + collection.size());
        this.f21421a.I = 0;
        ArrayList<ShareRecord> arrayList = new ArrayList();
        for (ShareRecord shareRecord : collection) {
            if (shareRecord.i) {
                arrayList.add(shareRecord);
            }
        }
        C10344cxb.a(arrayList);
        if (!arrayList.isEmpty()) {
            ProgressIMFragment progressIMFragment = this.f21421a;
            SessionHelper sessionHelper = progressIMFragment.i;
            i2 = progressIMFragment.ba;
            sessionHelper.a((Collection<ShareRecord>) arrayList, i2, this.f21421a.i.c(((ShareRecord) arrayList.get(0)).c));
            z = this.f21421a.ma;
            if (!z && !C16922nke.g(((BaseSessionFragment) this.f21421a).mContext) && C8762aTa.h.a(((BaseSessionFragment) this.f21421a).mContext)) {
                this.f21421a.ma = true;
                C20124sxb.l().w = true;
                ProgressIMFragment progressIMFragment2 = this.f21421a;
                progressIMFragment2.i.a(((BaseSessionFragment) progressIMFragment2).mContext, C20124sxb.l());
            }
        }
        i = this.f21421a.i(arrayList);
        if (i) {
            TransferStats.f(((BaseSessionFragment) this.f21421a).mContext);
            return;
        }
        for (ShareRecord shareRecord2 : arrayList) {
            c14088jCb = this.f21421a.A;
            c14088jCb.a(shareRecord2);
        }
        C8168Zrd.n = true;
        this.f21421a.a(collection, true);
        if (!arrayList.isEmpty()) {
            this.f21421a.Tb();
            this.f21421a.Sb();
            handler2 = this.f21421a.ya;
            handler2.sendEmptyMessage(4100);
        }
        transSummaryHeaderView = this.f21421a.B;
        if (transSummaryHeaderView.a(true)) {
            handler = this.f21421a.ya;
            handler.sendEmptyMessage(C11119eLh.f);
        }
        this.f21421a.da.c += arrayList.size();
    }

    @Override // com.lenovo.anyshare.InterfaceC13890ili
    public void a(ShareRecord shareRecord, long j) {
        C14088jCb c14088jCb;
        C14088jCb c14088jCb2;
        TransSummaryHeaderView transSummaryHeaderView;
        Handler handler;
        int i;
        C6040Sge.a("TS.ProgIMFragment", "SendCallback started() : " + shareRecord);
        C6040Sge.a("TS.ProgIMFragment", "contain record : " + this.f21421a.i.g().contains(shareRecord));
        C9459baa.a(shareRecord);
        if (!this.f21421a.i.g().contains(shareRecord)) {
            ArrayList arrayList = new ArrayList();
            arrayList.add(shareRecord);
            ProgressIMFragment progressIMFragment = this.f21421a;
            SessionHelper sessionHelper = progressIMFragment.i;
            i = progressIMFragment.ba;
            sessionHelper.a((Collection<ShareRecord>) arrayList, i, this.f21421a.i.c(shareRecord.c));
        }
        if (TextUtils.isEmpty(shareRecord.h)) {
            c14088jCb = this.f21421a.A;
            c14088jCb.d();
            c14088jCb2 = this.f21421a.A;
            c14088jCb2.a(shareRecord);
            transSummaryHeaderView = this.f21421a.B;
            if (transSummaryHeaderView.a(true)) {
                handler = this.f21421a.ya;
                handler.sendEmptyMessage(C11119eLh.f);
            }
            TransferStats.b(1, shareRecord, true);
            this.f21421a.c(shareRecord);
        }
    }

    @Override // com.lenovo.anyshare.InterfaceC13890ili
    public void a(ShareRecord shareRecord, long j, long j2) {
        TransSummaryHeaderView transSummaryHeaderView;
        Handler handler;
        if (TextUtils.isEmpty(shareRecord.h)) {
            C6040Sge.a("TS.ProgIMFragment", "SendCallback onProgress()  record : " + shareRecord.l());
            C6040Sge.a("TS.ProgIMFragment", "SendCallback onProgress() : " + j2 + " / " + j);
            this.f21421a.a(shareRecord, j, j2);
            transSummaryHeaderView = this.f21421a.B;
            if (transSummaryHeaderView.a(false)) {
                handler = this.f21421a.ya;
                handler.sendEmptyMessage(C11119eLh.f);
            }
            this.f21421a.a(shareRecord, false, (TransmitException) null);
        }
    }

    @Override // com.lenovo.anyshare.InterfaceC13890ili
    public void a(ShareRecord shareRecord, boolean z, TransmitException transmitException) {
        Handler handler;
        ShareZoneViewModel shareZoneViewModel;
        C14088jCb c14088jCb;
        TransSummaryHeaderView transSummaryHeaderView;
        Handler handler2;
        StringBuilder sb = new StringBuilder();
        sb.append("SendCallback onResult() ");
        sb.append(z ? "complete" : "error");
        sb.append(" : ");
        sb.append(shareRecord);
        C6040Sge.a("TS.ProgIMFragment", sb.toString());
        if (TextUtils.isEmpty(shareRecord.h)) {
            this.f21421a.a(shareRecord, z, transmitException, false);
            transSummaryHeaderView = this.f21421a.B;
            if (transSummaryHeaderView.a(true)) {
                handler2 = this.f21421a.ya;
                handler2.sendEmptyMessage(C11119eLh.f);
            }
        }
        C9459baa.b(shareRecord, z, transmitException != null ? transmitException.getCode() : 0);
        this.f21421a.a(shareRecord, z, transmitException);
        if (shareRecord.h() == ShareRecord.RecordType.ITEM && shareRecord.e() != null && shareRecord.c() == ContentType.APP) {
            AbstractC23099xqf e = shareRecord.e();
            if (e != null && e.hasExtra("extra_trans_force_upgrade_portal")) {
                C3919Kwb.a(C19999smi.e(shareRecord.d), z, e.getStringExtra("extra_trans_force_upgrade_portal"));
            }
            LinkedHashMap<String, String> b = C15126knb.b(shareRecord.m);
            if (b != null && !b.isEmpty()) {
                C13907inb.b((AppItem) e, z, b);
            }
        }
        if (shareRecord.h() == ShareRecord.RecordType.ITEM && shareRecord.e() != null && shareRecord.c() == ContentType.APP && C1558Crb.b(shareRecord.m)) {
            C0966Arb.b((AppItem) shareRecord.e(), z, null);
        }
        handler = this.f21421a.ya;
        Message.obtain(handler, 4101, shareRecord).sendToTarget();
        shareZoneViewModel = this.f21421a.na;
        if (shareZoneViewModel != null && C22029wDb.l.a() && (shareRecord instanceof ShareRecord.b) && z && ((shareRecord.c() == ContentType.APP || shareRecord.c() == ContentType.VIDEO) && ShareZoneDatabase.b().a().b(shareRecord.c().toString(), shareRecord.e().c) == null && C22029wDb.l.a(shareRecord.e()) >= 0 && !shareZoneViewModel.d.contains(shareRecord.e()))) {
            shareZoneViewModel.d.add(shareRecord.e());
        }
        if (z) {
            this.f21421a.i.d(shareRecord);
        }
        if (this.f21421a.i.p()) {
            return;
        }
        c14088jCb = this.f21421a.A;
        c14088jCb.e();
        this.f21421a.cc();
        TransferStats.b(2, shareRecord, z);
    }
}

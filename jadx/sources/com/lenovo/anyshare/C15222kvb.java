package com.lenovo.anyshare;

import android.os.Handler;
import android.text.TextUtils;
import com.lenovo.anyshare.C8356_ie;
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

/* renamed from: com.lenovo.anyshare.kvb  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C15222kvb implements InterfaceC13279hli {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ ProgressIMFragment f23190a;

    public C15222kvb(ProgressIMFragment progressIMFragment) {
        this.f23190a = progressIMFragment;
    }

    @Override // com.lenovo.anyshare.InterfaceC13279hli
    public void a(C17549oli c17549oli) {
        C14088jCb c14088jCb;
        C6040Sge.a("TS.ProgIMFragment", "ReceiveCallback onSession() : " + c17549oli.c);
        if (!this.f23190a.i.p()) {
            c14088jCb = this.f23190a.A;
            c14088jCb.d();
        }
        ArrayList arrayList = new ArrayList();
        arrayList.add(c17549oli);
        this.f23190a.i.a(arrayList);
    }

    @Override // com.lenovo.anyshare.InterfaceC13279hli
    public void a(Collection<ShareRecord> collection) {
        int i;
        boolean z;
        Handler handler;
        boolean i2;
        TransSummaryHeaderView transSummaryHeaderView;
        Handler handler2;
        C14088jCb c14088jCb;
        C6040Sge.a("TS.ProgIMFragment", "ReceiveCallback onReceived() : " + collection.size());
        List list = (List) collection;
        if (list.isEmpty()) {
            return;
        }
        ProgressIMFragment progressIMFragment = this.f23190a;
        SessionHelper sessionHelper = progressIMFragment.i;
        i = progressIMFragment.ba;
        sessionHelper.a(collection, i, this.f23190a.i.c(((ShareRecord) list.get(0)).c));
        z = this.f23190a.ma;
        if (!z && !C16922nke.g(((BaseSessionFragment) this.f23190a).mContext) && C8762aTa.h.a(((BaseSessionFragment) this.f23190a).mContext)) {
            this.f23190a.ma = true;
            C20124sxb.l().w = false;
            ProgressIMFragment progressIMFragment2 = this.f23190a;
            progressIMFragment2.i.a(((BaseSessionFragment) progressIMFragment2).mContext, C20124sxb.l());
        }
        if (collection.isEmpty()) {
            return;
        }
        C9459baa.a(collection);
        C8168Zrd.n = true;
        if (C15260kyd.a()) {
            if (list.size() == 1) {
                C9459baa.a((ShareRecord) list.get(0), this.f23190a.i.g());
                C11645fEa.a((ShareRecord) list.get(0));
            } else {
                C9459baa.a(list, this.f23190a.i.g());
                for (ShareRecord shareRecord : collection) {
                    C11645fEa.a(shareRecord);
                }
            }
        } else {
            for (ShareRecord shareRecord2 : collection) {
                C9459baa.a(shareRecord2, this.f23190a.i.g());
                C11645fEa.a(shareRecord2);
            }
        }
        this.f23190a.Tb();
        this.f23190a.a(collection);
        this.f23190a.a(collection, false);
        this.f23190a.Sb();
        handler = this.f23190a.ya;
        handler.sendEmptyMessage(4100);
        ProgressIMFragment.c(this.f23190a);
        i2 = this.f23190a.i(list);
        if (i2) {
            TransferStats.e(((BaseSessionFragment) this.f23190a).mContext);
            return;
        }
        for (ShareRecord shareRecord3 : collection) {
            c14088jCb = this.f23190a.A;
            c14088jCb.a(shareRecord3);
        }
        transSummaryHeaderView = this.f23190a.B;
        if (transSummaryHeaderView.a(true)) {
            handler2 = this.f23190a.ya;
            handler2.sendEmptyMessage(C11119eLh.f);
        }
        C8356_ie.b((C8356_ie.a) new C14003ivb(this, "TransferStats", collection));
        this.f23190a.da.d += list.size();
        for (ShareRecord shareRecord4 : collection) {
            TransferStats.a(1, shareRecord4, true);
        }
    }

    @Override // com.lenovo.anyshare.InterfaceC13279hli
    public void a(ShareRecord shareRecord, boolean z) {
        C14088jCb c14088jCb;
        C14088jCb c14088jCb2;
        TransSummaryHeaderView transSummaryHeaderView;
        Handler handler;
        StringBuilder sb = new StringBuilder();
        sb.append("ReceiveCallback onStarted() : ");
        sb.append(z ? "thumbnail " : "raw file ");
        C6040Sge.a("TS.ProgIMFragment", sb.toString());
        if (TextUtils.isEmpty(shareRecord.h)) {
            c14088jCb = this.f23190a.A;
            c14088jCb.d();
            c14088jCb2 = this.f23190a.A;
            c14088jCb2.a(shareRecord);
            transSummaryHeaderView = this.f23190a.B;
            if (transSummaryHeaderView.a(true)) {
                handler = this.f23190a.ya;
                handler.sendEmptyMessage(C11119eLh.f);
            }
            this.f23190a.c(shareRecord);
        }
    }

    @Override // com.lenovo.anyshare.InterfaceC13279hli
    public void a(ShareRecord shareRecord, long j, long j2) {
        TransSummaryHeaderView transSummaryHeaderView;
        Handler handler;
        if (TextUtils.isEmpty(shareRecord.h)) {
            C6040Sge.a("TS.ProgIMFragment", "ReceiveCallback onProgress()  record : " + shareRecord.l());
            C6040Sge.a("TS.ProgIMFragment", "ReceiveCallback onProgress() : " + j2 + " / " + j);
            this.f23190a.a(shareRecord, j, j2);
            transSummaryHeaderView = this.f23190a.B;
            if (transSummaryHeaderView.a(false)) {
                handler = this.f23190a.ya;
                handler.sendEmptyMessage(C11119eLh.f);
            }
            this.f23190a.Pb();
        }
    }

    @Override // com.lenovo.anyshare.InterfaceC13279hli
    public void a(ShareRecord shareRecord, boolean z, TransmitException transmitException, boolean z2) {
        ShareZoneViewModel shareZoneViewModel;
        LinkedHashMap<String, String> b;
        C14088jCb c14088jCb;
        TransSummaryHeaderView transSummaryHeaderView;
        Handler handler;
        StringBuilder sb = new StringBuilder();
        sb.append("ReceiveCallback onResult() ");
        sb.append(z2 ? "thumbnail " : "raw file ");
        sb.append(z ? "complete" : "error");
        C6040Sge.a("TS.ProgIMFragment", sb.toString());
        if (z2) {
            this.f23190a.a(shareRecord, z, transmitException, true);
            return;
        }
        C11645fEa.c(shareRecord);
        C9459baa.a(shareRecord, z, transmitException != null ? transmitException.getCode() : 0);
        if (TextUtils.isEmpty(shareRecord.h)) {
            this.f23190a.a(shareRecord, z, transmitException, false);
            transSummaryHeaderView = this.f23190a.B;
            if (transSummaryHeaderView.a(true)) {
                if (transmitException != null && transmitException.getCode() == 7) {
                    this.f23190a.r = true;
                }
                handler = this.f23190a.ya;
                handler.sendEmptyMessage(C11119eLh.f);
            }
            if (z && !shareRecord.g().startsWith(C18650qbj.f().g())) {
                String g = shareRecord.g();
                String a2 = C20491tcj.a(((BaseSessionFragment) this.f23190a).mContext);
                this.f23190a.s = g.substring(0, g.indexOf(a2) + a2.length());
            }
            C8356_ie.d((C8356_ie.a) new C14612jvb(this, "Gp2p.evaluate", shareRecord, z));
        }
        if (!this.f23190a.i.p()) {
            c14088jCb = this.f23190a.A;
            c14088jCb.e();
        }
        shareZoneViewModel = this.f23190a.na;
        if (shareZoneViewModel != null && C22029wDb.l.a() && (shareRecord instanceof ShareRecord.b) && z && ((shareRecord.c() == ContentType.APP || shareRecord.c() == ContentType.VIDEO) && ShareZoneDatabase.b().a().b(shareRecord.c().toString(), shareRecord.e().c) == null && C22029wDb.l.a(shareRecord.e()) >= 0 && !shareZoneViewModel.d.contains(shareRecord.e()))) {
            shareZoneViewModel.d.add(shareRecord.e());
        }
        if (z) {
            this.f23190a.i.d(shareRecord);
        }
        TransferStats.a(2, shareRecord, z);
        if (shareRecord.h() == ShareRecord.RecordType.ITEM && shareRecord.e() != null && shareRecord.c() == ContentType.APP && (b = C15126knb.b(shareRecord.m)) != null && !b.isEmpty()) {
            C13907inb.a((AppItem) shareRecord.e(), z, b);
        }
        if (shareRecord.h() == ShareRecord.RecordType.ITEM && shareRecord.e() != null && shareRecord.c() == ContentType.APP && C1558Crb.b(shareRecord.m)) {
            C24328zrb.b().a(((AppItem) shareRecord.e()).r, z, this.f23190a.i);
            C0966Arb.a((AppItem) shareRecord.e(), z, (LinkedHashMap<String, String>) null);
        }
    }
}

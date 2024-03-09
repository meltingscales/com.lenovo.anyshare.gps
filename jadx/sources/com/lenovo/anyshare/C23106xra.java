package com.lenovo.anyshare;

import android.content.Context;
import android.os.Handler;
import android.text.TextUtils;
import com.lenovo.anyshare.content.webshare.WebShareStats;
import com.lenovo.anyshare.content.webshare.fragment.WSProgressIMFragment;
import com.lenovo.anyshare.share.session.helper.SessionHelper;
import com.lenovo.anyshare.share.session.view.TransSummaryHeaderView;
import com.ushareit.net.http.TransmitException;
import com.ushareit.nft.channel.ShareRecord;
import java.util.ArrayList;
import java.util.Collection;
import java.util.List;

/* renamed from: com.lenovo.anyshare.xra  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C23106xra implements InterfaceC13279hli {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ WSProgressIMFragment f29147a;

    public C23106xra(WSProgressIMFragment wSProgressIMFragment) {
        this.f29147a = wSProgressIMFragment;
    }

    @Override // com.lenovo.anyshare.InterfaceC13279hli
    public void a(C17549oli c17549oli) {
        C6040Sge.a("TS.ProgIMFragment", "ReceiveCallback onSession() : " + c17549oli.c);
        if (!this.f29147a.e.p()) {
            this.f29147a.c.d();
        }
        ArrayList arrayList = new ArrayList();
        arrayList.add(c17549oli);
        this.f29147a.e.a(arrayList);
    }

    @Override // com.lenovo.anyshare.InterfaceC13279hli
    public void a(Collection<ShareRecord> collection) {
        int i;
        TransSummaryHeaderView transSummaryHeaderView;
        Handler handler;
        C6040Sge.a("TS.ProgIMFragment", "ReceiveCallback onReceived() : " + collection.size());
        List list = (List) collection;
        if (list.isEmpty()) {
            return;
        }
        for (ShareRecord shareRecord : collection) {
            C9459baa.a(shareRecord, this.f29147a.e.g());
        }
        this.f29147a.Gb();
        this.f29147a.a(collection, false);
        this.f29147a.Fb();
        WSProgressIMFragment wSProgressIMFragment = this.f29147a;
        SessionHelper sessionHelper = wSProgressIMFragment.e;
        i = wSProgressIMFragment.w;
        sessionHelper.a(collection, i, this.f29147a.e.c(((ShareRecord) list.get(0)).c));
        for (ShareRecord shareRecord2 : collection) {
            this.f29147a.c.a(shareRecord2);
        }
        transSummaryHeaderView = this.f29147a.p;
        if (transSummaryHeaderView.a(true)) {
            handler = this.f29147a.G;
            handler.sendEmptyMessage(C11119eLh.f);
        }
        WebShareStats.a(collection);
        this.f29147a.x.d += list.size();
    }

    @Override // com.lenovo.anyshare.InterfaceC13279hli
    public void a(ShareRecord shareRecord, boolean z) {
        TransSummaryHeaderView transSummaryHeaderView;
        Handler handler;
        StringBuilder sb = new StringBuilder();
        sb.append("ReceiveCallback onStarted() : ");
        sb.append(z ? "thumbnail " : "raw file ");
        C6040Sge.a("TS.ProgIMFragment", sb.toString());
        if (TextUtils.isEmpty(shareRecord.h)) {
            this.f29147a.c.d();
            this.f29147a.c.a(shareRecord);
            transSummaryHeaderView = this.f29147a.p;
            if (transSummaryHeaderView.a(true)) {
                handler = this.f29147a.G;
                handler.sendEmptyMessage(C11119eLh.f);
            }
        }
    }

    @Override // com.lenovo.anyshare.InterfaceC13279hli
    public void a(ShareRecord shareRecord, long j, long j2) {
        TransSummaryHeaderView transSummaryHeaderView;
        Handler handler;
        if (TextUtils.isEmpty(shareRecord.h)) {
            C6040Sge.a("TS.ProgIMFragment", "ReceiveCallback onProgress()  record : " + shareRecord.l());
            C6040Sge.a("TS.ProgIMFragment", "ReceiveCallback onProgress() : " + j2 + " / " + j);
            this.f29147a.a(shareRecord, j, j2);
            transSummaryHeaderView = this.f29147a.p;
            if (transSummaryHeaderView.a(false)) {
                handler = this.f29147a.G;
                handler.sendEmptyMessage(C11119eLh.f);
            }
        }
    }

    @Override // com.lenovo.anyshare.InterfaceC13279hli
    public void a(ShareRecord shareRecord, boolean z, TransmitException transmitException, boolean z2) {
        TransSummaryHeaderView transSummaryHeaderView;
        Context context;
        Handler handler;
        StringBuilder sb = new StringBuilder();
        sb.append("ReceiveCallback onResult() ");
        sb.append(z2 ? "thumbnail " : "raw file ");
        sb.append(z ? "complete" : "error");
        C6040Sge.a("TS.ProgIMFragment", sb.toString());
        if (z2) {
            this.f29147a.a(shareRecord, z, transmitException, true);
            return;
        }
        boolean z3 = false;
        C9459baa.a(shareRecord, z, transmitException != null ? transmitException.getCode() : 0);
        if (TextUtils.isEmpty(shareRecord.h)) {
            this.f29147a.a(shareRecord, z, transmitException, false);
            transSummaryHeaderView = this.f29147a.p;
            if (transSummaryHeaderView.a(true)) {
                if (transmitException != null && transmitException.getCode() == 7) {
                    this.f29147a.g = true;
                }
                handler = this.f29147a.G;
                handler.sendEmptyMessage(C11119eLh.f);
            }
            if (z && !shareRecord.g().startsWith(C18650qbj.f().g())) {
                String g = shareRecord.g();
                context = this.f29147a.mContext;
                String a2 = C20491tcj.a(context);
                this.f29147a.h = g.substring(0, g.indexOf(a2) + a2.length());
            }
        }
        if (!this.f29147a.e.p()) {
            this.f29147a.c.e();
        }
        if (z && shareRecord.f32156a == ShareRecord.ShareType.RECEIVE && C8364_jb.L()) {
            if (shareRecord.h() == ShareRecord.RecordType.ITEM && C11327ede.d(shareRecord.e().j)) {
                this.f29147a.n(true);
                this.f29147a.b(shareRecord.e());
            } else if (shareRecord.h() == ShareRecord.RecordType.COLLECTION) {
                for (AbstractC23099xqf abstractC23099xqf : shareRecord.b().a(true).o()) {
                    if (C11327ede.d(abstractC23099xqf.j)) {
                        this.f29147a.b(abstractC23099xqf);
                        z3 = true;
                    }
                }
                if (z3) {
                    this.f29147a.n(true);
                }
            }
        }
    }
}

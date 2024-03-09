package com.lenovo.anyshare;

import android.os.Handler;
import android.text.TextUtils;
import com.lenovo.anyshare.content.webshare.fragment.WSProgressIMFragment;
import com.lenovo.anyshare.share.session.helper.SessionHelper;
import com.lenovo.anyshare.share.session.view.TransSummaryHeaderView;
import com.ushareit.net.http.TransmitException;
import com.ushareit.nft.channel.ShareRecord;
import com.ushareit.tools.core.lang.ContentType;
import java.util.ArrayList;
import java.util.Collection;
import java.util.List;

/* renamed from: com.lenovo.anyshare.wra  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C22495wra implements InterfaceC13890ili {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ WSProgressIMFragment f28674a;

    public C22495wra(WSProgressIMFragment wSProgressIMFragment) {
        this.f28674a = wSProgressIMFragment;
    }

    @Override // com.lenovo.anyshare.InterfaceC13890ili
    public void a(List<C17549oli> list) {
        C6040Sge.a("TS.ProgIMFragment", "SendCallback onSessions() : " + list.size());
        if (!this.f28674a.e.p()) {
            this.f28674a.c.d();
        }
        this.f28674a.e.a(list);
    }

    @Override // com.lenovo.anyshare.InterfaceC13890ili
    public void a(Collection<ShareRecord> collection) {
        TransSummaryHeaderView transSummaryHeaderView;
        Handler handler;
        int i;
        C6040Sge.a("TS.ProgIMFragment", "SendCallback onSent() : " + collection.size());
        ArrayList<ShareRecord> arrayList = new ArrayList();
        for (ShareRecord shareRecord : collection) {
            if (shareRecord.i) {
                arrayList.add(shareRecord);
            }
        }
        if (!arrayList.isEmpty()) {
            WSProgressIMFragment wSProgressIMFragment = this.f28674a;
            SessionHelper sessionHelper = wSProgressIMFragment.e;
            i = wSProgressIMFragment.w;
            sessionHelper.a((Collection<ShareRecord>) arrayList, i, this.f28674a.e.c(((ShareRecord) arrayList.get(0)).c));
        }
        for (ShareRecord shareRecord2 : arrayList) {
            this.f28674a.c.a(shareRecord2);
        }
        this.f28674a.a(collection, true);
        if (!arrayList.isEmpty()) {
            this.f28674a.Gb();
            this.f28674a.Fb();
        }
        transSummaryHeaderView = this.f28674a.p;
        if (transSummaryHeaderView.a(true)) {
            handler = this.f28674a.G;
            handler.sendEmptyMessage(C11119eLh.f);
        }
        this.f28674a.x.c += arrayList.size();
    }

    @Override // com.lenovo.anyshare.InterfaceC13890ili
    public void a(ShareRecord shareRecord, long j) {
        TransSummaryHeaderView transSummaryHeaderView;
        Handler handler;
        int i;
        C6040Sge.a("TS.ProgIMFragment", "SendCallback started() : " + shareRecord);
        C6040Sge.a("TS.ProgIMFragment", "contain record : " + this.f28674a.e.g().contains(shareRecord));
        C9459baa.a(shareRecord);
        if (!this.f28674a.e.g().contains(shareRecord)) {
            ArrayList arrayList = new ArrayList();
            arrayList.add(shareRecord);
            WSProgressIMFragment wSProgressIMFragment = this.f28674a;
            SessionHelper sessionHelper = wSProgressIMFragment.e;
            i = wSProgressIMFragment.w;
            sessionHelper.a((Collection<ShareRecord>) arrayList, i, this.f28674a.e.c(shareRecord.c));
        }
        if (TextUtils.isEmpty(shareRecord.h)) {
            this.f28674a.c.d();
            this.f28674a.c.a(shareRecord);
            transSummaryHeaderView = this.f28674a.p;
            if (transSummaryHeaderView.a(true)) {
                handler = this.f28674a.G;
                handler.sendEmptyMessage(C11119eLh.f);
            }
        }
    }

    @Override // com.lenovo.anyshare.InterfaceC13890ili
    public void a(ShareRecord shareRecord, long j, long j2) {
        TransSummaryHeaderView transSummaryHeaderView;
        Handler handler;
        if (TextUtils.isEmpty(shareRecord.h)) {
            C6040Sge.a("TS.ProgIMFragment", "SendCallback onProgress()  record : " + shareRecord.l());
            C6040Sge.a("TS.ProgIMFragment", "SendCallback onProgress() : " + j2 + " / " + j);
            this.f28674a.a(shareRecord, j, j2);
            transSummaryHeaderView = this.f28674a.p;
            if (transSummaryHeaderView.a(false)) {
                handler = this.f28674a.G;
                handler.sendEmptyMessage(C11119eLh.f);
            }
        }
    }

    @Override // com.lenovo.anyshare.InterfaceC13890ili
    public void a(ShareRecord shareRecord, boolean z, TransmitException transmitException) {
        AbstractC23099xqf e;
        TransSummaryHeaderView transSummaryHeaderView;
        Handler handler;
        StringBuilder sb = new StringBuilder();
        sb.append("SendCallback onResult() ");
        sb.append(z ? "complete" : "error");
        sb.append(" : ");
        sb.append(shareRecord);
        C6040Sge.a("TS.ProgIMFragment", sb.toString());
        if (TextUtils.isEmpty(shareRecord.h)) {
            this.f28674a.a(shareRecord, z, transmitException, false);
            transSummaryHeaderView = this.f28674a.p;
            if (transSummaryHeaderView.a(true)) {
                handler = this.f28674a.G;
                handler.sendEmptyMessage(C11119eLh.f);
            }
        }
        C9459baa.b(shareRecord, z, transmitException != null ? transmitException.getCode() : 0);
        this.f28674a.a(shareRecord, z, transmitException);
        if (shareRecord.h() == ShareRecord.RecordType.ITEM && shareRecord.c() == ContentType.APP && (e = shareRecord.e()) != null && e.hasExtra("extra_trans_force_upgrade_portal")) {
            C3919Kwb.a(C19999smi.e(shareRecord.d), z, e.getStringExtra("extra_trans_force_upgrade_portal"));
        }
        if (this.f28674a.e.p()) {
            return;
        }
        this.f28674a.c.e();
        this.f28674a.Ib();
    }
}

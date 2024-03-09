package com.lenovo.anyshare;

import android.widget.FrameLayout;
import com.lenovo.anyshare.pc.progress.ProgressFragment;
import com.lenovo.anyshare.share.session.helper.SessionHelper;
import com.ushareit.net.http.TransmitException;
import com.ushareit.nft.channel.ShareRecord;
import java.util.ArrayList;
import java.util.Collection;
import java.util.List;

/* loaded from: classes5.dex */
public class CXa implements InterfaceC13890ili {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ ProgressFragment f7428a;

    public CXa(ProgressFragment progressFragment) {
        this.f7428a = progressFragment;
    }

    @Override // com.lenovo.anyshare.InterfaceC13890ili
    public void a(List<C17549oli> list) {
        SessionHelper sessionHelper;
        SessionHelper sessionHelper2;
        C6040Sge.a("PC.ProgressFragment", "SendCallback onSessions() : " + list.size());
        sessionHelper = this.f7428a.t;
        if (!sessionHelper.p()) {
            this.f7428a.m.d();
        }
        sessionHelper2 = this.f7428a.t;
        sessionHelper2.a(list);
    }

    @Override // com.lenovo.anyshare.InterfaceC13890ili
    public void a(Collection<ShareRecord> collection) {
        FrameLayout frameLayout;
        SessionHelper sessionHelper;
        int i;
        SessionHelper sessionHelper2;
        C6040Sge.a("PC.ProgressFragment", "SendCallback onSent() : " + collection.size());
        ArrayList<ShareRecord> arrayList = new ArrayList();
        for (ShareRecord shareRecord : collection) {
            if (shareRecord.i) {
                arrayList.add(shareRecord);
            }
        }
        if (!arrayList.isEmpty()) {
            sessionHelper = this.f7428a.t;
            i = this.f7428a.n;
            sessionHelper2 = this.f7428a.t;
            sessionHelper.a((Collection<ShareRecord>) arrayList, i, sessionHelper2.c(((ShareRecord) arrayList.get(0)).c));
        }
        for (ShareRecord shareRecord2 : arrayList) {
            this.f7428a.m.a(shareRecord2);
        }
        frameLayout = this.f7428a.g;
        frameLayout.post(new BXa(this));
    }

    @Override // com.lenovo.anyshare.InterfaceC13890ili
    public void a(ShareRecord shareRecord, long j) {
        SessionHelper sessionHelper;
        SessionHelper sessionHelper2;
        int i;
        SessionHelper sessionHelper3;
        C6040Sge.a("PC.ProgressFragment", "send listener on started:" + shareRecord);
        sessionHelper = this.f7428a.t;
        if (!sessionHelper.g().contains(shareRecord)) {
            ArrayList arrayList = new ArrayList();
            arrayList.add(shareRecord);
            sessionHelper2 = this.f7428a.t;
            i = this.f7428a.n;
            sessionHelper3 = this.f7428a.t;
            sessionHelper2.a((Collection<ShareRecord>) arrayList, i, sessionHelper3.c(shareRecord.c));
        }
        this.f7428a.m.d();
        this.f7428a.m.a(shareRecord);
    }

    @Override // com.lenovo.anyshare.InterfaceC13890ili
    public void a(ShareRecord shareRecord, long j, long j2) {
        this.f7428a.a(shareRecord, j, j2);
    }

    @Override // com.lenovo.anyshare.InterfaceC13890ili
    public void a(ShareRecord shareRecord, boolean z, TransmitException transmitException) {
        SessionHelper sessionHelper;
        C6040Sge.a("PC.ProgressFragment", "send listener onResult: " + z + ": " + shareRecord.toString());
        this.f7428a.a(shareRecord, z, transmitException, false);
        sessionHelper = this.f7428a.t;
        if (sessionHelper.p()) {
            return;
        }
        this.f7428a.m.e();
    }
}

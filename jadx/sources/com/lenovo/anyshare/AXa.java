package com.lenovo.anyshare;

import android.content.Context;
import android.text.TextUtils;
import android.widget.FrameLayout;
import com.lenovo.anyshare.pc.progress.ProgressFragment;
import com.lenovo.anyshare.share.session.helper.SessionHelper;
import com.ushareit.net.http.TransmitException;
import com.ushareit.nft.channel.ShareRecord;
import java.util.ArrayList;
import java.util.Collection;
import java.util.List;

/* loaded from: classes5.dex */
public class AXa implements InterfaceC13279hli {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ ProgressFragment f6527a;

    public AXa(ProgressFragment progressFragment) {
        this.f6527a = progressFragment;
    }

    @Override // com.lenovo.anyshare.InterfaceC13279hli
    public void a(C17549oli c17549oli) {
        SessionHelper sessionHelper;
        SessionHelper sessionHelper2;
        C6040Sge.a("PC.ProgressFragment", "ReceiveCallback onSession() : " + c17549oli.c);
        sessionHelper = this.f6527a.t;
        if (!sessionHelper.p()) {
            this.f6527a.m.d();
        }
        ArrayList arrayList = new ArrayList();
        arrayList.add(c17549oli);
        sessionHelper2 = this.f6527a.t;
        sessionHelper2.a(arrayList);
    }

    @Override // com.lenovo.anyshare.InterfaceC13279hli
    public void a(Collection<ShareRecord> collection) {
        FrameLayout frameLayout;
        SessionHelper sessionHelper;
        int i;
        SessionHelper sessionHelper2;
        C6040Sge.a("PC.ProgressFragment", "ReceiveCallback onReceived() : " + collection.size());
        List list = (List) collection;
        if (list.isEmpty()) {
            return;
        }
        frameLayout = this.f6527a.g;
        frameLayout.post(new RunnableC24081zXa(this));
        sessionHelper = this.f6527a.t;
        i = this.f6527a.n;
        sessionHelper2 = this.f6527a.t;
        sessionHelper.a(collection, i, sessionHelper2.c(((ShareRecord) list.get(0)).c));
        for (ShareRecord shareRecord : collection) {
            this.f6527a.m.a(shareRecord);
        }
        C6062Sie.a(this.f6527a.getContext(), "PC_Startup", "Receive");
        Context context = this.f6527a.getContext();
        C6062Sie.a(context, "UF_PCContentReceiveFile", "" + collection.size());
    }

    @Override // com.lenovo.anyshare.InterfaceC13279hli
    public void a(ShareRecord shareRecord, boolean z) {
        this.f6527a.m.d();
        this.f6527a.m.a(shareRecord);
    }

    @Override // com.lenovo.anyshare.InterfaceC13279hli
    public void a(ShareRecord shareRecord, long j, long j2) {
        C6040Sge.a("PC.ProgressFragment", "ReceiveCallback onProgress() : " + j2 + " / " + j);
        this.f6527a.a(shareRecord, j, j2);
    }

    @Override // com.lenovo.anyshare.InterfaceC13279hli
    public void a(ShareRecord shareRecord, boolean z, TransmitException transmitException, boolean z2) {
        SessionHelper sessionHelper;
        Context context;
        StringBuilder sb = new StringBuilder();
        sb.append("ReceiveCallback onResult() ");
        sb.append(z2 ? "thumbnail " : "raw file ");
        sb.append(z ? "complete" : "error");
        C6040Sge.a("PC.ProgressFragment", sb.toString());
        if (z2) {
            this.f6527a.a(shareRecord, z, transmitException, true);
            return;
        }
        if (TextUtils.isEmpty(shareRecord.h)) {
            this.f6527a.a(shareRecord, z, transmitException, false);
            if (z && !shareRecord.g().startsWith(C18650qbj.f().g())) {
                String g = shareRecord.g();
                context = this.f6527a.mContext;
                String a2 = C20491tcj.a(context);
                this.f6527a.q = g.substring(0, g.indexOf(a2) + a2.length());
            }
        }
        sessionHelper = this.f6527a.t;
        if (sessionHelper.p()) {
            return;
        }
        this.f6527a.m.e();
    }
}

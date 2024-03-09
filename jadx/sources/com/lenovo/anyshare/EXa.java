package com.lenovo.anyshare;

import com.lenovo.anyshare.pc.progress.ProgressFragment;
import com.lenovo.anyshare.share.session.helper.SessionHelper;
import com.ushareit.nft.channel.ShareRecord;

/* loaded from: classes5.dex */
public class EXa implements SessionHelper.SessionObserver {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ ProgressFragment f8332a;

    public EXa(ProgressFragment progressFragment) {
        this.f8332a = progressFragment;
    }

    @Override // com.lenovo.anyshare.share.session.helper.SessionHelper.SessionObserver
    public void a(C1322Bxb c1322Bxb, ShareRecord shareRecord, boolean z) {
    }

    @Override // com.lenovo.anyshare.share.session.helper.SessionHelper.SessionObserver
    public void a(SessionHelper.SessionObserver.SessionChange sessionChange, Object obj) {
        C8356_ie.a(new DXa(this, sessionChange, obj));
    }

    @Override // com.lenovo.anyshare.share.session.helper.SessionHelper.SessionObserver
    public void a(Object obj, Object obj2) {
    }

    @Override // com.lenovo.anyshare.share.session.helper.SessionHelper.SessionObserver
    public void a(ShareRecord shareRecord, long j, long j2) {
        SessionHelper sessionHelper;
        sessionHelper = this.f8332a.t;
        sessionHelper.a(shareRecord, j, j2);
    }
}

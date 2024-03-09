package com.lenovo.anyshare;

import com.lenovo.anyshare.history.session.HistorySessionFragment;
import com.lenovo.anyshare.share.session.helper.SessionHelper;
import com.ushareit.nft.channel.ShareRecord;

/* loaded from: classes5.dex */
public class IDa implements SessionHelper.SessionObserver {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ HistorySessionFragment f9943a;

    public IDa(HistorySessionFragment historySessionFragment) {
        this.f9943a = historySessionFragment;
    }

    @Override // com.lenovo.anyshare.share.session.helper.SessionHelper.SessionObserver
    public void a(C1322Bxb c1322Bxb, ShareRecord shareRecord, boolean z) {
    }

    @Override // com.lenovo.anyshare.share.session.helper.SessionHelper.SessionObserver
    public void a(SessionHelper.SessionObserver.SessionChange sessionChange, Object obj) {
        C8356_ie.a(new HDa(this, sessionChange, obj));
    }

    @Override // com.lenovo.anyshare.share.session.helper.SessionHelper.SessionObserver
    public void a(ShareRecord shareRecord, long j, long j2) {
    }

    @Override // com.lenovo.anyshare.share.session.helper.SessionHelper.SessionObserver
    public void a(Object obj, Object obj2) {
    }
}

package com.lenovo.anyshare;

import com.lenovo.anyshare.C7934Ywb;
import com.lenovo.anyshare.share.session.adapter.ActionCallback;
import com.lenovo.anyshare.share.session.fragment.ProgressIMFragment;
import com.lenovo.anyshare.share.session.helper.SessionHelper;
import com.ushareit.net.http.TransmitException;
import com.ushareit.nft.channel.ShareRecord;

/* renamed from: com.lenovo.anyshare.Nvb  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C4768Nvb implements SessionHelper.SessionObserver {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ ProgressIMFragment f12540a;

    public C4768Nvb(ProgressIMFragment progressIMFragment) {
        this.f12540a = progressIMFragment;
    }

    @Override // com.lenovo.anyshare.share.session.helper.SessionHelper.SessionObserver
    public void a(SessionHelper.SessionObserver.SessionChange sessionChange, Object obj) {
        C8356_ie.a(new C3908Kvb(this, sessionChange, obj));
    }

    @Override // com.lenovo.anyshare.share.session.helper.SessionHelper.SessionObserver
    public void a(Object obj, Object obj2) {
        C8356_ie.a(new C4195Lvb(this, obj, obj2));
    }

    @Override // com.lenovo.anyshare.share.session.helper.SessionHelper.SessionObserver
    public void a(ShareRecord shareRecord, long j, long j2) {
        this.f12540a.i.a(shareRecord, j, j2);
    }

    @Override // com.lenovo.anyshare.share.session.helper.SessionHelper.SessionObserver
    public void a(C1322Bxb c1322Bxb, ShareRecord shareRecord, boolean z) {
        ActionCallback actionCallback;
        C14088jCb c14088jCb;
        C14088jCb c14088jCb2;
        if (shareRecord == null || !z) {
            return;
        }
        actionCallback = this.f12540a.Ba;
        if (actionCallback != null && C7934Ywb.c()) {
            C8356_ie.a(new C4482Mvb(this, c1322Bxb));
        }
        if (C7934Ywb.a.f17386a == 1) {
            return;
        }
        c14088jCb = this.f12540a.A;
        c14088jCb.a(shareRecord);
        c14088jCb2 = this.f12540a.A;
        c14088jCb2.a(shareRecord, z, (TransmitException) null);
    }
}

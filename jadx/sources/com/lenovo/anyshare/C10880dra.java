package com.lenovo.anyshare;

import com.lenovo.anyshare.content.webshare.fragment.WSProgressIMFragment;
import com.lenovo.anyshare.share.session.helper.SessionHelper;
import com.ushareit.nft.channel.ShareRecord;

/* renamed from: com.lenovo.anyshare.dra  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C10880dra implements SessionHelper.SessionObserver {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ WSProgressIMFragment f20054a;

    public C10880dra(WSProgressIMFragment wSProgressIMFragment) {
        this.f20054a = wSProgressIMFragment;
    }

    @Override // com.lenovo.anyshare.share.session.helper.SessionHelper.SessionObserver
    public void a(C1322Bxb c1322Bxb, ShareRecord shareRecord, boolean z) {
    }

    @Override // com.lenovo.anyshare.share.session.helper.SessionHelper.SessionObserver
    public void a(SessionHelper.SessionObserver.SessionChange sessionChange, Object obj) {
        C8356_ie.a(new C10271cra(this, sessionChange, obj));
    }

    @Override // com.lenovo.anyshare.share.session.helper.SessionHelper.SessionObserver
    public void a(Object obj, Object obj2) {
    }

    @Override // com.lenovo.anyshare.share.session.helper.SessionHelper.SessionObserver
    public void a(ShareRecord shareRecord, long j, long j2) {
        this.f20054a.e.a(shareRecord, j, j2);
    }
}

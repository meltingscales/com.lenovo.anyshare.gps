package com.lenovo.anyshare;

import com.lenovo.anyshare.share.session.helper.SessionHelper;
import com.lenovo.anyshare.share.session.item.AppTransSingleItem;
import com.ushareit.nft.channel.ShareRecord;

/* renamed from: com.lenovo.anyshare.Qwb  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class RunnableC5639Qwb implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ ShareRecord f13862a;
    public final /* synthetic */ AppTransSingleItem.P2PVerifiedStatus b;
    public final /* synthetic */ SessionHelper c;

    public RunnableC5639Qwb(SessionHelper sessionHelper, ShareRecord shareRecord, AppTransSingleItem.P2PVerifiedStatus p2PVerifiedStatus) {
        this.c = sessionHelper;
        this.f13862a = shareRecord;
        this.b = p2PVerifiedStatus;
    }

    @Override // java.lang.Runnable
    public void run() {
        this.c.a(this.f13862a, this.b, AppTransSingleItem.P2PVerifiedStatus.WAIT);
    }
}

package com.lenovo.anyshare;

import com.lenovo.anyshare.C8356_ie;
import com.lenovo.anyshare.history.session.HistorySessionFragment;
import com.lenovo.anyshare.share.session.adapter.BaseSessionAdapter;
import com.ushareit.nft.channel.ShareRecord;
import java.util.ArrayList;

/* renamed from: com.lenovo.anyshare.xDa  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C22639xDa extends C8356_ie.b {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ HistorySessionFragment f28788a;

    public C22639xDa(HistorySessionFragment historySessionFragment) {
        this.f28788a = historySessionFragment;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        BaseSessionAdapter baseSessionAdapter;
        baseSessionAdapter = this.f28788a.c;
        baseSessionAdapter.notifyDataSetChanged();
        this.f28788a.n(false);
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void execute() throws Exception {
        InterfaceC3805Kli interfaceC3805Kli;
        new ArrayList();
        C1499Cli.n().a(AbstractC2131Eqf.b(), false, false);
        interfaceC3805Kli = this.f28788a.d;
        interfaceC3805Kli.a(ShareRecord.ShareType.RECEIVE, new ArrayList(), 0L, Long.MAX_VALUE);
    }
}

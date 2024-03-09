package com.lenovo.anyshare;

import com.lenovo.anyshare.C8356_ie;
import com.ushareit.minivideo.ui.DetailFeedListFragment;

/* renamed from: com.lenovo.anyshare.Hrh  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C3008Hrh extends C8356_ie.b {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ DetailFeedListFragment f9845a;

    public C3008Hrh(DetailFeedListFragment detailFeedListFragment) {
        this.f9845a = detailFeedListFragment;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        C4172Lta.b().a(this.f9845a.Va);
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void execute() throws Exception {
        DetailFeedListFragment detailFeedListFragment = this.f9845a;
        InterfaceC14604juf interfaceC14604juf = detailFeedListFragment.Ua;
        if (interfaceC14604juf != null) {
            interfaceC14604juf.a(null, detailFeedListFragment.Va, true);
        }
    }
}

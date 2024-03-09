package com.lenovo.anyshare;

import com.lenovo.anyshare.C8356_ie;
import com.lenovo.anyshare.share.session.adapter.ActionCallback;

/* renamed from: com.lenovo.anyshare.Mvb  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C4482Mvb extends C8356_ie.c {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ C1322Bxb f12110a;
    public final /* synthetic */ C4768Nvb b;

    public C4482Mvb(C4768Nvb c4768Nvb, C1322Bxb c1322Bxb) {
        this.b = c4768Nvb;
        this.f12110a = c1322Bxb;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        ActionCallback actionCallback;
        actionCallback = this.b.f12540a.Ba;
        actionCallback.a(ActionCallback.ItemAction.VIEW, this.f12110a);
    }
}

package com.lenovo.anyshare;

import com.lenovo.anyshare.C8356_ie;
import com.ushareit.component.ads.helper.TopSiteAdLoadHelper;

/* renamed from: com.lenovo.anyshare.lif  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C15680lif extends C8356_ie.c {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ TopSiteAdLoadHelper f23538a;

    public C15680lif(TopSiteAdLoadHelper topSiteAdLoadHelper) {
        this.f23538a = topSiteAdLoadHelper;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        InterfaceC7199Whf interfaceC7199Whf;
        InterfaceC7199Whf interfaceC7199Whf2;
        interfaceC7199Whf = this.f23538a.f;
        if (interfaceC7199Whf != null) {
            interfaceC7199Whf2 = this.f23538a.f;
            interfaceC7199Whf2.a();
        }
    }
}

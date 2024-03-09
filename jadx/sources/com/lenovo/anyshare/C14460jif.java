package com.lenovo.anyshare;

import com.lenovo.anyshare.C8356_ie;
import com.ushareit.component.ads.helper.TopSiteAdLoadHelper;
import java.util.List;

/* renamed from: com.lenovo.anyshare.jif  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C14460jif extends C8356_ie.c {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ List f22650a;
    public final /* synthetic */ TopSiteAdLoadHelper b;

    public C14460jif(TopSiteAdLoadHelper topSiteAdLoadHelper, List list) {
        this.b = topSiteAdLoadHelper;
        this.f22650a = list;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        InterfaceC7199Whf interfaceC7199Whf;
        InterfaceC7199Whf interfaceC7199Whf2;
        interfaceC7199Whf = this.b.f;
        if (interfaceC7199Whf != null) {
            interfaceC7199Whf2 = this.b.f;
            interfaceC7199Whf2.a(this.f22650a);
        }
    }
}

package com.lenovo.anyshare;

import com.lenovo.anyshare.C8356_ie;
import com.ushareit.component.ads.helper.TopSiteAdLoadHelper;
import java.util.HashMap;

/* renamed from: com.lenovo.anyshare.kif  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C15070kif extends C8356_ie.c {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ HashMap f23087a;
    public final /* synthetic */ TopSiteAdLoadHelper b;

    public C15070kif(TopSiteAdLoadHelper topSiteAdLoadHelper, HashMap hashMap) {
        this.b = topSiteAdLoadHelper;
        this.f23087a = hashMap;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        InterfaceC7199Whf interfaceC7199Whf;
        InterfaceC7199Whf interfaceC7199Whf2;
        String str;
        interfaceC7199Whf = this.b.f;
        if (interfaceC7199Whf != null) {
            interfaceC7199Whf2 = this.b.f;
            str = this.b.c;
            interfaceC7199Whf2.a(str, null, this.f23087a);
        }
    }
}

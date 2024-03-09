package com.lenovo.anyshare;

import com.lenovo.anyshare.C8356_ie;
import com.ushareit.cleanit.sdk.proxy.CleanServiceProxy;
import java.util.List;

/* loaded from: classes7.dex */
public class _Oe extends C8356_ie.b {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ List f17961a;
    public final /* synthetic */ InterfaceC17914pRe b;
    public final /* synthetic */ C11770fPe c;

    public _Oe(C11770fPe c11770fPe, List list, InterfaceC17914pRe interfaceC17914pRe) {
        this.c = c11770fPe;
        this.f17961a = list;
        this.b = interfaceC17914pRe;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void execute() throws Exception {
        C6040Sge.a("CleanFastManager", "DiskClean// cleanByType().TaskHelper().execute()");
        if (CleanServiceProxy.b() != null) {
            CleanServiceProxy.b().a(true, false, C20964uRe.a(this.f17961a), this.b);
        }
    }
}

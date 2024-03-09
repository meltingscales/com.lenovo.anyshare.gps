package com.lenovo.anyshare;

import com.lenovo.anyshare.C8356_ie;
import com.ushareit.cleanit.sdk.proxy.CleanServiceProxy;
import java.util.List;

/* renamed from: com.lenovo.anyshare.pPe  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C17892pPe extends C8356_ie.b {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ List f25170a;
    public final /* synthetic */ InterfaceC17914pRe b;
    public final /* synthetic */ C21553vPe c;

    public C17892pPe(C21553vPe c21553vPe, List list, InterfaceC17914pRe interfaceC17914pRe) {
        this.c = c21553vPe;
        this.f25170a = list;
        this.b = interfaceC17914pRe;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void execute() throws Exception {
        C6040Sge.a("DiskScan", "DiskClean// cleanByType().TaskHelper().execute()");
        if (CleanServiceProxy.b() != null) {
            CleanServiceProxy.b().a(true, false, C20964uRe.a(this.f25170a), this.b);
        }
    }
}

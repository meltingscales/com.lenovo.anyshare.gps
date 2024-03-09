package com.lenovo.anyshare;

import com.lenovo.anyshare.C8356_ie;
import com.ushareit.base.core.utils.lang.ObjectStore;
import com.ushareit.cleanit.sdk.proxy.CleanServiceProxy;

/* loaded from: classes7.dex */
public class VOe extends C8356_ie.b {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ C11770fPe f15781a;

    public VOe(C11770fPe c11770fPe) {
        this.f15781a = c11770fPe;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        try {
            if (CleanServiceProxy.b() != null) {
                CleanServiceProxy.b().a(true);
            }
            MQe.b().a();
            C6040Sge.a("CleanFastManager", "———— UI.CleanManager, startSDcardScan() ");
        } catch (Exception unused) {
        }
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void execute() throws Exception {
        while (CleanServiceProxy.b() == null) {
            try {
                Thread.sleep(10L);
            } catch (InterruptedException unused) {
                Thread.currentThread().interrupt();
            }
        }
        CleanServiceProxy.c().b("clean_sdk_sd_result_db_status", String.valueOf(1));
        IPe.a(ObjectStore.getContext()).c();
    }
}

package com.lenovo.anyshare;

import com.lenovo.anyshare.C8356_ie;
import com.ushareit.base.core.utils.lang.ObjectStore;
import com.ushareit.cleanit.sdk.proxy.CleanServiceProxy;

/* renamed from: com.lenovo.anyshare.kPe  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C14843kPe extends C8356_ie.b {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ C21553vPe f22919a;

    public C14843kPe(C21553vPe c21553vPe) {
        this.f22919a = c21553vPe;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        try {
            if (CleanServiceProxy.b() != null) {
                CleanServiceProxy.b().a(true);
            }
            MQe.b().a();
            C6040Sge.a("DiskScan", "———— UI.CleanManager, startSDcardScan() ");
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

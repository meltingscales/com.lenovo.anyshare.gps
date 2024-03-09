package com.lenovo.anyshare;

import com.lenovo.anyshare.C8356_ie;
import com.lenovo.anyshare.revision.ui.GeneralDataStorageActivity;
import com.ushareit.base.core.utils.io.sfile.SFile;
import com.ushareit.base.core.utils.lang.ObjectStore;
import com.ushareit.component.online.OnlineServiceManager;

/* renamed from: com.lenovo.anyshare.z_a  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C24113z_a extends C8356_ie.b {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ GeneralDataStorageActivity f29859a;

    public C24113z_a(GeneralDataStorageActivity generalDataStorageActivity) {
        this.f29859a = generalDataStorageActivity;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        this.f29859a.bc();
        ComponentCallbacks2C7634Xv.a(ObjectStore.getContext()).b();
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void execute() throws Exception {
        SFile[] r = C19819sYe.a().r();
        if (r != null) {
            for (SFile sFile : r) {
                if (!sFile.m()) {
                    sFile.e();
                }
            }
        }
        C18650qbj.m();
        ComponentCallbacks2C7634Xv.a(ObjectStore.getContext()).a();
        C5786Rje.e(SFile.a(TEa.b(ObjectStore.getContext())));
        C5786Rje.e(SFile.a(KVi.b(ObjectStore.getContext()).getAbsolutePath()));
        C5786Rje.e(SFile.a(KVi.d(ObjectStore.getContext()).getAbsolutePath()));
        OnlineServiceManager.clearOnlineCache();
    }
}

package com.lenovo.anyshare;

import com.lenovo.anyshare.C8356_ie;
import com.ushareit.base.core.net.NetUtils;
import com.ushareit.base.core.utils.lang.ObjectStore;

/* renamed from: com.lenovo.anyshare.cZ  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C10047cZ extends C8356_ie.b {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ C11265eZ f19406a;

    public C10047cZ(C11265eZ c11265eZ) {
        this.f19406a = c11265eZ;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        if (exc != null) {
            C7722Ycj.a("error", 0);
        } else {
            this.f19406a.b.b(C21313uue.b().c(this.f19406a.f20346a));
        }
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void execute() throws Exception {
        if (NetUtils.b(ObjectStore.getContext()) == null) {
            return;
        }
        C21313uue.b().b("ab_info");
        C11265eZ c11265eZ = this.f19406a;
        C23585yga.a(c11265eZ.c, c11265eZ.f20346a, true);
        _Ci.c();
        IDb.f();
        C5845Roi.e();
    }
}

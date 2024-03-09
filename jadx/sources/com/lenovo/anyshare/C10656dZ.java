package com.lenovo.anyshare;

import com.lenovo.anyshare.C8356_ie;
import com.ushareit.base.core.net.NetUtils;
import com.ushareit.base.core.utils.lang.ObjectStore;

/* renamed from: com.lenovo.anyshare.dZ  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C10656dZ extends C8356_ie.b {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ C11265eZ f19875a;

    public C10656dZ(C11265eZ c11265eZ) {
        this.f19875a = c11265eZ;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        if (exc != null) {
            C7722Ycj.a("error", 0);
        } else {
            this.f19875a.b.b(C21313uue.b().c(this.f19875a.f20346a));
        }
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void execute() throws Exception {
        if (NetUtils.b(ObjectStore.getContext()) == null) {
            return;
        }
        C11265eZ c11265eZ = this.f19875a;
        C23585yga.a(c11265eZ.c, c11265eZ.f20346a, false);
    }
}

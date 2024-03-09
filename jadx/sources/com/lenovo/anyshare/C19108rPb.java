package com.lenovo.anyshare;

import com.lenovo.anyshare.C8356_ie;
import com.ushareit.base.core.utils.lang.ObjectStore;

/* renamed from: com.lenovo.anyshare.rPb  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C19108rPb extends C8356_ie.b {

    /* renamed from: a  reason: collision with root package name */
    public int f26062a;
    public final /* synthetic */ C19717sPb b;

    public C19108rPb(C19717sPb c19717sPb) {
        this.b = c19717sPb;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        C11778fQb.a().a(ObjectStore.getContext(), this.f26062a);
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void execute() throws Exception {
        this.f26062a = C14851kQb.b().getAllNotifyCount();
    }
}

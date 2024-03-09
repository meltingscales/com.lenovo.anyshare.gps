package com.lenovo.anyshare;

import com.lenovo.anyshare.C8356_ie;
import com.lenovo.anyshare.content.ContentPageType;

/* renamed from: com.lenovo.anyshare.Fba  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C2248Fba extends C8356_ie.b {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ C2824Hba f8817a;

    public C2248Fba(C2824Hba c2824Hba) {
        this.f8817a = c2824Hba;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void execute() throws Exception {
        C19270rcj b = new C19270rcj("Timing.CL").b("mPreloadInitialContentsTask.execute");
        ContentPageType a2 = C8078Zjb.a();
        C10801dke.b(a2);
        this.f8817a.a(true, a2);
        b.b();
    }
}

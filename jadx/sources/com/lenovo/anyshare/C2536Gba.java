package com.lenovo.anyshare;

import com.lenovo.anyshare.C8356_ie;
import com.lenovo.anyshare.content.ContentPageType;

/* renamed from: com.lenovo.anyshare.Gba  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C2536Gba extends C8356_ie.b {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ C2824Hba f9263a;

    public C2536Gba(C2824Hba c2824Hba) {
        this.f9263a = c2824Hba;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        C8356_ie.c cVar;
        C8356_ie.c cVar2;
        cVar = C2824Hba.c;
        if (cVar != null) {
            new C19270rcj("Timing.CL").b("mPreloadAllOtherContentsTask.callback -> sShareActivityTryLoadMoreUIPartsUITask");
            cVar2 = C2824Hba.c;
            C8356_ie.a(cVar2, 0L, 100L);
            C8356_ie.c unused = C2824Hba.c = null;
        }
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void execute() throws Exception {
        new C19270rcj("Timing.CL").b("mPreloadAllOtherContentsTask.execute");
        ContentPageType a2 = C8078Zjb.a();
        C10801dke.b(a2);
        this.f9263a.a(false, a2);
    }
}

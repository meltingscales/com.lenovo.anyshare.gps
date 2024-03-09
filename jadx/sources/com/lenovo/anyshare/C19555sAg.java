package com.lenovo.anyshare;

import com.lenovo.anyshare.C22610xAg;
import com.lenovo.anyshare.C8356_ie;
import com.ushareit.tools.core.lang.ContentType;

/* renamed from: com.lenovo.anyshare.sAg  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C19555sAg extends C8356_ie.b {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ C20166tAg f26382a;

    public C19555sAg(C20166tAg c20166tAg) {
        this.f26382a = c20166tAg;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        C22610xAg.a aVar = this.f26382a.b;
        if (aVar != null) {
            aVar.a();
        }
        C10349cxg.i(com.anythink.expressad.e.a.b.az);
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void execute() throws Exception {
        C3339Ivg.a(((C22488wqf) this.f26382a.f26928a).i);
        C4047Lhh.b().d(this.f26382a.f26928a.c, ContentType.MUSIC);
    }
}

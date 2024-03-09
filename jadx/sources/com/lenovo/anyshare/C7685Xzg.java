package com.lenovo.anyshare;

import com.lenovo.anyshare.C22610xAg;
import com.lenovo.anyshare.C8356_ie;
import com.ushareit.tools.core.lang.ContentType;

/* renamed from: com.lenovo.anyshare.Xzg  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C7685Xzg extends C8356_ie.b {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ boolean f16969a;
    public final /* synthetic */ C7972Yzg b;

    public C7685Xzg(C7972Yzg c7972Yzg, boolean z) {
        this.b = c7972Yzg;
        this.f16969a = z;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        C22610xAg.a aVar = this.b.b;
        if (aVar != null) {
            aVar.a();
        }
        C10349cxg.i(com.anythink.expressad.e.a.b.az);
        C24144zbj.a().a("remove_play_list");
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void execute() throws Exception {
        if (this.f16969a) {
            C3339Ivg.a(C4047Lhh.b().c(this.b.f17417a.c, ContentType.MUSIC));
        }
        C4047Lhh.b().d(this.b.f17417a.c, ContentType.MUSIC);
    }
}

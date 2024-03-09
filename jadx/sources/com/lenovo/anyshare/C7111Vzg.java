package com.lenovo.anyshare;

import com.lenovo.anyshare.C22610xAg;
import com.lenovo.anyshare.C8356_ie;

/* renamed from: com.lenovo.anyshare.Vzg  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C7111Vzg extends C8356_ie.b {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ boolean f16102a;
    public final /* synthetic */ C7398Wzg b;

    public C7111Vzg(C7398Wzg c7398Wzg, boolean z) {
        this.b = c7398Wzg;
        this.f16102a = z;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        C22610xAg.a aVar = this.b.c;
        if (aVar != null) {
            aVar.a();
        }
        C10349cxg.i(com.anythink.expressad.e.a.b.az);
        C24144zbj.a().a("remove_play_list");
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void execute() throws Exception {
        if (this.f16102a) {
            C4047Lhh b = C4047Lhh.b();
            C7398Wzg c7398Wzg = this.b;
            C3339Ivg.a(b.c(c7398Wzg.f16530a.c, c7398Wzg.b));
        }
        C4047Lhh b2 = C4047Lhh.b();
        C7398Wzg c7398Wzg2 = this.b;
        b2.d(c7398Wzg2.f16530a.c, c7398Wzg2.b);
    }
}

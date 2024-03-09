package com.lenovo.anyshare;

import com.lenovo.anyshare.C8315_eg;
import com.lenovo.anyshare.C8356_ie;
import com.ushareit.tools.core.lang.ContentType;

/* renamed from: com.lenovo.anyshare.Yeg  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C7741Yeg extends C8356_ie.b {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ boolean f17239a;
    public final /* synthetic */ C8028Zeg b;

    public C7741Yeg(C8028Zeg c8028Zeg, boolean z) {
        this.b = c8028Zeg;
        this.f17239a = z;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        C8315_eg.a aVar;
        C8315_eg.a aVar2;
        aVar = this.b.b.d;
        if (aVar != null) {
            aVar2 = this.b.b.d;
            aVar2.g();
        }
        C10349cxg.i(com.anythink.expressad.e.a.b.az);
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void execute() throws Exception {
        if (this.f17239a) {
            C3339Ivg.a(C4047Lhh.b().c(this.b.f17676a.c, ContentType.MUSIC));
        }
        C4047Lhh.b().d(this.b.f17676a.c, ContentType.MUSIC);
    }
}

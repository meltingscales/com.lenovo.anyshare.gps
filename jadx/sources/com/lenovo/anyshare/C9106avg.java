package com.lenovo.anyshare;

import com.lenovo.anyshare.C10325cvg;
import com.lenovo.anyshare.C8356_ie;

/* renamed from: com.lenovo.anyshare.avg  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C9106avg extends C8356_ie.b {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ C9716bvg f18704a;

    public C9106avg(C9716bvg c9716bvg) {
        this.f18704a = c9716bvg;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        C10325cvg.a aVar;
        C10325cvg.a aVar2;
        aVar = this.f18704a.c.d;
        if (aVar != null) {
            aVar2 = this.f18704a.c.d;
            aVar2.a(this.f18704a.f19167a);
        }
        C10349cxg.b(com.anythink.expressad.e.a.b.az, this.f18704a.b);
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void execute() throws Exception {
        C3339Ivg.a(this.f18704a.f19167a.i);
    }
}

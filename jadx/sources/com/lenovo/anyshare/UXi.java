package com.lenovo.anyshare;

import com.lenovo.anyshare.C8356_ie;
import com.lenovo.anyshare.DYi;
import java.util.HashMap;

/* loaded from: classes8.dex */
public class UXi extends C8356_ie.c {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ DYi f15406a;
    public final /* synthetic */ VXi b;

    public UXi(VXi vXi, DYi dYi) {
        this.b = vXi;
        this.f15406a = dYi;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        OXi oXi;
        OXi oXi2;
        boolean z = this.f15406a instanceof DYi.b;
        C16165mYi.d("upload server result = " + z);
        HashMap hashMap = new HashMap();
        hashMap.put("UPLOAD_RESULT", z ? "success" : C20443tZg.f27125a);
        oXi = this.b.c.o;
        if (oXi != null) {
            oXi2 = this.b.c.o;
            VXi vXi = this.b;
            oXi2.a(vXi.f15858a, vXi.b.getOrderId(), this.b.b.getOriginalJson(), hashMap);
        }
    }
}

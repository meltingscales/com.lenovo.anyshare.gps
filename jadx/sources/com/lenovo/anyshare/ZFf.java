package com.lenovo.anyshare;

import android.view.ViewGroup;
import android.widget.ImageView;
import java.util.HashMap;

/* loaded from: classes7.dex */
public final class ZFf extends YYd {
    public final /* synthetic */ WFf c;
    public final /* synthetic */ String d;
    public final /* synthetic */ ViewGroup e;
    public final /* synthetic */ InterfaceC20985uTd f;
    public final /* synthetic */ String g;
    public final /* synthetic */ ImageView h;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ZFf(WFf wFf, String str, ViewGroup viewGroup, InterfaceC20985uTd interfaceC20985uTd, String str2, ImageView imageView, ViewGroup viewGroup2, ImageView imageView2) {
        super(viewGroup2, imageView2);
        this.c = wFf;
        this.d = str;
        this.e = viewGroup;
        this.f = interfaceC20985uTd;
        this.g = str2;
        this.h = imageView;
    }

    /* JADX WARN: Code restructure failed: missing block: B:8:0x002f, code lost:
        r3 = r1.c.f;
     */
    @Override // com.lenovo.anyshare.JSc, com.lenovo.anyshare.ESc
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public void a(java.util.HashMap<java.lang.String, java.lang.Object> r2, boolean r3) {
        /*
            r1 = this;
            com.lenovo.anyshare.WFf r2 = r1.c
            java.util.concurrent.atomic.AtomicBoolean r2 = r2.c
            r3 = 0
            r2.set(r3)
            com.lenovo.anyshare.fSc r2 = com.lenovo.anyshare.C11801fSc.e
            java.lang.String r3 = r1.d
            com.lenovo.anyshare.BSc r2 = r2.f(r3)
            if (r2 == 0) goto L4a
            com.lenovo.anyshare.WFf r3 = r1.c
            java.util.concurrent.atomic.AtomicBoolean r3 = r3.b
            r0 = 1
            r3.set(r0)
            com.lenovo.anyshare.WFf r3 = r1.c
            com.lenovo.anyshare.BSc r3 = com.lenovo.anyshare.WFf.a(r3)
            if (r3 == 0) goto L3a
            com.lenovo.anyshare.WFf r3 = r1.c
            com.lenovo.anyshare.BSc r3 = com.lenovo.anyshare.WFf.a(r3)
            boolean r3 = com.lenovo.anyshare.C11440emk.a(r3, r2)
            r3 = r3 ^ r0
            if (r3 == 0) goto L3a
            com.lenovo.anyshare.WFf r3 = r1.c
            com.lenovo.anyshare.BSc r3 = com.lenovo.anyshare.WFf.a(r3)
            if (r3 == 0) goto L3a
            r3.destroy()
        L3a:
            com.lenovo.anyshare.WFf r3 = r1.c
            com.lenovo.anyshare.WFf.a(r3, r2)
            com.lenovo.anyshare.tSc$a r3 = com.lenovo.anyshare.C20362tSc.f27064a
            com.lenovo.anyshare.YFf r0 = new com.lenovo.anyshare.YFf
            r0.<init>(r1, r2)
            r3.a(r0)
            goto L62
        L4a:
            com.lenovo.anyshare.xSc$a r2 = com.lenovo.anyshare.C22806xSc.f28910a
            java.lang.StringBuilder r3 = new java.lang.StringBuilder
            r3.<init>()
            java.lang.String r0 = r1.d
            r3.append(r0)
            java.lang.String r0 = "是否为空: true"
            r3.append(r0)
            java.lang.String r3 = r3.toString()
            r2.b(r3)
        L62:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.lenovo.anyshare.ZFf.a(java.util.HashMap, boolean):void");
    }

    @Override // com.lenovo.anyshare.YYd, com.lenovo.anyshare.JSc, com.lenovo.anyshare.ESc
    public void e(HashMap<String, Object> hashMap) {
        this.c.c.set(false);
        super.e(hashMap);
    }
}

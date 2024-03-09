package com.lenovo.anyshare;

import java.util.Map;

/* loaded from: classes9.dex */
public class XCj implements UCj {

    /* renamed from: a  reason: collision with root package name */
    public UCj f16561a;

    /* loaded from: classes9.dex */
    private static class a {

        /* renamed from: a  reason: collision with root package name */
        public static XCj f16562a = new XCj();
    }

    public static XCj a() {
        return a.f16562a;
    }

    public XCj() {
    }

    @Override // com.lenovo.anyshare.UCj
    public void a(TCj tCj) {
        UCj uCj = this.f16561a;
        if (uCj != null) {
            uCj.a(tCj);
        }
    }

    @Override // com.lenovo.anyshare.UCj
    public void a(String str, Map<String, Object> map) {
        UCj uCj = this.f16561a;
        if (uCj != null) {
            uCj.a(str, map);
        }
    }
}

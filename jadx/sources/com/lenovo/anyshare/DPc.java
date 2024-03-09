package com.lenovo.anyshare;

import java.util.Map;

/* loaded from: classes6.dex */
public class DPc implements ZPc {
    @Override // com.lenovo.anyshare.ZPc
    public void a(_Pc _pc, WPc wPc) {
        a(_pc);
        wPc.d();
    }

    public void a(_Pc _pc) {
        Map map = (Map) _pc.a(Map.class, "com.sankuai.waimai.router.UriParamInterceptor.uri_append_params");
        if (map != null) {
            _pc.a(PQc.a(_pc.b, map));
        }
    }
}

package com.lenovo.anyshare;

import android.content.Intent;

/* loaded from: classes.dex */
public class APc extends YPc {
    public boolean a() {
        return false;
    }

    @Override // com.lenovo.anyshare.YPc
    public boolean a(_Pc _pc) {
        return _pc.a("com.sankuai.waimai.router.common.try_start_uri", true);
    }

    @Override // com.lenovo.anyshare.YPc
    public void b(_Pc _pc, WPc wPc) {
        Intent intent = new Intent("android.intent.action.VIEW");
        intent.setData(_pc.b);
        NPc.a(intent, _pc);
        _pc.b("com.sankuai.waimai.router.activity.limit_package", Boolean.valueOf(a()));
        a(wPc, MPc.a(_pc, intent));
    }

    @Override // com.lenovo.anyshare.YPc
    public String toString() {
        return "StartUriHandler";
    }

    public void a(WPc wPc, int i) {
        if (i == 200) {
            wPc.a(i);
        } else {
            wPc.d();
        }
    }
}

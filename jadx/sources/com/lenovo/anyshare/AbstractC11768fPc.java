package com.lenovo.anyshare;

import android.content.Intent;

/* renamed from: com.lenovo.anyshare.fPc  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC11768fPc extends YPc {
    public void a(_Pc _pc, int i) {
    }

    public boolean a() {
        return true;
    }

    @Override // com.lenovo.anyshare.YPc
    public boolean a(_Pc _pc) {
        return true;
    }

    public abstract Intent b(_Pc _pc);

    @Override // com.lenovo.anyshare.YPc
    public void b(_Pc _pc, WPc wPc) {
        Intent b = b(_pc);
        if (b != null && b.getComponent() != null) {
            b.setData(_pc.b);
            NPc.a(b, _pc);
            _pc.b("com.sankuai.waimai.router.activity.limit_package", Boolean.valueOf(a()));
            int a2 = MPc.a(_pc, b);
            a(_pc, a2);
            wPc.a(a2);
            return;
        }
        TPc.c("AbsActivityHandler.createIntent()应返回的带有ClassName的显式跳转Intent", new Object[0]);
        wPc.a(500);
    }

    @Override // com.lenovo.anyshare.YPc
    public String toString() {
        return "ActivityHandler";
    }
}

package com.lenovo.anyshare;

import android.text.TextUtils;
import android.widget.Toast;

/* loaded from: classes.dex */
public class LPc implements UPc {

    /* renamed from: a  reason: collision with root package name */
    public static final LPc f11374a = new LPc();

    @Override // com.lenovo.anyshare.UPc
    public void a(_Pc _pc) {
    }

    @Override // com.lenovo.anyshare.UPc
    public void a(_Pc _pc, int i) {
        String a2 = _pc.a("com.sankuai.waimai.router.core.error.msg", (String) null);
        if (TextUtils.isEmpty(a2)) {
            a2 = i != 403 ? i != 404 ? "跳转失败" : "不支持的跳转链接" : "没有权限";
        }
        String str = a2 + "(" + i + ")";
        if (TPc.a()) {
            str = str + "\n" + _pc.b.toString();
        }
        Toast.makeText(_pc.f17969a, str, 1).show();
    }
}

package com.lenovo.anyshare;

import com.xiaomi.push.service.XMPushService;
import java.util.List;

/* renamed from: com.lenovo.anyshare.xGj  reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public class C22681xGj implements InterfaceC9826cEj {

    /* renamed from: a  reason: collision with root package name */
    public final XMPushService f28819a;

    public C22681xGj(XMPushService xMPushService) {
        this.f28819a = xMPushService;
    }

    @Override // com.lenovo.anyshare.InterfaceC9826cEj
    public void a(List<com.xiaomi.push.gj> list, String str, String str2) {
        this.f28819a.a(new C22070wGj(this, 4, str, list, str2));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public String a(String str) {
        return "com.xiaomi.xmsf".equals(str) ? "1000271" : this.f28819a.getSharedPreferences("pref_registered_pkg_names", 0).getString(str, null);
    }
}

package com.lenovo.anyshare;

import com.lenovo.anyshare.ECj;
import com.xiaomi.push.service.XMPushService;
import java.util.Map;

/* renamed from: com.lenovo.anyshare.eFj  reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public class C11055eFj extends C20204tDj {
    public final /* synthetic */ XMPushService j;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C11055eFj(XMPushService xMPushService, Map map, int i, String str, InterfaceC22037wDj interfaceC22037wDj) {
        super(map, i, str, interfaceC22037wDj);
        this.j = xMPushService;
    }

    @Override // com.lenovo.anyshare.C20204tDj
    /* renamed from: a */
    public byte[] mo1239a() {
        try {
            ECj.b bVar = new ECj.b();
            bVar.a(QFj.a().m935a());
            return bVar.m928a();
        } catch (Exception e) {
            AbstractC9755byj.m1090a("getOBBString err: " + e.toString());
            return null;
        }
    }
}

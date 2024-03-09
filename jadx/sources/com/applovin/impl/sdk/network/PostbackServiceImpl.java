package com.applovin.impl.sdk.network;

import com.applovin.impl.sdk.EventServiceImpl;
import com.applovin.impl.sdk.e.j;
import com.applovin.impl.sdk.e.q;
import com.applovin.impl.sdk.n;
import com.applovin.sdk.AppLovinPostbackListener;
import com.applovin.sdk.AppLovinPostbackService;
import java.util.Map;

/* loaded from: classes2.dex */
public class PostbackServiceImpl implements AppLovinPostbackService {

    /* renamed from: sdk  reason: collision with root package name */
    public final n f4007sdk;

    public PostbackServiceImpl(n nVar) {
        this.f4007sdk = nVar;
    }

    private boolean a(i iVar) {
        Map<String, String> HP = iVar.HP();
        if (HP == null) {
            return false;
        }
        String str = HP.get("event");
        if ("postinstall".equals(str)) {
            str = HP.get("sub_event");
        }
        return EventServiceImpl.ALLOW_PRE_INIT_EVENT_TYPES.contains(str);
    }

    @Override // com.applovin.sdk.AppLovinPostbackService
    public void dispatchPostbackAsync(String str, AppLovinPostbackListener appLovinPostbackListener) {
        dispatchPostbackRequest(i.E(this.f4007sdk).da(str).aS(false).Ie(), appLovinPostbackListener);
    }

    public void dispatchPostbackRequest(i iVar, AppLovinPostbackListener appLovinPostbackListener) {
        dispatchPostbackRequest(iVar, q.b.POSTBACKS, appLovinPostbackListener);
    }

    public String toString() {
        return "PostbackService{}";
    }

    public void dispatchPostbackRequest(i iVar, q.b bVar, AppLovinPostbackListener appLovinPostbackListener) {
        j jVar = new j(iVar, bVar, this.f4007sdk, appLovinPostbackListener);
        jVar.bf(a(iVar));
        this.f4007sdk.BM().a(jVar, bVar);
    }
}

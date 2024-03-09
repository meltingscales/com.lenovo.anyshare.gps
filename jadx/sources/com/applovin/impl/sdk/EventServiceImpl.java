package com.applovin.impl.sdk;

import android.content.Intent;
import android.text.TextUtils;
import com.applovin.impl.sdk.EventServiceImpl;
import com.applovin.impl.sdk.e.q;
import com.applovin.impl.sdk.utils.CollectionUtils;
import com.applovin.impl.sdk.utils.JsonUtils;
import com.applovin.impl.sdk.utils.p;
import com.applovin.sdk.AppLovinEventParameters;
import com.applovin.sdk.AppLovinEventService;
import com.applovin.sdk.AppLovinEventTypes;
import com.vungle.warren.log.LogEntry;
import java.util.Arrays;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import java.util.concurrent.atomic.AtomicBoolean;

/* loaded from: classes2.dex */
public class EventServiceImpl implements AppLovinEventService {
    public static final List<String> ALLOW_PRE_INIT_EVENT_TYPES = Arrays.asList("landing", "paused", "resumed", "cf_start", "tos_ok", "gdpr_ok");
    public final Map<String, Object> aEO;
    public final AtomicBoolean aEP = new AtomicBoolean();

    /* renamed from: sdk  reason: collision with root package name */
    public final n f3970sdk;

    public EventServiceImpl(n nVar) {
        this.f3970sdk = nVar;
        if (((Boolean) nVar.a(com.applovin.impl.sdk.c.b.aLz)).booleanValue()) {
            this.aEO = JsonUtils.toStringObjectMap((String) this.f3970sdk.b((com.applovin.impl.sdk.c.d<com.applovin.impl.sdk.c.d<String>>) com.applovin.impl.sdk.c.d.aRB, (com.applovin.impl.sdk.c.d<String>) JsonUtils.EMPTY_JSON));
            return;
        }
        this.aEO = new HashMap();
        nVar.a((com.applovin.impl.sdk.c.d<com.applovin.impl.sdk.c.d<String>>) com.applovin.impl.sdk.c.d.aRB, (com.applovin.impl.sdk.c.d<String>) JsonUtils.EMPTY_JSON);
    }

    private String ET() {
        return ((String) this.f3970sdk.a(com.applovin.impl.sdk.c.b.aLt)) + "4.0/pix";
    }

    private String EU() {
        return ((String) this.f3970sdk.a(com.applovin.impl.sdk.c.b.aLu)) + "4.0/pix";
    }

    private void EV() {
        if (((Boolean) this.f3970sdk.a(com.applovin.impl.sdk.c.b.aLz)).booleanValue()) {
            this.f3970sdk.a((com.applovin.impl.sdk.c.d<com.applovin.impl.sdk.c.d<String>>) com.applovin.impl.sdk.c.d.aRB, (com.applovin.impl.sdk.c.d<String>) CollectionUtils.toJsonString(this.aEO, JsonUtils.EMPTY_JSON));
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void a(s sVar, Map map, boolean z) {
        Map<String, String> a2 = a(sVar, false);
        Map<String, Object> ER = sVar.ER();
        if (((Boolean) this.f3970sdk.a(com.applovin.impl.sdk.c.b.aPY)).booleanValue() || ((Boolean) this.f3970sdk.a(com.applovin.impl.sdk.c.b.aPT)).booleanValue()) {
            ER.putAll(a2);
            a2 = null;
        }
        this.f3970sdk.Cs().a(com.applovin.impl.sdk.network.h.IB().dh(ET()).di(EU()).n(a2).p(ER).o(a(sVar, map)).aW(((Boolean) this.f3970sdk.a(com.applovin.impl.sdk.c.b.aQi)).booleanValue()).aV(((Boolean) this.f3970sdk.a(com.applovin.impl.sdk.c.b.aPG)).booleanValue()).aX(z).b(p.a.gU(((Integer) this.f3970sdk.a(com.applovin.impl.sdk.c.b.aPQ)).intValue())).ID());
    }

    @Override // com.applovin.sdk.AppLovinEventService
    public Map<String, Object> getSuperProperties() {
        return CollectionUtils.map(this.aEO);
    }

    public void maybeTrackAppOpenEvent() {
        if (this.aEP.compareAndSet(false, true)) {
            this.f3970sdk.BD().trackEvent("landing");
        }
    }

    @Override // com.applovin.sdk.AppLovinEventService
    public void setSuperProperty(Object obj, String str) {
        if (TextUtils.isEmpty(str)) {
            x.H("AppLovinEventService", "Super property key cannot be null or empty");
        } else if (obj == null) {
            this.aEO.remove(str);
            EV();
        } else {
            List<String> b = this.f3970sdk.b(com.applovin.impl.sdk.c.b.aLy);
            if (!com.applovin.impl.sdk.utils.u.a(obj, b, this.f3970sdk)) {
                x.H("AppLovinEventService", "Failed to set super property '" + obj + "' for key '" + str + "' - valid super property types include: " + b);
                return;
            }
            this.aEO.put(str, com.applovin.impl.sdk.utils.u.a(obj, this.f3970sdk));
            EV();
        }
    }

    public String toString() {
        return "EventService{}";
    }

    @Override // com.applovin.sdk.AppLovinEventService
    public void trackCheckout(String str, Map<String, String> map) {
        Map<String, String> map2 = CollectionUtils.map(map);
        map2.put("transaction_id", str);
        trackEvent(AppLovinEventTypes.USER_COMPLETED_CHECKOUT, map2);
    }

    @Override // com.applovin.sdk.AppLovinEventService
    public void trackEvent(String str) {
        trackEvent(str, new HashMap());
    }

    public void trackEventSynchronously(String str) {
        this.f3970sdk.BL();
        if (x.Fk()) {
            this.f3970sdk.BL().f("AppLovinEventService", "Tracking event: \"" + str + "\" synchronously");
        }
        s sVar = new s(str, new HashMap(), this.aEO);
        Map<String, String> a2 = a(sVar, true);
        Map<String, Object> ER = sVar.ER();
        if (((Boolean) this.f3970sdk.a(com.applovin.impl.sdk.c.b.aPY)).booleanValue() || ((Boolean) this.f3970sdk.a(com.applovin.impl.sdk.c.b.aPT)).booleanValue()) {
            ER.putAll(a2);
            a2 = null;
        }
        this.f3970sdk.Cs().a(com.applovin.impl.sdk.network.h.IB().dh(ET()).di(EU()).n(a2).p(ER).o(a(sVar, (Map<String, String>) null)).aW(((Boolean) this.f3970sdk.a(com.applovin.impl.sdk.c.b.aQi)).booleanValue()).aV(((Boolean) this.f3970sdk.a(com.applovin.impl.sdk.c.b.aPG)).booleanValue()).ID());
    }

    @Override // com.applovin.sdk.AppLovinEventService
    public void trackInAppPurchase(Intent intent, Map<String, String> map) {
        Map<String, String> map2 = CollectionUtils.map(map);
        try {
            map2.put(AppLovinEventParameters.IN_APP_PURCHASE_DATA, intent.getStringExtra("INAPP_PURCHASE_DATA"));
            map2.put(AppLovinEventParameters.IN_APP_DATA_SIGNATURE, intent.getStringExtra("INAPP_DATA_SIGNATURE"));
        } catch (Throwable th) {
            x.e("AppLovinEventService", "Unable to track in app purchase - invalid purchase intent", th);
            this.f3970sdk.Cq().d("AppLovinEventService", "trackIAP", th);
        }
        trackEvent("iap", map2);
    }

    @Override // com.applovin.sdk.AppLovinEventService
    public void trackEvent(String str, Map<String, String> map) {
        trackEvent(str, map, null);
    }

    public void trackEvent(String str, Map<String, String> map, final Map<String, String> map2) {
        this.f3970sdk.BL();
        if (x.Fk()) {
            x BL = this.f3970sdk.BL();
            BL.f("AppLovinEventService", "Tracking event: \"" + str + "\" with parameters: " + map);
        }
        final s sVar = new s(str, map, this.aEO);
        final boolean contains = ALLOW_PRE_INIT_EVENT_TYPES.contains(str);
        try {
            this.f3970sdk.BM().a(new com.applovin.impl.sdk.e.ab(this.f3970sdk, contains, "submitTrackEventPostback", new Runnable() { // from class: com.lenovo.anyshare.js
                @Override // java.lang.Runnable
                public final void run() {
                    EventServiceImpl.this.a(sVar, map2, contains);
                }
            }), q.b.BACKGROUND);
        } catch (Throwable th) {
            this.f3970sdk.BL();
            if (x.Fk()) {
                x BL2 = this.f3970sdk.BL();
                BL2.c("AppLovinEventService", "Unable to track event: " + sVar, th);
            }
            this.f3970sdk.Cq().d("AppLovinEventService", "trackEvent", th);
        }
    }

    private Map<String, String> a(s sVar, boolean z) {
        Map<String, Object> a2;
        boolean contains = this.f3970sdk.b(com.applovin.impl.sdk.c.b.aLx).contains(sVar.getName());
        if (this.f3970sdk.BT() != null) {
            a2 = this.f3970sdk.BT().a(null, z, false);
        } else {
            a2 = this.f3970sdk.BQ().a(null, z, false);
        }
        a2.put("event", contains ? sVar.getName() : "postinstall");
        a2.put(LogEntry.LOG_ITEM_EVENT_ID, sVar.mQ());
        a2.put("ts", Long.toString(sVar.ES()));
        if (!contains) {
            a2.put("sub_event", sVar.getName());
        }
        return com.applovin.impl.sdk.utils.u.s(a2);
    }

    private Map<String, String> a(s sVar, Map<String, String> map) {
        Map<String, String> map2 = CollectionUtils.map(map);
        boolean contains = this.f3970sdk.b(com.applovin.impl.sdk.c.b.aLx).contains(sVar.getName());
        map2.put("AppLovin-Event", contains ? sVar.getName() : "postinstall");
        if (!contains) {
            map2.put("AppLovin-Sub-Event", sVar.getName());
        }
        return map2;
    }
}

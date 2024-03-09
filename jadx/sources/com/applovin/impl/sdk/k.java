package com.applovin.impl.sdk;

import android.os.Bundle;
import android.view.View;
import com.anythink.core.api.ATAdConst;
import com.applovin.communicator.AppLovinCommunicator;
import com.applovin.communicator.AppLovinCommunicatorMessage;
import com.applovin.communicator.AppLovinCommunicatorPublisher;
import com.applovin.communicator.AppLovinCommunicatorSubscriber;
import com.applovin.impl.communicator.CommunicatorMessageImpl;
import com.applovin.impl.sdk.e.q;
import com.applovin.impl.sdk.network.h;
import com.applovin.impl.sdk.utils.BundleUtils;
import com.applovin.impl.sdk.utils.CollectionUtils;
import com.applovin.impl.sdk.utils.JsonUtils;
import com.applovin.impl.sdk.utils.StringUtils;
import com.applovin.mediation.adapter.MaxAdapter;
import com.applovin.sdk.AppLovinSdkUtils;
import com.applovin.sdk.AppLovinWebViewActivity;
import com.lenovo.anyshare.C21766vhc;
import com.lenovo.anyshare.C6381Tld;
import com.lenovo.anyshare.C8684aM;
import com.lenovo.anyshare.GI;
import com.lenovo.anyshare.LLi;
import com.lenovo.anyshare.MFc;
import java.util.ArrayList;
import java.util.List;
import java.util.Map;
import java.util.concurrent.TimeUnit;
import org.json.JSONObject;

/* loaded from: classes2.dex */
public class k implements AppLovinCommunicatorPublisher, AppLovinCommunicatorSubscriber {
    public final AppLovinCommunicator agf = AppLovinCommunicator.getInstance(n.getApplicationContext());

    /* renamed from: sdk  reason: collision with root package name */
    public final n f4001sdk;

    public k(n nVar) {
        this.f4001sdk = nVar;
        if (nVar.Bo() || !((Boolean) nVar.a(com.applovin.impl.sdk.c.b.aQY)).booleanValue()) {
            return;
        }
        this.agf.a(nVar);
        this.agf.subscribe(this, com.applovin.impl.communicator.c.akg);
    }

    private Bundle k(com.applovin.impl.mediation.b.a aVar) {
        String str;
        Bundle bundle = new Bundle();
        bundle.putString("id", aVar.xz());
        bundle.putString(ATAdConst.NETWORK_CUSTOM_KEY.NETWORK_NAME, aVar.yz());
        bundle.putString("max_ad_unit_id", aVar.getAdUnitId());
        bundle.putString("third_party_ad_placement_id", aVar.getThirdPartyAdPlacementId());
        bundle.putString(ATAdConst.NETWORK_REQUEST_PARAMS_KEY.FORMAT, aVar.getFormat().getLabel());
        BundleUtils.putStringIfValid("creative_id", aVar.getCreativeId(), bundle);
        BundleUtils.putStringIfValid("adomain", aVar.xA(), bundle);
        BundleUtils.putStringIfValid("dsp_name", aVar.getDspName(), bundle);
        if (aVar.xE()) {
            BundleUtils.putStringIfValid("hybrid_ad_format", aVar.xD().getLabel(), bundle);
        }
        if (aVar.xC()) {
            bundle.putString("custom_js_network_name", aVar.getNetworkName());
        } else if ("CUSTOM_NETWORK_SDK".equalsIgnoreCase(aVar.yz())) {
            bundle.putString("custom_sdk_network_name", aVar.getNetworkName());
        }
        bundle.putAll(JsonUtils.toBundle(aVar.xv()));
        if (aVar instanceof com.applovin.impl.mediation.b.e) {
            View view = null;
            if (aVar instanceof com.applovin.impl.mediation.b.b) {
                view = ((com.applovin.impl.mediation.b.b) aVar).getAdView();
            } else if (aVar instanceof com.applovin.impl.mediation.b.d) {
                com.applovin.impl.mediation.b.d dVar = (com.applovin.impl.mediation.b.d) aVar;
                if (!dVar.ur()) {
                    view = dVar.yk() != null ? dVar.yk() : dVar.yl();
                }
            }
            if (view != null) {
                str = view.getClass().getName() + '@' + Integer.toHexString(view.hashCode());
            } else {
                str = "N/A";
            }
            bundle.putString("ad_view", str);
        }
        return bundle;
    }

    public void A(String str, String str2) {
        if (((Boolean) this.f4001sdk.a(com.applovin.impl.sdk.c.b.aQY)).booleanValue() && this.agf.hasSubscriber("network_sdk_version_updated")) {
            Bundle bundle = new Bundle();
            bundle.putString(com.anythink.core.common.j.B, str2);
            bundle.putString(com.anythink.expressad.foundation.g.a.bs, str);
            c(bundle, "network_sdk_version_updated");
        }
    }

    public void Bb() {
        if (((Boolean) this.f4001sdk.a(com.applovin.impl.sdk.c.b.aQY)).booleanValue() && this.agf.hasSubscriber("privacy_setting_updated")) {
            c(new Bundle(), "privacy_setting_updated");
        }
    }

    public void G(List<String> list) {
        if (((Boolean) this.f4001sdk.a(com.applovin.impl.sdk.c.b.aQY)).booleanValue() && this.agf.hasSubscriber("live_networks_updated")) {
            if (list != null && !list.isEmpty()) {
                Bundle bundle = new Bundle();
                bundle.putStringArrayList("live_networks", new ArrayList<>(list));
                c(bundle, "live_networks_updated");
                return;
            }
            c(Bundle.EMPTY, "live_networks_updated");
        }
    }

    public void H(List<String> list) {
        if (((Boolean) this.f4001sdk.a(com.applovin.impl.sdk.c.b.aQY)).booleanValue() && this.agf.hasSubscriber("test_mode_networks_updated")) {
            if (list != null && !list.isEmpty()) {
                Bundle bundle = new Bundle();
                bundle.putStringArrayList("test_mode_networks", new ArrayList<>(list));
                c(bundle, "test_mode_networks_updated");
                return;
            }
            c(Bundle.EMPTY, "test_mode_networks_updated");
        }
    }

    public void a(JSONObject jSONObject, boolean z) {
        if (((Boolean) this.f4001sdk.a(com.applovin.impl.sdk.c.b.aQY)).booleanValue() && this.agf.hasSubscriber("safedk_init")) {
            Bundle bundle = new Bundle();
            bundle.putString(AppLovinWebViewActivity.INTENT_EXTRA_KEY_SDK_KEY, this.f4001sdk.getSdkKey());
            bundle.putString("applovin_random_token", this.f4001sdk.Bz());
            bundle.putString("compass_random_token", this.f4001sdk.By());
            bundle.putString(LLi.H, AppLovinSdkUtils.isTablet(n.getApplicationContext()) ? "tablet" : "phone");
            bundle.putString("init_success", String.valueOf(z));
            bundle.putParcelableArrayList("installed_mediation_adapters", JsonUtils.toBundle(com.applovin.impl.mediation.e.c.f(this.f4001sdk)));
            JSONObject jSONObject2 = JsonUtils.getJSONObject(jSONObject, "communicator_settings", (JSONObject) null);
            Bundle bundle2 = (Bundle) bundle.clone();
            bundle2.putString("user_id", this.f4001sdk.Bx());
            JSONObject jSONObject3 = JsonUtils.getJSONObject(jSONObject2, "safedk_settings", new JSONObject());
            if (!((Boolean) this.f4001sdk.a(com.applovin.impl.sdk.c.b.aQZ)).booleanValue()) {
                JSONObject jSONObject4 = new JSONObject();
                JsonUtils.putBoolean(jSONObject4, "deactivated", true);
                JsonUtils.putJSONObject(jSONObject3, "safeDKDeactivation", jSONObject4);
            }
            bundle2.putBundle(C21766vhc.Z, JsonUtils.toBundle(jSONObject3));
            this.f4001sdk.BL();
            if (x.Fk()) {
                x BL = this.f4001sdk.BL();
                BL.f("CommunicatorService", "Sending \"safedk_init\" message: " + bundle);
            }
            c(bundle2, "safedk_init");
        }
    }

    public void b(com.applovin.impl.mediation.b.a aVar, String str) {
        if (((Boolean) this.f4001sdk.a(com.applovin.impl.sdk.c.b.aQY)).booleanValue() && this.agf.hasSubscriber("ad_callback_blocked_after_hidden")) {
            Bundle k = k(aVar);
            k.putString("callback_name", str);
            c(k, "ad_callback_blocked_after_hidden");
        }
    }

    public void c(Bundle bundle, String str) {
        if (((Boolean) this.f4001sdk.a(com.applovin.impl.sdk.c.b.aQY)).booleanValue() && this.agf.hasSubscriber(str) && !this.f4001sdk.Bo()) {
            this.agf.getMessagingService().publish(CommunicatorMessageImpl.create(bundle, str, this));
        }
    }

    @Override // com.applovin.communicator.AppLovinCommunicatorEntity
    public String getCommunicatorId() {
        return "applovin_sdk";
    }

    public void j(com.applovin.impl.mediation.b.a aVar) {
        if (((Boolean) this.f4001sdk.a(com.applovin.impl.sdk.c.b.aQY)).booleanValue() && this.agf.hasSubscriber("max_revenue_events")) {
            Bundle k = k(aVar);
            k.putAll(JsonUtils.toBundle(aVar.xx()));
            k.putString(com.anythink.expressad.foundation.g.a.bH, this.f4001sdk.getConfiguration().getCountryCode());
            BundleUtils.putStringIfValid("user_segment", this.f4001sdk.getUserSegment().getName(), k);
            c(k, "max_revenue_events");
        }
    }

    @Override // com.applovin.communicator.AppLovinCommunicatorSubscriber
    public void onMessageReceived(AppLovinCommunicatorMessage appLovinCommunicatorMessage) {
        long longValue;
        long longValue2;
        Map<String, Object> map;
        int i;
        Map<String, Object> CY;
        Map<String, Object> CS;
        Map<String, Object> a2;
        if (((Boolean) this.f4001sdk.a(com.applovin.impl.sdk.c.b.aQY)).booleanValue()) {
            if ("send_http_request".equalsIgnoreCase(appLovinCommunicatorMessage.getTopic())) {
                Bundle messageData = appLovinCommunicatorMessage.getMessageData();
                Map<String, String> stringMap = BundleUtils.toStringMap(messageData.getBundle("query_params"));
                Map<String, Object> map2 = BundleUtils.toMap(messageData.getBundle("post_body"));
                Map<String, String> stringMap2 = BundleUtils.toStringMap(messageData.getBundle(C6381Tld.d.f15092a));
                String string = messageData.getString("id", "");
                if (!map2.containsKey(AppLovinWebViewActivity.INTENT_EXTRA_KEY_SDK_KEY)) {
                    map2.put(AppLovinWebViewActivity.INTENT_EXTRA_KEY_SDK_KEY, this.f4001sdk.getSdkKey());
                }
                this.f4001sdk.Cs().a(new h.a().dh(messageData.getString("url")).di(messageData.getString("backup_url")).n(stringMap).p(map2).o(stringMap2).aV(((Boolean) this.f4001sdk.a(com.applovin.impl.sdk.c.b.aPG)).booleanValue()).df(string).ID());
            } else if ("send_http_request_v2".equalsIgnoreCase(appLovinCommunicatorMessage.getTopic())) {
                Bundle messageData2 = appLovinCommunicatorMessage.getMessageData();
                String string2 = messageData2.getString("http_method", "POST");
                if (messageData2.containsKey("timeout_sec")) {
                    longValue = TimeUnit.SECONDS.toMillis(messageData2.getLong("timeout_sec"));
                } else {
                    longValue = ((Long) this.f4001sdk.a(com.applovin.impl.sdk.c.b.aNX)).longValue();
                }
                int i2 = messageData2.getInt("retry_count", ((Integer) this.f4001sdk.a(com.applovin.impl.sdk.c.b.aNY)).intValue());
                if (messageData2.containsKey("retry_delay_sec")) {
                    longValue2 = TimeUnit.SECONDS.toMillis(messageData2.getLong("retry_delay_sec"));
                } else {
                    longValue2 = ((Long) this.f4001sdk.a(com.applovin.impl.sdk.c.b.aNZ)).longValue();
                }
                Map<String, String> stringMap3 = BundleUtils.toStringMap(messageData2.getBundle("query_params"));
                long j = longValue2;
                if ("GET".equalsIgnoreCase(string2)) {
                    if (messageData2.getBoolean("include_data_collector_info", true)) {
                        if (this.f4001sdk.BT() != null) {
                            a2 = this.f4001sdk.BT().a(null, false, false);
                        } else {
                            a2 = this.f4001sdk.BQ().a(null, false, false);
                        }
                        stringMap3.putAll(BundleUtils.toStringMap(CollectionUtils.toBundle(a2)));
                    }
                    i = i2;
                    map = null;
                } else {
                    map = BundleUtils.toMap(messageData2.getBundle("post_body"));
                    if (messageData2.getBoolean("include_data_collector_info", true)) {
                        if (this.f4001sdk.BT() != null) {
                            CY = this.f4001sdk.BT().DF();
                            CS = this.f4001sdk.BT().CS();
                        } else {
                            CY = this.f4001sdk.BQ().CY();
                            CS = this.f4001sdk.BQ().CS();
                        }
                        if (CS.containsKey("idfv") && CS.containsKey("idfv_scope")) {
                            i = i2;
                            String str = (String) CS.get("idfv");
                            int intValue = ((Integer) CS.get("idfv_scope")).intValue();
                            CS.remove("idfv");
                            CS.remove("idfv_scope");
                            CY.put("idfv", str);
                            CY.put("idfv_scope", Integer.valueOf(intValue));
                        } else {
                            i = i2;
                        }
                        CY.put("server_installed_at", this.f4001sdk.a(com.applovin.impl.sdk.c.b.aKq));
                        CY.put(AppLovinWebViewActivity.INTENT_EXTRA_KEY_SDK_KEY, this.f4001sdk.getSdkKey());
                        map.put(com.anythink.expressad.a.J, CY);
                        map.put(GI.d, CS);
                    } else {
                        i = i2;
                    }
                }
                this.f4001sdk.BM().a(new com.applovin.impl.sdk.network.a(appLovinCommunicatorMessage.getPublisherId(), com.applovin.impl.sdk.network.c.D(this.f4001sdk).da(messageData2.getString("url")).dc(messageData2.getString("backup_url")).k(stringMap3).db(string2).l(BundleUtils.toStringMap(messageData2.getBundle(C6381Tld.d.f15092a))).K(map != null ? new JSONObject(map) : null).gD((int) longValue).gC(i).gE((int) j).ad(new JSONObject()).aS(messageData2.getBoolean("is_encoding_enabled", false)).Ie(), this.f4001sdk), q.b.MAIN);
            } else if ("set_ad_request_query_params".equalsIgnoreCase(appLovinCommunicatorMessage.getTopic())) {
                this.f4001sdk.BB().addCustomQueryParams(com.applovin.impl.sdk.utils.u.s(BundleUtils.toMap(appLovinCommunicatorMessage.getMessageData())));
            } else if ("set_ad_request_post_body".equalsIgnoreCase(appLovinCommunicatorMessage.getTopic())) {
                this.f4001sdk.BB().setCustomPostBody(BundleUtils.toJSONObject(appLovinCommunicatorMessage.getMessageData()));
            } else if ("set_mediate_request_post_body_data".equalsIgnoreCase(appLovinCommunicatorMessage.getTopic())) {
                this.f4001sdk.Cw().setCustomPostBodyData(BundleUtils.toJSONObject(appLovinCommunicatorMessage.getMessageData()));
            }
        }
    }

    public boolean respondsToTopic(String str) {
        return com.applovin.impl.communicator.c.akg.contains(str);
    }

    public void z(String str, String str2) {
        if (((Boolean) this.f4001sdk.a(com.applovin.impl.sdk.c.b.aQY)).booleanValue() && this.agf.hasSubscriber("user_info")) {
            Bundle bundle = new Bundle(2);
            bundle.putString("user_id", StringUtils.emptyIfNull(str));
            bundle.putString("applovin_random_token", str2);
            c(bundle, "user_info");
        }
    }

    public void b(MaxAdapter.InitializationStatus initializationStatus, String str) {
        if (((Boolean) this.f4001sdk.a(com.applovin.impl.sdk.c.b.aQY)).booleanValue() && this.agf.hasSubscriber("adapter_initialization_status")) {
            Bundle bundle = new Bundle();
            bundle.putString(com.anythink.core.common.j.B, str);
            bundle.putInt("init_status", initializationStatus.getCode());
            c(bundle, "adapter_initialization_status");
        }
    }

    public void b(String str, String str2, String str3) {
        if (((Boolean) this.f4001sdk.a(com.applovin.impl.sdk.c.b.aQY)).booleanValue() && this.agf.hasSubscriber("responses")) {
            String maybeConvertToIndentedString = JsonUtils.maybeConvertToIndentedString(str3, 2);
            String maybeConvertToIndentedString2 = JsonUtils.maybeConvertToIndentedString(str, 2);
            Bundle bundle = new Bundle();
            bundle.putString("request_url", str2);
            bundle.putString("request_body", maybeConvertToIndentedString);
            bundle.putString("response", maybeConvertToIndentedString2);
            c(bundle, "responses");
        }
    }

    public void a(com.applovin.impl.mediation.b.a aVar, String str) {
        if (((Boolean) this.f4001sdk.a(com.applovin.impl.sdk.c.b.aQY)).booleanValue() && this.agf.hasSubscriber("max_ad_events")) {
            Bundle k = k(aVar);
            k.putString("type", str);
            this.f4001sdk.BL();
            if (x.Fk()) {
                x BL = this.f4001sdk.BL();
                BL.f("CommunicatorService", "Sending \"max_ad_events\" message: " + k);
            }
            c(k, "max_ad_events");
        }
    }

    public void a(String str, String str2, int i, Object obj, String str3, boolean z) {
        if (((Boolean) this.f4001sdk.a(com.applovin.impl.sdk.c.b.aQY)).booleanValue() && this.agf.hasSubscriber("receive_http_response")) {
            Bundle bundle = new Bundle();
            bundle.putString("id", str);
            bundle.putString("url", str2);
            bundle.putInt("code", i);
            bundle.putBundle(MFc.d, JsonUtils.toBundle(obj));
            bundle.putBoolean("success", z);
            BundleUtils.putString(C8684aM.b, str3, bundle);
            c(bundle, "receive_http_response");
        }
    }
}

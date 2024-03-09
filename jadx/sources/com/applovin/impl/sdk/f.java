package com.applovin.impl.sdk;

import android.os.Bundle;
import android.text.TextUtils;
import com.anythink.core.api.ATAdConst;
import com.applovin.communicator.AppLovinCommunicator;
import com.applovin.communicator.AppLovinCommunicatorMessage;
import com.applovin.communicator.AppLovinCommunicatorSubscriber;
import com.applovin.impl.sdk.e.q;
import com.applovin.impl.sdk.f;
import com.applovin.impl.sdk.utils.StringUtils;
import com.applovin.mediation.MaxAdFormat;
import com.applovin.sdk.AppLovinSdk;
import com.unity3d.services.ads.gmascar.bridges.mobileads.MobileAdsBridge;
import java.util.Collections;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.Set;

/* loaded from: classes2.dex */
public class f implements AppLovinCommunicatorSubscriber {
    public final Object ayZ = new Object();
    public final LinkedHashMap<String, Bundle> aza = new LinkedHashMap<String, Bundle>() { // from class: com.applovin.impl.sdk.f.1
        @Override // java.util.LinkedHashMap
        public boolean removeEldestEntry(Map.Entry<String, Bundle> entry) {
            return size() > 16;
        }
    };
    public final Set<a> azb = Collections.synchronizedSet(new HashSet());

    /* renamed from: sdk  reason: collision with root package name */
    public final n f3997sdk;

    /* loaded from: classes2.dex */
    public interface a {
        void onCreativeIdGenerated(String str, String str2);
    }

    public f(n nVar) {
        this.f3997sdk = nVar;
        if (StringUtils.isValidString(getVersion())) {
            AppLovinCommunicator.getInstance(n.getApplicationContext()).subscribe(this, "safedk_ad_info");
        }
    }

    public static String cA(String str) {
        try {
            return (String) Class.forName("com.applovin.quality.AppLovinQualityService").getMethod(str, new Class[0]).invoke(null, new Object[0]);
        }
    }

    public static String getSdkKey() {
        return cA("getSdkKey");
    }

    public static String getVersion() {
        return cA(MobileAdsBridge.versionMethodName);
    }

    public void a(a aVar) {
        this.azb.add(aVar);
    }

    public void b(a aVar) {
        this.azb.remove(aVar);
    }

    public Bundle cy(String str) {
        Bundle bundle;
        if (TextUtils.isEmpty(str)) {
            return null;
        }
        synchronized (this.ayZ) {
            bundle = this.aza.get(str);
        }
        return bundle;
    }

    public void cz(String str) {
        if (TextUtils.isEmpty(str)) {
            return;
        }
        synchronized (this.ayZ) {
            this.aza.remove(str);
        }
    }

    @Override // com.applovin.communicator.AppLovinCommunicatorEntity
    public String getCommunicatorId() {
        return f.class.getSimpleName();
    }

    @Override // com.applovin.communicator.AppLovinCommunicatorSubscriber
    public void onMessageReceived(AppLovinCommunicatorMessage appLovinCommunicatorMessage) {
        if ("safedk_ad_info".equals(appLovinCommunicatorMessage.getTopic())) {
            Bundle bundle = appLovinCommunicatorMessage.getMessageData().getBundle("public");
            if (bundle == null) {
                this.f3997sdk.BL();
                if (x.Fk()) {
                    this.f3997sdk.BL().h(AppLovinSdk.TAG, "Received SafeDK ad info without public data");
                    return;
                }
                return;
            }
            Bundle bundle2 = appLovinCommunicatorMessage.getMessageData().getBundle("private");
            if (bundle2 == null) {
                this.f3997sdk.BL();
                if (x.Fk()) {
                    this.f3997sdk.BL().h(AppLovinSdk.TAG, "Received SafeDK ad info without private data");
                }
            } else if (MaxAdFormat.formatFromString(bundle2.getString(ATAdConst.NETWORK_REQUEST_PARAMS_KEY.FORMAT)) == null) {
                this.f3997sdk.BL();
                if (x.Fk()) {
                    this.f3997sdk.BL().h(AppLovinSdk.TAG, "Received SafeDK ad info without ad format");
                }
            } else {
                final String string = bundle2.getString("id");
                if (TextUtils.isEmpty(string)) {
                    this.f3997sdk.BL();
                    if (x.Fk()) {
                        this.f3997sdk.BL().h(AppLovinSdk.TAG, "Received SafeDK ad info without serve id");
                        return;
                    }
                    return;
                }
                synchronized (this.ayZ) {
                    this.f3997sdk.BL();
                    if (x.Fk()) {
                        x BL = this.f3997sdk.BL();
                        BL.f(AppLovinSdk.TAG, "Storing current SafeDK ad info for serve id: " + string);
                    }
                    this.aza.put(string, bundle);
                }
                final String string2 = bundle.getString("ad_review_creative_id");
                if (!StringUtils.isValidString(string2) || this.azb.isEmpty()) {
                    return;
                }
                Iterator it = new HashSet(this.azb).iterator();
                while (it.hasNext()) {
                    final a aVar = (a) it.next();
                    this.f3997sdk.BM().a(new com.applovin.impl.sdk.e.ab(this.f3997sdk, "creativeIdGenerated", new Runnable() { // from class: com.lenovo.anyshare.vs
                        @Override // java.lang.Runnable
                        public final void run() {
                            f.a.this.onCreativeIdGenerated(string, string2);
                        }
                    }), q.b.BACKGROUND);
                }
            }
        }
    }
}

package com.anythink.network.toutiao;

import android.content.Context;
import com.anythink.core.api.ATInitMediation;
import com.anythink.core.api.MediationInitCallback;
import com.anythink.network.pangle.PangleATInitManager;
import java.util.List;
import java.util.Map;

/* loaded from: classes2.dex */
public class TTATInitManager extends ATInitMediation {
    public static synchronized PangleATInitManager getInstance() {
        PangleATInitManager pangleATInitManager;
        synchronized (TTATInitManager.class) {
            pangleATInitManager = PangleATInitManager.getInstance();
        }
        return pangleATInitManager;
    }

    @Override // com.anythink.core.api.ATInitMediation
    public String getAdapterVersion() {
        return "UA_6.2.81";
    }

    @Override // com.anythink.core.api.ATInitMediation
    public String getNetworkName() {
        return PangleATInitManager.getInstance().getNetworkName();
    }

    @Override // com.anythink.core.api.ATInitMediation
    public String getNetworkSDKClass() {
        return PangleATInitManager.getInstance().getNetworkSDKClass();
    }

    @Override // com.anythink.core.api.ATInitMediation
    public String getNetworkVersion() {
        return PangleATInitManager.getInstance().getNetworkVersion();
    }

    @Override // com.anythink.core.api.ATInitMediation
    public List getProviderStatus() {
        return PangleATInitManager.getInstance().getProviderStatus();
    }

    @Override // com.anythink.core.api.ATInitMediation
    public void initSDK(Context context, Map<String, Object> map, MediationInitCallback mediationInitCallback) {
        PangleATInitManager.getInstance().initSDK(context, map, mediationInitCallback);
    }

    @Override // com.anythink.core.api.ATInitMediation
    public boolean setUserDataConsent(Context context, boolean z, boolean z2) {
        return PangleATInitManager.getInstance().setUserDataConsent(context, z, z2);
    }
}

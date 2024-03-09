package com.unity3d.services.ads.gmascar.bridges.mobileads;

import android.content.Context;
import com.unity3d.services.ads.gmascar.finder.ScarAdapterVersion;
import com.unity3d.services.core.log.DeviceLog;
import java.util.HashMap;

/* loaded from: classes6.dex */
public class MobileAdsBridgeLegacy extends MobileAdsBridgeBase {
    public static final int CODE_19_2 = 201604000;
    public static final int CODE_19_5 = 203404000;
    public static final int CODE_19_8 = 204890000;
    public static final int CODE_20_0 = 210402000;
    public static final int CODE_21_0 = 221310000;
    public static final String versionStringMethodName = "getVersionString";

    public MobileAdsBridgeLegacy() {
        super(new HashMap<String, Class<?>[]>() { // from class: com.unity3d.services.ads.gmascar.bridges.mobileads.MobileAdsBridgeLegacy.1
            {
                try {
                    Class[] clsArr = new Class[2];
                    clsArr[0] = Context.class;
                    clsArr[1] = Class.forName("com.google.android.gms.ads.initialization.OnInitializationCompleteListener");
                    put(MobileAdsBridgeBase.initializeMethodName, clsArr);
                } catch (ClassNotFoundException e) {
                    DeviceLog.debug("Could not find class \"com.google.android.gms.ads.initialization.OnInitializationCompleteListener\" %s", e.getLocalizedMessage());
                }
                put(MobileAdsBridgeBase.initializationStatusMethodName, new Class[0]);
                put(MobileAdsBridgeLegacy.versionStringMethodName, new Class[0]);
            }
        });
    }

    @Override // com.unity3d.services.ads.gmascar.bridges.mobileads.IMobileAdsBridge
    public ScarAdapterVersion getAdapterVersion(int i) {
        if (i < 201604000 || i >= 203404000) {
            if (i < 203404000 || i > 204890000) {
                if (i >= 210402000 && i < 221310000) {
                    return ScarAdapterVersion.V20;
                }
                return ScarAdapterVersion.NA;
            }
            return ScarAdapterVersion.V195;
        }
        return ScarAdapterVersion.V192;
    }

    @Override // com.unity3d.services.ads.gmascar.bridges.mobileads.IMobileAdsBridge
    public int getVersionCodeIndex() {
        return 1;
    }

    @Override // com.unity3d.services.ads.gmascar.bridges.mobileads.IMobileAdsBridge
    public String getVersionMethodName() {
        return versionStringMethodName;
    }

    @Override // com.unity3d.services.ads.gmascar.bridges.mobileads.MobileAdsBridgeBase
    public boolean hasSCARBiddingSupport() {
        return false;
    }

    @Override // com.unity3d.services.ads.gmascar.bridges.mobileads.IMobileAdsBridge
    public boolean shouldInitialize() {
        return true;
    }
}

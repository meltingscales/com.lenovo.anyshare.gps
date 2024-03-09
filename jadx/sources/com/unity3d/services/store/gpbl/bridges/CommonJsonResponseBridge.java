package com.unity3d.services.store.gpbl.bridges;

import com.unity3d.services.core.log.DeviceLog;
import com.unity3d.services.core.reflection.GenericBridge;
import com.unity3d.services.store.gpbl.IBillingResponse;
import java.util.HashMap;
import java.util.Map;
import org.json.JSONException;
import org.json.JSONObject;

/* loaded from: classes6.dex */
public abstract class CommonJsonResponseBridge extends GenericBridge implements IBillingResponse {
    public static final String getOriginalJsonMethodName = "getOriginalJson";
    public final Object _internalBridgeRef;

    public CommonJsonResponseBridge(Object obj) {
        this(obj, new HashMap());
    }

    public static Map<String, Class<?>[]> appendCommonResponseMethods(Map<String, Class<?>[]> map) {
        map.putAll(new HashMap<String, Class<?>[]>() { // from class: com.unity3d.services.store.gpbl.bridges.CommonJsonResponseBridge.1
            {
                put(CommonJsonResponseBridge.getOriginalJsonMethodName, new Class[0]);
            }
        });
        return map;
    }

    @Override // com.unity3d.services.store.gpbl.IBillingResponse
    public JSONObject getOriginalJson() {
        try {
            return new JSONObject((String) callNonVoidMethod(getOriginalJsonMethodName, this._internalBridgeRef, new Object[0]));
        } catch (JSONException e) {
            DeviceLog.error("Couldn't parse BillingResponse JSON : %s", e.getMessage());
            return null;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public CommonJsonResponseBridge(Object obj, Map<String, Class<?>[]> map) {
        super(map);
        appendCommonResponseMethods(map);
        this._internalBridgeRef = obj;
    }
}

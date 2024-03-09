package com.adjust.sdk;

import java.util.HashMap;
import java.util.Map;

/* loaded from: classes2.dex */
public class SessionParameters {
    public Map<String, String> callbackParameters;
    public Map<String, String> partnerParameters;

    public SessionParameters deepCopy() {
        SessionParameters sessionParameters = new SessionParameters();
        Map<String, String> map = this.callbackParameters;
        if (map != null) {
            sessionParameters.callbackParameters = new HashMap(map);
        }
        Map<String, String> map2 = this.partnerParameters;
        if (map2 != null) {
            sessionParameters.partnerParameters = new HashMap(map2);
        }
        return sessionParameters;
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj != null && SessionParameters.class == obj.getClass()) {
            SessionParameters sessionParameters = (SessionParameters) obj;
            return Util.equalObject(this.callbackParameters, sessionParameters.callbackParameters) && Util.equalObject(this.partnerParameters, sessionParameters.partnerParameters);
        }
        return false;
    }

    public int hashCode() {
        return Util.hashObject(this.partnerParameters, Util.hashObject(this.callbackParameters, 17));
    }
}

package com.google.firebase.auth;

import java.util.Map;

/* loaded from: classes3.dex */
public class GetTokenResult {
    public String zza;
    public Map<String, Object> zzb;

    public GetTokenResult(String str, Map<String, Object> map) {
        this.zza = str;
        this.zzb = map;
    }

    private final long zza(String str) {
        Integer num = (Integer) this.zzb.get(str);
        if (num == null) {
            return 0L;
        }
        return num.longValue();
    }

    public long getAuthTimestamp() {
        return zza("auth_time");
    }

    public Map<String, Object> getClaims() {
        return this.zzb;
    }

    public long getExpirationTimestamp() {
        return zza("exp");
    }

    public long getIssuedAtTimestamp() {
        return zza("iat");
    }

    public String getSignInProvider() {
        Map map = (Map) this.zzb.get("firebase");
        if (map != null) {
            return (String) map.get("sign_in_provider");
        }
        return null;
    }

    public String getToken() {
        return this.zza;
    }
}

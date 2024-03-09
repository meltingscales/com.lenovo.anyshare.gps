package com.alphagaming.mediation.http.model;

import com.alphagaming.mediation.http.EasyConfig;
import java.util.HashMap;
import java.util.Set;

/* loaded from: classes2.dex */
public final class HttpHeaders {
    public final HashMap<String, String> mHeaders = new HashMap<>(EasyConfig.getInstance().getHeaders());

    public void clear() {
        this.mHeaders.clear();
    }

    public String get(String str) {
        return this.mHeaders.get(str);
    }

    public HashMap<String, String> getHeaders() {
        return this.mHeaders;
    }

    public Set<String> getKeys() {
        return this.mHeaders.keySet();
    }

    public boolean isEmpty() {
        HashMap<String, String> hashMap = this.mHeaders;
        return hashMap == null || hashMap.isEmpty();
    }

    public void put(String str, String str2) {
        if (str == null || str2 == null) {
            return;
        }
        this.mHeaders.put(str, str2);
    }

    public void remove(String str) {
        if (str == null) {
            return;
        }
        this.mHeaders.remove(str);
    }
}

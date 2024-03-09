package com.alphagaming.mediation.http.model;

import com.alphagaming.mediation.http.EasyConfig;
import java.util.HashMap;
import java.util.Set;

/* loaded from: classes2.dex */
public final class HttpParams {
    public boolean mMultipart;
    public final HashMap<String, Object> mParams = new HashMap<>(EasyConfig.getInstance().getParams());

    public void clear() {
        this.mParams.clear();
    }

    public Object get(String str) {
        return this.mParams.get(str);
    }

    public Set<String> getKeys() {
        return this.mParams.keySet();
    }

    public HashMap<String, Object> getParams() {
        return this.mParams;
    }

    public boolean isEmpty() {
        HashMap<String, Object> hashMap = this.mParams;
        return hashMap == null || hashMap.isEmpty();
    }

    public boolean isMultipart() {
        return this.mMultipart;
    }

    public void put(String str, Object obj) {
        if (str == null || obj == null) {
            return;
        }
        this.mParams.put(str, obj);
    }

    public void remove(String str) {
        if (str == null) {
            return;
        }
        this.mParams.remove(str);
    }

    public void setMultipart(boolean z) {
        this.mMultipart = z;
    }
}

package com.bytedance.sdk.openadsdk.api;

import android.os.Bundle;
import java.util.Map;

/* loaded from: classes3.dex */
public class PAGRequest {

    /* renamed from: a  reason: collision with root package name */
    public String f4859a;
    public Map<String, Object> b;
    public Bundle c = null;

    public final void addNetworkExtrasBundle(Class<?> cls, Bundle bundle) {
        if (this.c == null) {
            this.c = new Bundle();
        }
        this.c.putBundle(cls.getName(), bundle);
    }

    public String getAdString() {
        return this.f4859a;
    }

    public Map<String, Object> getExtraInfo() {
        return this.b;
    }

    public Bundle getNetworkExtrasBundle() {
        return this.c;
    }

    public void setAdString(String str) {
        this.f4859a = str;
    }

    public void setExtraInfo(Map<String, Object> map) {
        this.b = map;
    }
}

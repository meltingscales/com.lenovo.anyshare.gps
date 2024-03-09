package com.anythink.core.basead.adx.api;

import android.text.TextUtils;
import com.anythink.core.d.e;
import org.json.JSONObject;

/* loaded from: classes2.dex */
public class ATAdxAdapterConfig {
    public static final int RULE_TYPE_GROUP = 1;
    public static final int RULE_TYPE_NORMAL = 2;
    public boolean isDefault;
    public e mAdapterStrategy;
    public JSONObject mOriginJSONObject;

    public ATAdxAdapterConfig(e eVar, JSONObject jSONObject) {
        this.mAdapterStrategy = eVar;
        this.mOriginJSONObject = jSONObject;
    }

    public static ATAdxAdapterConfig parse(JSONObject jSONObject) {
        e a2 = e.a(jSONObject);
        if (a2 != null) {
            return new ATAdxAdapterConfig(a2, jSONObject);
        }
        return new ATAdxAdapterConfig(true);
    }

    public int getCoolingTimes() {
        e.a b;
        e eVar = this.mAdapterStrategy;
        if (eVar == null || (b = eVar.b()) == null) {
            return 5;
        }
        return b.c;
    }

    public int getGroupCount() {
        e.a b;
        e eVar = this.mAdapterStrategy;
        if (eVar == null || (b = eVar.b()) == null) {
            return 3;
        }
        return b.f2172a;
    }

    public JSONObject getOriginJSONObject() {
        return this.mOriginJSONObject;
    }

    public int getRuleType() {
        e eVar = this.mAdapterStrategy;
        if (eVar != null) {
            return eVar.a();
        }
        return 1;
    }

    public int getValuedTimes() {
        e.a b;
        e eVar = this.mAdapterStrategy;
        if (eVar == null || (b = eVar.b()) == null) {
            return 3;
        }
        return b.b;
    }

    public boolean isDefault() {
        return this.isDefault;
    }

    public boolean isExpired() {
        e eVar = this.mAdapterStrategy;
        if (eVar != null) {
            return eVar.c();
        }
        return true;
    }

    public String toString() {
        return "ATAdxAdapterConfig{isDefault=" + isDefault() + ", isExpired=" + isExpired() + ", getRuleType=" + getRuleType() + ", getGroupCount=" + getGroupCount() + ", getValuedTimes=" + getValuedTimes() + ", getCoolingTimes=" + getCoolingTimes() + ", getOriginJSONObject=" + this.mOriginJSONObject + '}';
    }

    public ATAdxAdapterConfig(boolean z) {
        this.isDefault = z;
    }

    public static ATAdxAdapterConfig parse(String str) {
        if (TextUtils.isEmpty(str)) {
            return null;
        }
        try {
            return parse(new JSONObject(str));
        } catch (Throwable th) {
            th.printStackTrace();
            return null;
        }
    }
}

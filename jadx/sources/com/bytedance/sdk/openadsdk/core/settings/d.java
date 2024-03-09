package com.bytedance.sdk.openadsdk.core.settings;

import java.util.HashSet;
import java.util.Set;
import org.json.JSONArray;
import org.json.JSONObject;

/* loaded from: classes3.dex */
public interface d {

    /* renamed from: a  reason: collision with root package name */
    public static final b<JSONObject> f5518a = new b<JSONObject>() { // from class: com.bytedance.sdk.openadsdk.core.settings.d.1
        @Override // com.bytedance.sdk.openadsdk.core.settings.d.b
        /* renamed from: a */
        public JSONObject b(String str) {
            try {
                return new JSONObject(str);
            } catch (Exception e) {
                com.bytedance.sdk.component.utils.l.c("ISettingsDataRepository", "", e);
                return null;
            }
        }
    };
    public static final b<Set<String>> b = new b<Set<String>>() { // from class: com.bytedance.sdk.openadsdk.core.settings.d.2
        @Override // com.bytedance.sdk.openadsdk.core.settings.d.b
        /* renamed from: a */
        public Set<String> b(String str) {
            HashSet hashSet = new HashSet();
            try {
                JSONArray jSONArray = new JSONArray(str);
                int length = jSONArray.length();
                for (int i = 0; i < length; i++) {
                    hashSet.add(jSONArray.getString(i));
                }
            } catch (Exception e) {
                com.bytedance.sdk.component.utils.l.c("ISettingsDataRepository", "", e);
            }
            return hashSet;
        }
    };

    /* loaded from: classes3.dex */
    public interface a {
        a a(String str);

        a a(String str, float f);

        a a(String str, int i);

        a a(String str, long j);

        a a(String str, String str2);

        a a(String str, boolean z);

        void a();
    }

    /* loaded from: classes3.dex */
    public interface b<T> {
        T b(String str);
    }

    void a(JSONObject jSONObject);
}

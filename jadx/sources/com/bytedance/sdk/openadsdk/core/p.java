package com.bytedance.sdk.openadsdk.core;

import com.bytedance.sdk.openadsdk.AdSlot;
import com.bytedance.sdk.openadsdk.FilterWord;
import com.bytedance.sdk.openadsdk.core.q;
import java.util.List;
import org.json.JSONObject;

/* loaded from: classes.dex */
public interface p<T> {

    /* loaded from: classes3.dex */
    public interface a {
        void a(int i, String str);

        void a(com.bytedance.sdk.openadsdk.core.model.a aVar, com.bytedance.sdk.openadsdk.core.model.b bVar);
    }

    /* loaded from: classes3.dex */
    public interface b {
        void a(int i, String str);

        void a(q.b bVar);
    }

    com.bytedance.sdk.component.adexpress.a.c.a a();

    com.bytedance.sdk.openadsdk.b.e a(JSONObject jSONObject);

    com.bytedance.sdk.openadsdk.b.e a(JSONObject jSONObject, String str, boolean z);

    void a(AdSlot adSlot, com.bytedance.sdk.openadsdk.core.model.s sVar, int i, a aVar);

    void a(String str);

    void a(String str, List<FilterWord> list, String str2, String str3);

    void a(JSONObject jSONObject, b bVar);

    void a(JSONObject jSONObject, String str);
}

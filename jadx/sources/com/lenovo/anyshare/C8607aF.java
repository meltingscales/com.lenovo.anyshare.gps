package com.lenovo.anyshare;

import com.facebook.GraphRequest;
import com.facebook.GraphResponse;
import com.facebook.LoggingBehavior;
import org.json.JSONArray;
import org.json.JSONObject;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: com.lenovo.anyshare.aF  reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C8607aF implements GraphRequest.b {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ GraphRequest.b f18336a;

    public C8607aF(GraphRequest.b bVar) {
        this.f18336a = bVar;
    }

    @Override // com.facebook.GraphRequest.b
    public final void a(GraphResponse graphResponse) {
        C11440emk.e(graphResponse, "response");
        JSONObject jSONObject = graphResponse.h;
        JSONObject optJSONObject = jSONObject != null ? jSONObject.optJSONObject("__debug__") : null;
        JSONArray optJSONArray = optJSONObject != null ? optJSONObject.optJSONArray("messages") : null;
        if (optJSONArray != null) {
            int length = optJSONArray.length();
            for (int i = 0; i < length; i++) {
                JSONObject optJSONObject2 = optJSONArray.optJSONObject(i);
                String optString = optJSONObject2 != null ? optJSONObject2.optString(TM.c) : null;
                String optString2 = optJSONObject2 != null ? optJSONObject2.optString("type") : null;
                String optString3 = optJSONObject2 != null ? optJSONObject2.optString("link") : null;
                if (optString != null && optString2 != null) {
                    LoggingBehavior loggingBehavior = LoggingBehavior.GRAPH_API_DEBUG_INFO;
                    if (C11440emk.a((Object) optString2, (Object) "warning")) {
                        loggingBehavior = LoggingBehavior.GRAPH_API_DEBUG_WARNING;
                    }
                    if (!WJ.c(optString3)) {
                        optString = optString + " Link: " + optString3;
                    }
                    NJ.b.a(loggingBehavior, GraphRequest.f5875a, optString);
                }
            }
        }
        GraphRequest.b bVar = this.f18336a;
        if (bVar != null) {
            bVar.a(graphResponse);
        }
    }
}

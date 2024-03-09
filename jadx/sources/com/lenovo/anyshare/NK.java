package com.lenovo.anyshare;

import com.facebook.GraphRequest;
import com.facebook.GraphResponse;
import java.util.ArrayList;
import org.json.JSONException;
import org.json.JSONObject;

/* loaded from: classes3.dex */
final class NK implements GraphRequest.b {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ ArrayList f12224a;

    public NK(ArrayList arrayList) {
        this.f12224a = arrayList;
    }

    @Override // com.facebook.GraphRequest.b
    public final void a(GraphResponse graphResponse) {
        JSONObject jSONObject;
        C11440emk.e(graphResponse, "response");
        try {
            if (graphResponse.j == null && (jSONObject = graphResponse.c) != null && jSONObject.getBoolean("success")) {
                for (KK kk : this.f12224a) {
                    kk.a();
                }
            }
        } catch (JSONException unused) {
        }
    }
}

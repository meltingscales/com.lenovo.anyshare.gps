package com.lenovo.anyshare;

import com.facebook.GraphRequest;
import com.facebook.GraphResponse;
import com.facebook.internal.instrument.InstrumentData;
import java.util.List;
import org.json.JSONException;
import org.json.JSONObject;

/* loaded from: classes3.dex */
final class DK implements GraphRequest.b {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ List f7764a;

    public DK(List list) {
        this.f7764a = list;
    }

    @Override // com.facebook.GraphRequest.b
    public final void a(GraphResponse graphResponse) {
        JSONObject jSONObject;
        C11440emk.e(graphResponse, "response");
        try {
            if (graphResponse.j == null && (jSONObject = graphResponse.c) != null && jSONObject.getBoolean("success")) {
                for (InstrumentData instrumentData : this.f7764a) {
                    instrumentData.a();
                }
            }
        } catch (JSONException unused) {
        }
    }
}

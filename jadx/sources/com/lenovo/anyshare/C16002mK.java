package com.lenovo.anyshare;

import com.facebook.GraphRequest;
import com.facebook.GraphResponse;
import com.facebook.internal.instrument.InstrumentData;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: com.lenovo.anyshare.mK  reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C16002mK implements GraphRequest.b {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ InstrumentData f23754a;

    public C16002mK(InstrumentData instrumentData) {
        this.f23754a = instrumentData;
    }

    @Override // com.facebook.GraphRequest.b
    public final void a(GraphResponse graphResponse) {
        JSONObject jSONObject;
        C11440emk.e(graphResponse, "response");
        try {
            if (graphResponse.j == null && (jSONObject = graphResponse.c) != null && jSONObject.getBoolean("success")) {
                this.f23754a.a();
            }
        } catch (JSONException unused) {
        }
    }
}

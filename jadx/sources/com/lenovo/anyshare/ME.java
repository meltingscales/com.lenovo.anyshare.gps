package com.lenovo.anyshare;

import com.facebook.AccessToken;
import com.facebook.FacebookSdk;
import com.facebook.GraphRequest;
import org.json.JSONObject;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes3.dex */
public final class ME implements FacebookSdk.a {

    /* renamed from: a  reason: collision with root package name */
    public static final ME f11724a = new ME();

    @Override // com.facebook.FacebookSdk.a
    public final GraphRequest a(AccessToken accessToken, String str, JSONObject jSONObject, GraphRequest.b bVar) {
        return GraphRequest.f.a(accessToken, str, jSONObject, bVar);
    }
}

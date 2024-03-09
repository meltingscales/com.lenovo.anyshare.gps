package com.lenovo.anyshare;

import com.facebook.FacebookException;
import com.facebook.FacebookGraphResponseException;
import com.facebook.FacebookRequestError;
import com.facebook.GraphRequest;
import com.facebook.GraphResponse;
import com.lenovo.anyshare.DialogC9272bK;
import java.util.concurrent.CountDownLatch;
import org.json.JSONObject;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: com.lenovo.anyshare.cK  reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C9882cK implements GraphRequest.b {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ DialogC9272bK.f f19285a;
    public final /* synthetic */ String[] b;
    public final /* synthetic */ int c;
    public final /* synthetic */ CountDownLatch d;

    public C9882cK(DialogC9272bK.f fVar, String[] strArr, int i, CountDownLatch countDownLatch) {
        this.f19285a = fVar;
        this.b = strArr;
        this.c = i;
        this.d = countDownLatch;
    }

    @Override // com.facebook.GraphRequest.b
    public final void a(GraphResponse graphResponse) {
        Exception[] excArr;
        FacebookRequestError facebookRequestError;
        C11440emk.e(graphResponse, "response");
        try {
            facebookRequestError = graphResponse.j;
        } catch (Exception e) {
            excArr = this.f19285a.f18833a;
            excArr[this.c] = e;
        }
        if (facebookRequestError != null) {
            String c = facebookRequestError.c();
            if (c == null) {
                c = "Error staging photo.";
            }
            throw new FacebookGraphResponseException(graphResponse, c);
        }
        JSONObject jSONObject = graphResponse.h;
        if (jSONObject != null) {
            String optString = jSONObject.optString(TM.ea);
            if (optString != null) {
                this.b[this.c] = optString;
                this.d.countDown();
                return;
            }
            throw new FacebookException("Error staging photo.");
        }
        throw new FacebookException("Error staging photo.");
    }
}

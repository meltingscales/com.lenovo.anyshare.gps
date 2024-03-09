package com.lenovo.anyshare;

import android.os.Bundle;
import com.facebook.FacebookSdk;
import com.facebook.GraphRequest;
import com.facebook.internal.FetchedAppSettingsManager;
import org.json.JSONObject;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: com.lenovo.anyshare.xF  reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class RunnableC22660xF implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ long f28800a;

    public RunnableC22660xF(long j) {
        this.f28800a = j;
    }

    @Override // java.lang.Runnable
    public final void run() {
        C17822pJ a2;
        JSONObject jSONObject;
        if (IK.a(this)) {
            return;
        }
        try {
            if (C21438vF.a(C21438vF.j).a() && (a2 = FetchedAppSettingsManager.a(FacebookSdk.getApplicationId(), false)) != null && a2.m) {
                JI a3 = JI.c.a(FacebookSdk.getApplicationContext());
                String b = (a3 == null || a3.b() == null) ? null : a3.b();
                if (b != null) {
                    Bundle bundle = new Bundle();
                    bundle.putString("advertiser_id", b);
                    bundle.putString("fields", "auto_event_setup_enabled");
                    if (WJ.c(FacebookSdk.getClientToken())) {
                        GraphRequest b2 = GraphRequest.f.b(null, FacebookSdk.getApplicationId(), null);
                        b2.r = true;
                        b2.a(bundle);
                        jSONObject = b2.e().h;
                    } else {
                        GraphRequest b3 = GraphRequest.f.b(null, com.anythink.expressad.a.J, null);
                        b3.a(bundle);
                        jSONObject = b3.e().h;
                    }
                    if (jSONObject != null) {
                        C21438vF.b(C21438vF.j).f27836a = Boolean.valueOf(jSONObject.optBoolean("auto_event_setup_enabled", false));
                        C21438vF.b(C21438vF.j).b = this.f28800a;
                        C21438vF.a(C21438vF.j, C21438vF.b(C21438vF.j));
                    }
                }
            }
            C21438vF.c(C21438vF.j).set(false);
        } catch (Throwable th) {
            IK.a(th, this);
        }
    }
}

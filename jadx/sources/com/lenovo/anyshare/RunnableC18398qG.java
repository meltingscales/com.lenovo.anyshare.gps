package com.lenovo.anyshare;

import android.os.Build;
import android.os.Bundle;
import com.facebook.AccessToken;
import com.facebook.FacebookSdk;
import com.facebook.GraphRequest;
import java.util.Arrays;
import java.util.Locale;
import java.util.concurrent.atomic.AtomicBoolean;
import org.json.JSONArray;
import org.json.JSONObject;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: com.lenovo.anyshare.qG  reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class RunnableC18398qG implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ String f25556a;

    public RunnableC18398qG(String str) {
        this.f25556a = str;
    }

    @Override // java.lang.Runnable
    public final void run() {
        if (IK.a(this)) {
            return;
        }
        try {
            GraphRequest.c cVar = GraphRequest.f;
            C19390rmk c19390rmk = C19390rmk.f26276a;
            Locale locale = Locale.US;
            boolean z = true;
            Object[] objArr = {this.f25556a};
            String format = String.format(locale, "%s/app_indexing_session", Arrays.copyOf(objArr, objArr.length));
            C11440emk.d(format, "java.lang.String.format(locale, format, *args)");
            GraphRequest a2 = cVar.a((AccessToken) null, format, (JSONObject) null, (GraphRequest.b) null);
            Bundle bundle = a2.m;
            if (bundle == null) {
                bundle = new Bundle();
            }
            JI a3 = JI.c.a(FacebookSdk.getApplicationContext());
            JSONArray jSONArray = new JSONArray();
            jSONArray.put(Build.MODEL != null ? Build.MODEL : "");
            if ((a3 != null ? a3.b() : null) != null) {
                jSONArray.put(a3.b());
            } else {
                jSONArray.put("");
            }
            jSONArray.put("0");
            jSONArray.put(C13530iH.d() ? "1" : "0");
            Locale c = WJ.c();
            jSONArray.put(c.getLanguage() + "_" + c.getCountry());
            String jSONArray2 = jSONArray.toString();
            C11440emk.d(jSONArray2, "extInfoArray.toString()");
            bundle.putString("device_session_id", C19616sG.c());
            bundle.putString("extinfo", jSONArray2);
            a2.a(bundle);
            JSONObject jSONObject = a2.e().h;
            AtomicBoolean c2 = C19616sG.c(C19616sG.h);
            if (jSONObject == null || !jSONObject.optBoolean("is_app_indexing_enabled", false)) {
                z = false;
            }
            c2.set(z);
            if (!C19616sG.c(C19616sG.h).get()) {
                C19616sG.a(C19616sG.h, (String) null);
            } else {
                C23282yG b = C19616sG.b(C19616sG.h);
                if (b != null) {
                    b.c();
                }
            }
            C19616sG.a(C19616sG.h, false);
        } catch (Throwable th) {
            IK.a(th, this);
        }
    }
}

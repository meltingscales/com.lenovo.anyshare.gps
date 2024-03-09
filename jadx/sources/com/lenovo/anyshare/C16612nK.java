package com.lenovo.anyshare;

import com.facebook.AccessToken;
import com.facebook.FacebookSdk;
import com.facebook.GraphRequest;
import com.facebook.internal.FeatureManager;
import com.facebook.internal.instrument.InstrumentData;
import java.io.File;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.HashSet;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* renamed from: com.lenovo.anyshare.nK  reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C16612nK {

    /* renamed from: a  reason: collision with root package name */
    public static boolean f24241a;
    public static final C16612nK b = new C16612nK();

    @Tkk
    public static final void a() {
        f24241a = true;
        if (FacebookSdk.getAutoLogAppEventsEnabled()) {
            b.c();
        }
    }

    @Tkk
    public static final boolean b() {
        return false;
    }

    public final void c() {
        if (WJ.h()) {
            return;
        }
        File[] c = C22715xK.c();
        ArrayList arrayList = new ArrayList();
        for (File file : c) {
            InstrumentData a2 = InstrumentData.a.a(file);
            if (a2.b()) {
                JSONObject jSONObject = new JSONObject();
                try {
                    jSONObject.put("crash_shield", a2.toString());
                    GraphRequest.c cVar = GraphRequest.f;
                    C19390rmk c19390rmk = C19390rmk.f26276a;
                    Object[] objArr = {FacebookSdk.getApplicationId()};
                    String format = String.format("%s/instruments", Arrays.copyOf(objArr, objArr.length));
                    C11440emk.d(format, "java.lang.String.format(format, *args)");
                    arrayList.add(cVar.a((AccessToken) null, format, jSONObject, new C16002mK(a2)));
                } catch (JSONException unused) {
                }
            }
        }
        if (arrayList.isEmpty()) {
            return;
        }
        new C10436dF(arrayList).b();
    }

    @Tkk
    public static final void a(Throwable th) {
        if (!f24241a || b() || th == null) {
            return;
        }
        HashSet hashSet = new HashSet();
        StackTraceElement[] stackTrace = th.getStackTrace();
        C11440emk.d(stackTrace, "e.stackTrace");
        for (StackTraceElement stackTraceElement : stackTrace) {
            C11440emk.d(stackTraceElement, "it");
            String className = stackTraceElement.getClassName();
            C11440emk.d(className, "it.className");
            FeatureManager.Feature a2 = FeatureManager.a(className);
            if (a2 != FeatureManager.Feature.Unknown) {
                FeatureManager.a(a2);
                hashSet.add(a2.toString());
            }
        }
        if (FacebookSdk.getAutoLogAppEventsEnabled() && (!hashSet.isEmpty())) {
            InstrumentData.a.a(new JSONArray((Collection) hashSet)).c();
        }
    }
}

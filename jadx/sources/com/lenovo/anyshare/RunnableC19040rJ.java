package com.lenovo.anyshare;

import android.content.Context;
import android.content.SharedPreferences;
import com.facebook.internal.FetchedAppSettingsManager;
import java.util.Map;
import java.util.concurrent.atomic.AtomicReference;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: com.lenovo.anyshare.rJ  reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class RunnableC19040rJ implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ Context f26018a;
    public final /* synthetic */ String b;
    public final /* synthetic */ String c;

    public RunnableC19040rJ(Context context, String str, String str2) {
        this.f26018a = context;
        this.b = str;
        this.c = str2;
    }

    @Override // java.lang.Runnable
    public final void run() {
        JSONObject b;
        AtomicReference atomicReference;
        Map map;
        boolean z;
        String str;
        JSONObject jSONObject;
        if (IK.a(this)) {
            return;
        }
        try {
            SharedPreferences a2 = C18431qJ.a(this.f26018a, "com.facebook.internal.preferences.APP_SETTINGS", 0);
            C17822pJ c17822pJ = null;
            String string = a2.getString(this.b, null);
            if (!WJ.c(string)) {
                if (string != null) {
                    try {
                        jSONObject = new JSONObject(string);
                    } catch (JSONException e) {
                        WJ.a("FacebookSDK", (Exception) e);
                        jSONObject = null;
                    }
                    if (jSONObject != null) {
                        c17822pJ = FetchedAppSettingsManager.i.a(this.c, jSONObject);
                    }
                } else {
                    throw new IllegalStateException("Required value was null.");
                }
            }
            b = FetchedAppSettingsManager.i.b(this.c);
            if (b != null) {
                FetchedAppSettingsManager.i.a(this.c, b);
                a2.edit().putString(this.b, b.toString()).apply();
            }
            if (c17822pJ != null) {
                String str2 = c17822pJ.o;
                FetchedAppSettingsManager fetchedAppSettingsManager = FetchedAppSettingsManager.i;
                z = FetchedAppSettingsManager.f;
                if (!z && str2 != null && str2.length() > 0) {
                    FetchedAppSettingsManager fetchedAppSettingsManager2 = FetchedAppSettingsManager.i;
                    FetchedAppSettingsManager.f = true;
                    FetchedAppSettingsManager fetchedAppSettingsManager3 = FetchedAppSettingsManager.i;
                    str = FetchedAppSettingsManager.f5898a;
                    android.util.Log.w(str, str2);
                }
            }
            C14772kJ.a(this.c, true);
            C14141jH.b();
            FetchedAppSettingsManager fetchedAppSettingsManager4 = FetchedAppSettingsManager.i;
            atomicReference = FetchedAppSettingsManager.d;
            FetchedAppSettingsManager fetchedAppSettingsManager5 = FetchedAppSettingsManager.i;
            map = FetchedAppSettingsManager.c;
            atomicReference.set(map.containsKey(this.c) ? FetchedAppSettingsManager.FetchAppSettingState.SUCCESS : FetchedAppSettingsManager.FetchAppSettingState.ERROR);
            FetchedAppSettingsManager.i.b();
        } catch (Throwable th) {
            IK.a(th, this);
        }
    }
}

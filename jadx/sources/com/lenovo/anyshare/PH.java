package com.lenovo.anyshare;

import android.app.Activity;
import com.facebook.FacebookSdk;
import com.facebook.appevents.ml.ModelManager;
import com.facebook.internal.FetchedAppSettingsManager;
import java.io.File;
import java.util.LinkedHashSet;
import java.util.Set;
import java.util.concurrent.atomic.AtomicBoolean;
import org.json.JSONArray;
import org.json.JSONObject;

/* loaded from: classes3.dex */
public final class PH {
    public static final PH d = new PH();

    /* renamed from: a  reason: collision with root package name */
    public static final AtomicBoolean f13088a = new AtomicBoolean(false);
    public static final Set<String> b = new LinkedHashSet();
    public static final Set<String> c = new LinkedHashSet();

    public static final /* synthetic */ AtomicBoolean a(PH ph) {
        if (IK.a(PH.class)) {
            return null;
        }
        try {
            return f13088a;
        } catch (Throwable th) {
            IK.a(th, PH.class);
            return null;
        }
    }

    public static final /* synthetic */ void b(PH ph) {
        if (IK.a(PH.class)) {
            return;
        }
        try {
            ph.c();
        } catch (Throwable th) {
            IK.a(th, PH.class);
        }
    }

    private final void c() {
        String str;
        File a2;
        if (IK.a(this)) {
            return;
        }
        try {
            C17822pJ a3 = FetchedAppSettingsManager.a(FacebookSdk.getApplicationId(), false);
            if (a3 == null || (str = a3.s) == null) {
                return;
            }
            c(str);
            if (((!b.isEmpty()) || (!c.isEmpty())) && (a2 = ModelManager.a(ModelManager.Task.MTML_APP_EVENT_PREDICTION)) != null) {
                KH.a(a2);
                Activity a4 = C12919hH.a();
                if (a4 != null) {
                    a(a4);
                }
            }
        } catch (Exception unused) {
        } catch (Throwable th) {
            IK.a(th, this);
        }
    }

    @Tkk
    public static final synchronized void a() {
        synchronized (PH.class) {
            if (IK.a(PH.class)) {
                return;
            }
            FacebookSdk.getExecutor().execute(OH.f12646a);
        }
    }

    @Tkk
    public static final boolean b() {
        if (IK.a(PH.class)) {
            return false;
        }
        try {
            return f13088a.get();
        } catch (Throwable th) {
            IK.a(th, PH.class);
            return false;
        }
    }

    @Tkk
    public static final boolean b(String str) {
        if (IK.a(PH.class)) {
            return false;
        }
        try {
            C11440emk.e(str, "event");
            return b.contains(str);
        } catch (Throwable th) {
            IK.a(th, PH.class);
            return false;
        }
    }

    @Tkk
    public static final void a(Activity activity) {
        if (IK.a(PH.class)) {
            return;
        }
        try {
            C11440emk.e(activity, "activity");
            try {
                if (f13088a.get() && KH.a() && (!b.isEmpty() || !c.isEmpty())) {
                    QH.b.a(activity);
                } else {
                    QH.b.b(activity);
                }
            } catch (Exception unused) {
            }
        } catch (Throwable th) {
            IK.a(th, PH.class);
        }
    }

    public final void c(String str) {
        if (IK.a(this)) {
            return;
        }
        try {
            JSONObject jSONObject = new JSONObject(str);
            if (jSONObject.has("production_events")) {
                JSONArray jSONArray = jSONObject.getJSONArray("production_events");
                int length = jSONArray.length();
                for (int i = 0; i < length; i++) {
                    Set<String> set = b;
                    String string = jSONArray.getString(i);
                    C11440emk.d(string, "jsonArray.getString(i)");
                    set.add(string);
                }
            }
            if (jSONObject.has("eligible_for_prediction_events")) {
                JSONArray jSONArray2 = jSONObject.getJSONArray("eligible_for_prediction_events");
                int length2 = jSONArray2.length();
                for (int i2 = 0; i2 < length2; i2++) {
                    Set<String> set2 = c;
                    String string2 = jSONArray2.getString(i2);
                    C11440emk.d(string2, "jsonArray.getString(i)");
                    set2.add(string2);
                }
            }
        } catch (Exception unused) {
        } catch (Throwable th) {
            IK.a(th, this);
        }
    }

    @Tkk
    public static final boolean a(String str) {
        if (IK.a(PH.class)) {
            return false;
        }
        try {
            C11440emk.e(str, "event");
            return c.contains(str);
        } catch (Throwable th) {
            IK.a(th, PH.class);
            return false;
        }
    }
}

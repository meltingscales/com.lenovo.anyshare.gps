package com.lenovo.anyshare;

import android.os.Bundle;
import com.facebook.appevents.AppEvent;
import com.facebook.appevents.ondeviceprocessing.RemoteServiceWrapper;
import com.facebook.internal.FetchedAppSettingsManager;
import java.util.Collection;
import java.util.List;
import org.json.JSONArray;

/* loaded from: classes3.dex */
public final class IH {

    /* renamed from: a  reason: collision with root package name */
    public static final String f9973a;
    public static final IH b = new IH();

    static {
        String simpleName = RemoteServiceWrapper.class.getSimpleName();
        C11440emk.d(simpleName, "RemoteServiceWrapper::class.java.simpleName");
        f9973a = simpleName;
    }

    @Tkk
    public static final Bundle a(RemoteServiceWrapper.EventType eventType, String str, List<AppEvent> list) {
        if (IK.a(IH.class)) {
            return null;
        }
        try {
            C11440emk.e(eventType, "eventType");
            C11440emk.e(str, "applicationId");
            C11440emk.e(list, "appEvents");
            Bundle bundle = new Bundle();
            bundle.putString("event", eventType.toString());
            bundle.putString("app_id", str);
            if (RemoteServiceWrapper.EventType.CUSTOM_APP_EVENTS == eventType) {
                JSONArray a2 = b.a(list, str);
                if (a2.length() == 0) {
                    return null;
                }
                bundle.putString("custom_events", a2.toString());
            }
            return bundle;
        } catch (Throwable th) {
            IK.a(th, IH.class);
            return null;
        }
    }

    private final JSONArray a(List<AppEvent> list, String str) {
        if (IK.a(this)) {
            return null;
        }
        try {
            JSONArray jSONArray = new JSONArray();
            List<AppEvent> r = C20552thk.r((Collection) list);
            KG.a(r);
            boolean a2 = a(str);
            for (AppEvent appEvent : r) {
                if (appEvent.isChecksumValid()) {
                    if ((!appEvent.isImplicit()) || (appEvent.isImplicit() && a2)) {
                        jSONArray.put(appEvent.getJsonObject());
                    }
                } else {
                    String str2 = f9973a;
                    WJ.b(str2, "Event with invalid checksum: " + appEvent);
                }
            }
            return jSONArray;
        } catch (Throwable th) {
            IK.a(th, this);
            return null;
        }
    }

    private final boolean a(String str) {
        if (IK.a(this)) {
            return false;
        }
        try {
            C17822pJ a2 = FetchedAppSettingsManager.a(str, false);
            if (a2 != null) {
                return a2.b;
            }
            return false;
        } catch (Throwable th) {
            IK.a(th, this);
            return false;
        }
    }
}

package com.lenovo.anyshare;

import android.content.Context;
import android.os.Bundle;
import com.facebook.GraphRequest;
import com.facebook.appevents.AppEvent;
import com.facebook.appevents.internal.AppEventsLoggerUtility;
import com.lenovo.anyshare.C6381Tld;
import java.util.ArrayList;
import java.util.List;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

@Rek(d1 = {"\u0000X\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\b\u0005\n\u0002\u0010\u0002\n\u0002\b\u0005\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0001\u0018\u0000 %2\u00020\u0001:\u0001%B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005¢\u0006\u0002\u0010\u0006J\u0014\u0010\u0014\u001a\u00020\u00152\f\u0010\u0016\u001a\b\u0012\u0004\u0012\u00020\r0\u000fJ\u000e\u0010\u0017\u001a\u00020\u00152\u0006\u0010\u0018\u001a\u00020\rJ\u000e\u0010\u0019\u001a\u00020\u00152\u0006\u0010\u001a\u001a\u00020\u001bJ&\u0010\u001c\u001a\u00020\b2\u0006\u0010\u001d\u001a\u00020\u001e2\u0006\u0010\u001f\u001a\u00020 2\u0006\u0010!\u001a\u00020\u001b2\u0006\u0010\"\u001a\u00020\u001bJ0\u0010\u001c\u001a\u00020\u00152\u0006\u0010\u001d\u001a\u00020\u001e2\u0006\u0010\u001f\u001a\u00020 2\u0006\u0010#\u001a\u00020\b2\u0006\u0010\u0016\u001a\u00020$2\u0006\u0010\"\u001a\u00020\u001bH\u0002R\u0011\u0010\u0007\u001a\u00020\b8F¢\u0006\u0006\u001a\u0004\b\t\u0010\nR\u0014\u0010\u000b\u001a\b\u0012\u0004\u0012\u00020\r0\fX\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000R\u0017\u0010\u000e\u001a\b\u0012\u0004\u0012\u00020\r0\u000f8F¢\u0006\u0006\u001a\u0004\b\u0010\u0010\u0011R\u0014\u0010\u0012\u001a\b\u0012\u0004\u0012\u00020\r0\fX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\bX\u0082\u000e¢\u0006\u0002\n\u0000¨\u0006&"}, d2 = {"Lcom/facebook/appevents/SessionEventsState;", "", "attributionIdentifiers", "Lcom/facebook/internal/AttributionIdentifiers;", "anonymousAppDeviceGUID", "", "(Lcom/facebook/internal/AttributionIdentifiers;Ljava/lang/String;)V", "accumulatedEventCount", "", "getAccumulatedEventCount", "()I", "accumulatedEvents", "", "Lcom/facebook/appevents/AppEvent;", "eventsToPersist", "", "getEventsToPersist", "()Ljava/util/List;", "inFlightEvents", "numSkippedEventsDueToFullBuffer", "accumulatePersistedEvents", "", C6381Tld.d.b, "addEvent", "event", "clearInFlightAndStats", "moveToAccumulated", "", "populateRequest", "request", "Lcom/facebook/GraphRequest;", "applicationContext", "Landroid/content/Context;", "includeImplicitEvents", "limitEventUsage", "numSkipped", "Lorg/json/JSONArray;", "Companion", "facebook-core_release"}, k = 1, mv = {1, 5, 1})
/* renamed from: com.lenovo.anyshare.dG  reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C10447dG {

    /* renamed from: a  reason: collision with root package name */
    public static final String f19711a;
    public static final int b;
    public static final a c = new a(null);
    public List<AppEvent> d;
    public final List<AppEvent> e;
    public int f;
    public final JI g;
    public final String h;

    /* renamed from: com.lenovo.anyshare.dG$a */
    /* loaded from: classes3.dex */
    public static final class a {
        public a() {
        }

        public /* synthetic */ a(Ulk ulk) {
            this();
        }
    }

    static {
        String simpleName = C10447dG.class.getSimpleName();
        C11440emk.d(simpleName, "SessionEventsState::class.java.simpleName");
        f19711a = simpleName;
        b = 1000;
    }

    public C10447dG(JI ji, String str) {
        C11440emk.e(ji, "attributionIdentifiers");
        C11440emk.e(str, "anonymousAppDeviceGUID");
        this.g = ji;
        this.h = str;
        this.d = new ArrayList();
        this.e = new ArrayList();
    }

    public final synchronized void a(AppEvent appEvent) {
        if (IK.a(this)) {
            return;
        }
        C11440emk.e(appEvent, "event");
        if (this.d.size() + this.e.size() >= b) {
            this.f++;
        } else {
            this.d.add(appEvent);
        }
    }

    public final synchronized List<AppEvent> b() {
        if (IK.a(this)) {
            return null;
        }
        List<AppEvent> list = this.d;
        this.d = new ArrayList();
        return list;
    }

    public final synchronized int a() {
        if (IK.a(this)) {
            return 0;
        }
        return this.d.size();
    }

    public final synchronized void a(boolean z) {
        if (IK.a(this)) {
            return;
        }
        if (z) {
            this.d.addAll(this.e);
        }
        this.e.clear();
        this.f = 0;
    }

    public final int a(GraphRequest graphRequest, Context context, boolean z, boolean z2) {
        if (IK.a(this)) {
            return 0;
        }
        try {
            C11440emk.e(graphRequest, "request");
            C11440emk.e(context, "applicationContext");
            synchronized (this) {
                int i = this.f;
                KG.a(this.d);
                this.e.addAll(this.d);
                this.d.clear();
                JSONArray jSONArray = new JSONArray();
                for (AppEvent appEvent : this.e) {
                    if (appEvent.isChecksumValid()) {
                        if (z || !appEvent.isImplicit()) {
                            jSONArray.put(appEvent.getJsonObject());
                        }
                    } else {
                        String str = f19711a;
                        WJ.b(str, "Event with invalid checksum: " + appEvent);
                    }
                }
                if (jSONArray.length() == 0) {
                    return 0;
                }
                Kfk kfk = Kfk.f11108a;
                a(graphRequest, context, i, jSONArray, z2);
                return jSONArray.length();
            }
        } catch (Throwable th) {
            IK.a(th, this);
            return 0;
        }
    }

    public final synchronized void a(List<AppEvent> list) {
        if (IK.a(this)) {
            return;
        }
        C11440emk.e(list, C6381Tld.d.b);
        this.d.addAll(list);
    }

    private final void a(GraphRequest graphRequest, Context context, int i, JSONArray jSONArray, boolean z) {
        JSONObject jSONObject;
        try {
            if (IK.a(this)) {
                return;
            }
            try {
                jSONObject = AppEventsLoggerUtility.a(AppEventsLoggerUtility.GraphAPIActivityType.CUSTOM_APP_EVENTS, this.g, this.h, z, context);
                if (this.f > 0) {
                    jSONObject.put("num_skipped_events", i);
                }
            } catch (JSONException unused) {
                jSONObject = new JSONObject();
            }
            graphRequest.i = jSONObject;
            Bundle bundle = graphRequest.m;
            String jSONArray2 = jSONArray.toString();
            C11440emk.d(jSONArray2, "events.toString()");
            bundle.putString("custom_events", jSONArray2);
            graphRequest.n = jSONArray2;
            graphRequest.a(bundle);
        } catch (Throwable th) {
            IK.a(th, this);
        }
    }
}

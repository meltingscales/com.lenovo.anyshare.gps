package com.lenovo.anyshare;

import android.content.Intent;
import android.os.Bundle;
import androidx.localbroadcastmanager.content.LocalBroadcastManager;
import com.facebook.AccessToken;
import com.facebook.FacebookRequestError;
import com.facebook.FacebookSdk;
import com.facebook.GraphRequest;
import com.facebook.GraphResponse;
import com.facebook.LoggingBehavior;
import com.facebook.appevents.AccessTokenAppIdPair;
import com.facebook.appevents.AppEvent;
import com.facebook.appevents.FlushReason;
import com.facebook.appevents.FlushResult;
import com.facebook.internal.FetchedAppSettingsManager;
import com.google.api.client.auth.oauth2.BearerToken;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;
import java.util.Set;
import java.util.concurrent.Executors;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.ScheduledFuture;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* loaded from: classes3.dex */
public final class JF {

    /* renamed from: a  reason: collision with root package name */
    public static final String f10393a;
    public static final int b;
    public static volatile CF c;
    public static final ScheduledExecutorService d;
    public static ScheduledFuture<?> e;
    public static final Runnable f;
    public static final JF g = new JF();

    static {
        String name = JF.class.getName();
        C11440emk.d(name, "AppEventQueue::class.java.name");
        f10393a = name;
        b = 100;
        c = new CF();
        d = Executors.newSingleThreadScheduledExecutor();
        f = GF.f9072a;
    }

    public static final /* synthetic */ CF a(JF jf) {
        if (IK.a(JF.class)) {
            return null;
        }
        try {
            return c;
        } catch (Throwable th) {
            IK.a(th, JF.class);
            return null;
        }
    }

    public static final /* synthetic */ Runnable b(JF jf) {
        if (IK.a(JF.class)) {
            return null;
        }
        try {
            return f;
        } catch (Throwable th) {
            IK.a(th, JF.class);
            return null;
        }
    }

    public static final /* synthetic */ int c(JF jf) {
        if (IK.a(JF.class)) {
            return 0;
        }
        try {
            return b;
        } catch (Throwable th) {
            IK.a(th, JF.class);
            return 0;
        }
    }

    public static final /* synthetic */ ScheduledFuture d(JF jf) {
        if (IK.a(JF.class)) {
            return null;
        }
        try {
            return e;
        } catch (Throwable th) {
            IK.a(th, JF.class);
            return null;
        }
    }

    public static final /* synthetic */ ScheduledExecutorService e(JF jf) {
        if (IK.a(JF.class)) {
            return null;
        }
        try {
            return d;
        } catch (Throwable th) {
            IK.a(th, JF.class);
            return null;
        }
    }

    public static final /* synthetic */ void a(JF jf, CF cf) {
        if (IK.a(JF.class)) {
            return;
        }
        try {
            c = cf;
        } catch (Throwable th) {
            IK.a(th, JF.class);
        }
    }

    @Tkk
    public static final void b() {
        if (IK.a(JF.class)) {
            return;
        }
        try {
            d.execute(IF.f9956a);
        } catch (Throwable th) {
            IK.a(th, JF.class);
        }
    }

    public static final /* synthetic */ void a(JF jf, ScheduledFuture scheduledFuture) {
        if (IK.a(JF.class)) {
            return;
        }
        try {
            e = scheduledFuture;
        } catch (Throwable th) {
            IK.a(th, JF.class);
        }
    }

    @Tkk
    public static final void a(FlushReason flushReason) {
        if (IK.a(JF.class)) {
            return;
        }
        try {
            C11440emk.e(flushReason, "reason");
            d.execute(new FF(flushReason));
        } catch (Throwable th) {
            IK.a(th, JF.class);
        }
    }

    @Tkk
    public static final void b(FlushReason flushReason) {
        if (IK.a(JF.class)) {
            return;
        }
        try {
            C11440emk.e(flushReason, "reason");
            c.a(KF.a());
            try {
                _F a2 = a(flushReason, c);
                if (a2 != null) {
                    Intent intent = new Intent("com.facebook.sdk.APP_EVENTS_FLUSHED");
                    intent.putExtra("com.facebook.sdk.APP_EVENTS_NUM_EVENTS_FLUSHED", a2.f17884a);
                    intent.putExtra("com.facebook.sdk.APP_EVENTS_FLUSH_RESULT", a2.b);
                    LocalBroadcastManager.getInstance(FacebookSdk.getApplicationContext()).sendBroadcast(intent);
                }
            } catch (Exception e2) {
                android.util.Log.w(f10393a, "Caught unexpected exception while flushing app events: ", e2);
            }
        } catch (Throwable th) {
            IK.a(th, JF.class);
        }
    }

    @Tkk
    public static final void a(AccessTokenAppIdPair accessTokenAppIdPair, AppEvent appEvent) {
        if (IK.a(JF.class)) {
            return;
        }
        try {
            C11440emk.e(accessTokenAppIdPair, "accessTokenAppId");
            C11440emk.e(appEvent, "appEvent");
            d.execute(new DF(accessTokenAppIdPair, appEvent));
        } catch (Throwable th) {
            IK.a(th, JF.class);
        }
    }

    @Tkk
    public static final Set<AccessTokenAppIdPair> a() {
        if (IK.a(JF.class)) {
            return null;
        }
        try {
            return c.b();
        } catch (Throwable th) {
            IK.a(th, JF.class);
            return null;
        }
    }

    @Tkk
    public static final _F a(FlushReason flushReason, CF cf) {
        if (IK.a(JF.class)) {
            return null;
        }
        try {
            C11440emk.e(flushReason, "reason");
            C11440emk.e(cf, "appEventCollection");
            _F _f = new _F();
            List<GraphRequest> a2 = a(cf, _f);
            if (!a2.isEmpty()) {
                NJ.b.a(LoggingBehavior.APP_EVENTS, f10393a, "Flushing %d events due to %s.", Integer.valueOf(_f.f17884a), flushReason.toString());
                for (GraphRequest graphRequest : a2) {
                    graphRequest.e();
                }
                return _f;
            }
            return null;
        } catch (Throwable th) {
            IK.a(th, JF.class);
            return null;
        }
    }

    @Tkk
    public static final List<GraphRequest> a(CF cf, _F _f) {
        if (IK.a(JF.class)) {
            return null;
        }
        try {
            C11440emk.e(cf, "appEventCollection");
            C11440emk.e(_f, "flushResults");
            boolean limitEventAndDataUsage = FacebookSdk.getLimitEventAndDataUsage(FacebookSdk.getApplicationContext());
            ArrayList arrayList = new ArrayList();
            for (AccessTokenAppIdPair accessTokenAppIdPair : cf.b()) {
                C10447dG a2 = cf.a(accessTokenAppIdPair);
                if (a2 != null) {
                    GraphRequest a3 = a(accessTokenAppIdPair, a2, limitEventAndDataUsage, _f);
                    if (a3 != null) {
                        arrayList.add(a3);
                    }
                } else {
                    throw new IllegalStateException("Required value was null.");
                }
            }
            return arrayList;
        } catch (Throwable th) {
            IK.a(th, JF.class);
            return null;
        }
    }

    @Tkk
    public static final GraphRequest a(AccessTokenAppIdPair accessTokenAppIdPair, C10447dG c10447dG, boolean z, _F _f) {
        if (IK.a(JF.class)) {
            return null;
        }
        try {
            C11440emk.e(accessTokenAppIdPair, "accessTokenAppId");
            C11440emk.e(c10447dG, "appEvents");
            C11440emk.e(_f, "flushState");
            String applicationId = accessTokenAppIdPair.getApplicationId();
            C17822pJ a2 = FetchedAppSettingsManager.a(applicationId, false);
            GraphRequest.c cVar = GraphRequest.f;
            C19390rmk c19390rmk = C19390rmk.f26276a;
            Object[] objArr = {applicationId};
            String format = String.format("%s/activities", Arrays.copyOf(objArr, objArr.length));
            C11440emk.d(format, "java.lang.String.format(format, *args)");
            GraphRequest a3 = cVar.a((AccessToken) null, format, (JSONObject) null, (GraphRequest.b) null);
            a3.s = true;
            Bundle bundle = a3.m;
            if (bundle == null) {
                bundle = new Bundle();
            }
            bundle.putString(BearerToken.PARAM_NAME, accessTokenAppIdPair.getAccessTokenString());
            String c2 = C8618aG.f18345a.c();
            if (c2 != null) {
                bundle.putString("device_token", c2);
            }
            String d2 = RF.h.d();
            if (d2 != null) {
                bundle.putString("install_referrer", d2);
            }
            a3.a(bundle);
            int a4 = c10447dG.a(a3, FacebookSdk.getApplicationContext(), a2 != null ? a2.b : false, z);
            if (a4 == 0) {
                return null;
            }
            _f.f17884a += a4;
            a3.a(new EF(accessTokenAppIdPair, a3, c10447dG, _f));
            return a3;
        } catch (Throwable th) {
            IK.a(th, JF.class);
            return null;
        }
    }

    @Tkk
    public static final void a(AccessTokenAppIdPair accessTokenAppIdPair, GraphRequest graphRequest, GraphResponse graphResponse, C10447dG c10447dG, _F _f) {
        String str;
        if (IK.a(JF.class)) {
            return;
        }
        try {
            C11440emk.e(accessTokenAppIdPair, "accessTokenAppId");
            C11440emk.e(graphRequest, "request");
            C11440emk.e(graphResponse, "response");
            C11440emk.e(c10447dG, "appEvents");
            C11440emk.e(_f, "flushState");
            FacebookRequestError facebookRequestError = graphResponse.j;
            String str2 = "Success";
            FlushResult flushResult = FlushResult.SUCCESS;
            boolean z = true;
            if (facebookRequestError != null) {
                if (facebookRequestError.h == -1) {
                    str2 = "Failed: No Connectivity";
                    flushResult = FlushResult.NO_CONNECTIVITY;
                } else {
                    C19390rmk c19390rmk = C19390rmk.f26276a;
                    Object[] objArr = {graphResponse.toString(), facebookRequestError.toString()};
                    str2 = String.format("Failed:\n  Response: %s\n  Error %s", Arrays.copyOf(objArr, objArr.length));
                    C11440emk.d(str2, "java.lang.String.format(format, *args)");
                    flushResult = FlushResult.SERVER_ERROR;
                }
            }
            if (FacebookSdk.isLoggingBehaviorEnabled(LoggingBehavior.APP_EVENTS)) {
                try {
                    str = new JSONArray((String) graphRequest.n).toString(2);
                    C11440emk.d(str, "jsonArray.toString(2)");
                } catch (JSONException unused) {
                    str = "<Can't encode events for debug logging>";
                }
                NJ.b.a(LoggingBehavior.APP_EVENTS, f10393a, "Flush completed\nParams: %s\n  Result: %s\n  Events JSON: %s", String.valueOf(graphRequest.i), str2, str);
            }
            if (facebookRequestError == null) {
                z = false;
            }
            c10447dG.a(z);
            if (flushResult == FlushResult.NO_CONNECTIVITY) {
                FacebookSdk.getExecutor().execute(new HF(accessTokenAppIdPair, c10447dG));
            }
            if (flushResult == FlushResult.SUCCESS || _f.b == FlushResult.NO_CONNECTIVITY) {
                return;
            }
            _f.a(flushResult);
        } catch (Throwable th) {
            IK.a(th, JF.class);
        }
    }
}

package com.lenovo.anyshare;

import android.app.Application;
import android.content.Context;
import android.content.SharedPreferences;
import android.os.Build;
import android.os.Bundle;
import android.webkit.WebView;
import com.facebook.AccessToken;
import com.facebook.FacebookException;
import com.facebook.FacebookSdk;
import com.facebook.LoggingBehavior;
import com.facebook.appevents.AccessTokenAppIdPair;
import com.facebook.appevents.AppEvent;
import com.facebook.appevents.AppEventsLogger;
import com.facebook.appevents.FlushReason;
import com.facebook.internal.FeatureManager;
import com.vungle.warren.log.LogEntry;
import java.math.BigDecimal;
import java.util.Currency;
import java.util.UUID;
import java.util.concurrent.Executor;
import java.util.concurrent.ScheduledThreadPoolExecutor;
import java.util.concurrent.TimeUnit;
import org.json.JSONException;
import org.json.JSONObject;

@Rek(d1 = {"\u0000f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0006\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0010\b\u0001\u0018\u0000 :2\u00020\u0001:\u0001:B%\b\u0010\u0012\b\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\b\u0010\u0006\u001a\u0004\u0018\u00010\u0007¢\u0006\u0002\u0010\bB#\b\u0000\u0012\u0006\u0010\t\u001a\u00020\u0005\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\b\u0010\u0006\u001a\u0004\u0018\u00010\u0007¢\u0006\u0002\u0010\nJ\u0006\u0010\u0010\u001a\u00020\u0011J\u000e\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0006\u001a\u00020\u0007J\u0010\u0010\u0014\u001a\u00020\u00112\b\u0010\u0015\u001a\u0004\u0018\u00010\u0005J\u001c\u0010\u0014\u001a\u00020\u00112\b\u0010\u0015\u001a\u0004\u0018\u00010\u00052\n\b\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u0017J\u0018\u0010\u0014\u001a\u00020\u00112\b\u0010\u0015\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0018\u001a\u00020\u0019J\"\u0010\u0014\u001a\u00020\u00112\b\u0010\u0015\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0018\u001a\u00020\u00192\b\u0010\u0016\u001a\u0004\u0018\u00010\u0017J;\u0010\u0014\u001a\u00020\u00112\b\u0010\u0015\u001a\u0004\u0018\u00010\u00052\b\u0010\u0018\u001a\u0004\u0018\u00010\u00192\b\u0010\u0016\u001a\u0004\u0018\u00010\u00172\u0006\u0010\u001a\u001a\u00020\u00132\b\u0010\u001b\u001a\u0004\u0018\u00010\u001c¢\u0006\u0002\u0010\u001dJ\u001a\u0010\u001e\u001a\u00020\u00112\b\u0010\u0015\u001a\u0004\u0018\u00010\u00052\b\u0010\u001f\u001a\u0004\u0018\u00010\u0005J.\u0010 \u001a\u00020\u00112\b\u0010\u0015\u001a\u0004\u0018\u00010\u00052\b\u0010!\u001a\u0004\u0018\u00010\"2\b\u0010#\u001a\u0004\u0018\u00010$2\b\u0010\u0016\u001a\u0004\u0018\u00010\u0017J)\u0010 \u001a\u00020\u00112\b\u0010\u0015\u001a\u0004\u0018\u00010\u00052\b\u0010\u0018\u001a\u0004\u0018\u00010\u00192\b\u0010\u0016\u001a\u0004\u0018\u00010\u0017¢\u0006\u0002\u0010%J\u0088\u0001\u0010&\u001a\u00020\u00112\b\u0010'\u001a\u0004\u0018\u00010\u00052\b\u0010(\u001a\u0004\u0018\u00010)2\b\u0010*\u001a\u0004\u0018\u00010+2\b\u0010,\u001a\u0004\u0018\u00010\u00052\b\u0010-\u001a\u0004\u0018\u00010\u00052\b\u0010.\u001a\u0004\u0018\u00010\u00052\b\u0010/\u001a\u0004\u0018\u00010\u00052\b\u00100\u001a\u0004\u0018\u00010\"2\b\u0010#\u001a\u0004\u0018\u00010$2\b\u00101\u001a\u0004\u0018\u00010\u00052\b\u00102\u001a\u0004\u0018\u00010\u00052\b\u00103\u001a\u0004\u0018\u00010\u00052\b\u0010\u0016\u001a\u0004\u0018\u00010\u0017J\u001a\u00104\u001a\u00020\u00112\b\u0010!\u001a\u0004\u0018\u00010\"2\b\u0010#\u001a\u0004\u0018\u00010$J&\u00104\u001a\u00020\u00112\b\u0010!\u001a\u0004\u0018\u00010\"2\b\u0010#\u001a\u0004\u0018\u00010$2\n\b\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u0017J,\u00104\u001a\u00020\u00112\b\u0010!\u001a\u0004\u0018\u00010\"2\b\u0010#\u001a\u0004\u0018\u00010$2\b\u0010\u0016\u001a\u0004\u0018\u00010\u00172\u0006\u0010\u001a\u001a\u00020\u0013J$\u00105\u001a\u00020\u00112\b\u0010!\u001a\u0004\u0018\u00010\"2\b\u0010#\u001a\u0004\u0018\u00010$2\b\u0010\u0016\u001a\u0004\u0018\u00010\u0017J\u0018\u00106\u001a\u00020\u00112\u0006\u00107\u001a\u00020\u00172\b\u00108\u001a\u0004\u0018\u00010\u0005J'\u00109\u001a\u00020\u00112\u0006\u0010\u0015\u001a\u00020\u00052\b\u0010\u0018\u001a\u0004\u0018\u00010\u00192\b\u0010\u0016\u001a\u0004\u0018\u00010\u0017¢\u0006\u0002\u0010%R\u000e\u0010\u000b\u001a\u00020\fX\u0082\u000e¢\u0006\u0002\n\u0000R\u0011\u0010\u0004\u001a\u00020\u00058F¢\u0006\u0006\u001a\u0004\b\r\u0010\u000eR\u000e\u0010\u000f\u001a\u00020\u0005X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006;"}, d2 = {"Lcom/facebook/appevents/AppEventsLoggerImpl;", "", LogEntry.LOG_ITEM_CONTEXT, "Landroid/content/Context;", "applicationId", "", "accessToken", "Lcom/facebook/AccessToken;", "(Landroid/content/Context;Ljava/lang/String;Lcom/facebook/AccessToken;)V", "activityName", "(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/AccessToken;)V", "accessTokenAppId", "Lcom/facebook/appevents/AccessTokenAppIdPair;", "getApplicationId", "()Ljava/lang/String;", "contextName", "flush", "", "isValidForAccessToken", "", "logEvent", "eventName", "parameters", "Landroid/os/Bundle;", "valueToSum", "", "isImplicitlyLogged", "currentSessionId", "Ljava/util/UUID;", "(Ljava/lang/String;Ljava/lang/Double;Landroid/os/Bundle;ZLjava/util/UUID;)V", "logEventFromSE", "buttonText", "logEventImplicitly", "purchaseAmount", "Ljava/math/BigDecimal;", "currency", "Ljava/util/Currency;", "(Ljava/lang/String;Ljava/lang/Double;Landroid/os/Bundle;)V", "logProductItem", "itemID", "availability", "Lcom/facebook/appevents/AppEventsLogger$ProductAvailability;", "condition", "Lcom/facebook/appevents/AppEventsLogger$ProductCondition;", "description", "imageLink", "link", "title", "priceAmount", "gtin", "mpn", "brand", "logPurchase", "logPurchaseImplicitly", "logPushNotificationOpen", "payload", "action", "logSdkEvent", "Companion", "facebook-core_release"}, k = 1, mv = {1, 5, 1})
/* loaded from: classes3.dex */
public final class RF {

    /* renamed from: a  reason: collision with root package name */
    public static final String f13933a;
    public static ScheduledThreadPoolExecutor b;
    public static AppEventsLogger.FlushBehavior c;
    public static final Object d;
    public static String e;
    public static boolean f;
    public static String g;
    public static final a h = new a(null);
    public final String i;
    public AccessTokenAppIdPair j;

    /* loaded from: classes3.dex */
    public static final class a {
        public a() {
        }

        /* JADX INFO: Access modifiers changed from: private */
        public final void g() {
            synchronized (RF.e()) {
                if (RF.b() != null) {
                    return;
                }
                RF.a(new ScheduledThreadPoolExecutor(1));
                Kfk kfk = Kfk.f11108a;
                QF qf = QF.f13514a;
                ScheduledThreadPoolExecutor b = RF.b();
                if (b != null) {
                    b.scheduleAtFixedRate(qf, 0L, 86400, TimeUnit.SECONDS);
                    return;
                }
                throw new IllegalStateException("Required value was null.");
            }
        }

        @Tkk
        public final void b(String str) {
            SharedPreferences a2 = MF.a(FacebookSdk.getApplicationContext(), "com.facebook.sdk.appEventPreferences", 0);
            if (str != null) {
                a2.edit().putString("install_referrer", str).apply();
            }
        }

        @Tkk
        public final AppEventsLogger.FlushBehavior c() {
            AppEventsLogger.FlushBehavior c;
            synchronized (RF.e()) {
                c = RF.c();
            }
            return c;
        }

        @Tkk
        public final String d() {
            HJ.a(new NF());
            return MF.a(FacebookSdk.getApplicationContext(), "com.facebook.sdk.appEventPreferences", 0).getString("install_referrer", null);
        }

        @Tkk
        public final String e() {
            String d;
            synchronized (RF.e()) {
                d = RF.d();
            }
            return d;
        }

        @Tkk
        public final void f() {
            JF.b();
        }

        public /* synthetic */ a(Ulk ulk) {
            this();
        }

        @Tkk
        public final void a(AppEventsLogger.FlushBehavior flushBehavior) {
            C11440emk.e(flushBehavior, "flushBehavior");
            synchronized (RF.e()) {
                RF.a(flushBehavior);
                Kfk kfk = Kfk.f11108a;
            }
        }

        @Tkk
        public final Executor b() {
            if (RF.b() == null) {
                g();
            }
            ScheduledThreadPoolExecutor b = RF.b();
            if (b != null) {
                return b;
            }
            throw new IllegalStateException("Required value was null.");
        }

        @Tkk
        public final void c(String str) {
            synchronized (RF.e()) {
                if (!WJ.c(RF.d(), str)) {
                    RF.b(str);
                    RF rf = new RF(FacebookSdk.getApplicationContext(), (String) null, (AccessToken) null);
                    rf.d("fb_mobile_obtain_push_token");
                    if (RF.h.c() != AppEventsLogger.FlushBehavior.EXPLICIT_ONLY) {
                        rf.h();
                    }
                }
                Kfk kfk = Kfk.f11108a;
            }
        }

        @Tkk
        public final void a(Application application, String str) {
            C11440emk.e(application, com.anythink.expressad.exoplayer.k.o.d);
            if (FacebookSdk.isInitialized()) {
                BF.b();
                C12908hG.d();
                if (str == null) {
                    str = FacebookSdk.getApplicationId();
                }
                FacebookSdk.publishInstallAsync(application, str);
                C12919hH.a(application, str);
                return;
            }
            throw new FacebookException("The Facebook sdk must be initialized before calling activateApp");
        }

        /* JADX INFO: Access modifiers changed from: private */
        public final void d(String str) {
            NJ.b.a(LoggingBehavior.DEVELOPER_ERRORS, "AppEvents", str);
        }

        @Tkk
        public final void a(String str) {
            C11440emk.e(str, "extraMsg");
            String f = RF.f();
            android.util.Log.w(f, "This function is deprecated. " + str);
        }

        @Tkk
        public final void a(Context context, String str) {
            C11440emk.e(context, LogEntry.LOG_ITEM_CONTEXT);
            if (FacebookSdk.getAutoLogAppEventsEnabled()) {
                RF rf = new RF(context, str, (AccessToken) null);
                ScheduledThreadPoolExecutor b = RF.b();
                if (b == null) {
                    throw new IllegalStateException("Required value was null.");
                }
                b.execute(new PF(context, rf));
            }
        }

        @Tkk
        public final void a(WebView webView, Context context) {
            C11440emk.e(webView, "webView");
            String str = Build.VERSION.RELEASE;
            C11440emk.d(str, "Build.VERSION.RELEASE");
            Object[] array = Gqk.a((CharSequence) str, new String[]{"."}, false, 0, 6, (Object) null).toArray(new String[0]);
            if (array != null) {
                String[] strArr = (String[]) array;
                int parseInt = (strArr.length == 0) ^ true ? Integer.parseInt(strArr[0]) : 0;
                int parseInt2 = strArr.length > 1 ? Integer.parseInt(strArr[1]) : 0;
                if (Build.VERSION.SDK_INT >= 17 && parseInt >= 4 && (parseInt != 4 || parseInt2 > 1)) {
                    ZF zf = new ZF(context);
                    webView.addJavascriptInterface(zf, "fbmq_" + FacebookSdk.getApplicationId());
                    return;
                }
                NJ.b.a(LoggingBehavior.DEVELOPER_ERRORS, RF.f(), "augmentWebView is only available for Android SDK version >= 17 on devices running Android >= 4.2");
                return;
            }
            throw new NullPointerException("null cannot be cast to non-null type kotlin.Array<T>");
        }

        /* JADX INFO: Access modifiers changed from: private */
        public final void a(AppEvent appEvent, AccessTokenAppIdPair accessTokenAppIdPair) {
            JF.a(accessTokenAppIdPair, appEvent);
            if (FeatureManager.b(FeatureManager.Feature.OnDevicePostInstallEventProcessing) && HH.a()) {
                HH.a(accessTokenAppIdPair.getApplicationId(), appEvent);
            }
            if (appEvent.getIsImplicit() || RF.g()) {
                return;
            }
            if (C11440emk.a((Object) appEvent.getName(), (Object) "fb_mobile_activate_app")) {
                RF.a(true);
            } else {
                NJ.b.a(LoggingBehavior.APP_EVENTS, "AppEvents", "Warning: Please call AppEventsLogger.activateApp(...)from the long-lived activity's onResume() methodbefore logging other app events.");
            }
        }

        public final void a() {
            if (c() != AppEventsLogger.FlushBehavior.EXPLICIT_ONLY) {
                JF.a(FlushReason.EAGER_FLUSHING_EVENT);
            }
        }

        @Tkk
        public final String a(Context context) {
            C11440emk.e(context, LogEntry.LOG_ITEM_CONTEXT);
            if (RF.a() == null) {
                synchronized (RF.e()) {
                    if (RF.a() == null) {
                        RF.a(MF.a(context, "com.facebook.sdk.appEventPreferences", 0).getString("anonymousAppDeviceGUID", null));
                        if (RF.a() == null) {
                            RF.a("XZ" + UUID.randomUUID().toString());
                            MF.a(context, "com.facebook.sdk.appEventPreferences", 0).edit().putString("anonymousAppDeviceGUID", RF.a()).apply();
                        }
                    }
                    Kfk kfk = Kfk.f11108a;
                }
            }
            String a2 = RF.a();
            if (a2 != null) {
                return a2;
            }
            throw new IllegalStateException("Required value was null.");
        }
    }

    static {
        String canonicalName = RF.class.getCanonicalName();
        if (canonicalName == null) {
            canonicalName = "com.facebook.appevents.AppEventsLoggerImpl";
        }
        C11440emk.d(canonicalName, "AppEventsLoggerImpl::cla…ents.AppEventsLoggerImpl\"");
        f13933a = canonicalName;
        c = AppEventsLogger.FlushBehavior.AUTO;
        d = new Object();
    }

    public RF(String str, String str2, AccessToken accessToken) {
        C11440emk.e(str, "activityName");
        C8662aK.d();
        this.i = str;
        accessToken = accessToken == null ? AccessToken.e.b() : accessToken;
        if (accessToken != null && !accessToken.f() && (str2 == null || C11440emk.a((Object) str2, (Object) accessToken.m))) {
            this.j = new AccessTokenAppIdPair(accessToken);
        } else {
            str2 = str2 == null ? WJ.d(FacebookSdk.getApplicationContext()) : str2;
            if (str2 != null) {
                this.j = new AccessTokenAppIdPair(null, str2);
            } else {
                throw new IllegalStateException("Required value was null.");
            }
        }
        h.g();
    }

    public static final /* synthetic */ String a() {
        if (IK.a(RF.class)) {
            return null;
        }
        try {
            return e;
        } catch (Throwable th) {
            IK.a(th, RF.class);
            return null;
        }
    }

    @Tkk
    public static final String a(Context context) {
        if (IK.a(RF.class)) {
            return null;
        }
        try {
            return h.a(context);
        } catch (Throwable th) {
            IK.a(th, RF.class);
            return null;
        }
    }

    @Tkk
    public static final void a(Application application, String str) {
        if (IK.a(RF.class)) {
            return;
        }
        try {
            h.a(application, str);
        } catch (Throwable th) {
            IK.a(th, RF.class);
        }
    }

    @Tkk
    public static final void a(Context context, String str) {
        if (IK.a(RF.class)) {
            return;
        }
        try {
            h.a(context, str);
        } catch (Throwable th) {
            IK.a(th, RF.class);
        }
    }

    @Tkk
    public static final void a(WebView webView, Context context) {
        if (IK.a(RF.class)) {
            return;
        }
        try {
            h.a(webView, context);
        } catch (Throwable th) {
            IK.a(th, RF.class);
        }
    }

    public static final /* synthetic */ ScheduledThreadPoolExecutor b() {
        if (IK.a(RF.class)) {
            return null;
        }
        try {
            return b;
        } catch (Throwable th) {
            IK.a(th, RF.class);
            return null;
        }
    }

    @Tkk
    public static final void b(AppEventsLogger.FlushBehavior flushBehavior) {
        if (IK.a(RF.class)) {
            return;
        }
        try {
            h.a(flushBehavior);
        } catch (Throwable th) {
            IK.a(th, RF.class);
        }
    }

    public static final /* synthetic */ AppEventsLogger.FlushBehavior c() {
        if (IK.a(RF.class)) {
            return null;
        }
        try {
            return c;
        } catch (Throwable th) {
            IK.a(th, RF.class);
            return null;
        }
    }

    @Tkk
    public static final void c(String str) {
        if (IK.a(RF.class)) {
            return;
        }
        try {
            h.a(str);
        } catch (Throwable th) {
            IK.a(th, RF.class);
        }
    }

    public static final /* synthetic */ String d() {
        if (IK.a(RF.class)) {
            return null;
        }
        try {
            return g;
        } catch (Throwable th) {
            IK.a(th, RF.class);
            return null;
        }
    }

    public static final /* synthetic */ Object e() {
        if (IK.a(RF.class)) {
            return null;
        }
        try {
            return d;
        } catch (Throwable th) {
            IK.a(th, RF.class);
            return null;
        }
    }

    @Tkk
    public static final void e(String str) {
        if (IK.a(RF.class)) {
            return;
        }
        try {
            h.b(str);
        } catch (Throwable th) {
            IK.a(th, RF.class);
        }
    }

    public static final /* synthetic */ String f() {
        if (IK.a(RF.class)) {
            return null;
        }
        try {
            return f13933a;
        } catch (Throwable th) {
            IK.a(th, RF.class);
            return null;
        }
    }

    @Tkk
    public static final void f(String str) {
        if (IK.a(RF.class)) {
            return;
        }
        try {
            h.c(str);
        } catch (Throwable th) {
            IK.a(th, RF.class);
        }
    }

    public static final /* synthetic */ boolean g() {
        if (IK.a(RF.class)) {
            return false;
        }
        try {
            return f;
        } catch (Throwable th) {
            IK.a(th, RF.class);
            return false;
        }
    }

    @Tkk
    public static final Executor i() {
        if (IK.a(RF.class)) {
            return null;
        }
        try {
            return h.b();
        } catch (Throwable th) {
            IK.a(th, RF.class);
            return null;
        }
    }

    @Tkk
    public static final AppEventsLogger.FlushBehavior k() {
        if (IK.a(RF.class)) {
            return null;
        }
        try {
            return h.c();
        } catch (Throwable th) {
            IK.a(th, RF.class);
            return null;
        }
    }

    @Tkk
    public static final String l() {
        if (IK.a(RF.class)) {
            return null;
        }
        try {
            return h.d();
        } catch (Throwable th) {
            IK.a(th, RF.class);
            return null;
        }
    }

    @Tkk
    public static final String m() {
        if (IK.a(RF.class)) {
            return null;
        }
        try {
            return h.e();
        } catch (Throwable th) {
            IK.a(th, RF.class);
            return null;
        }
    }

    @Tkk
    public static final void n() {
        if (IK.a(RF.class)) {
            return;
        }
        try {
            h.f();
        } catch (Throwable th) {
            IK.a(th, RF.class);
        }
    }

    public final void h() {
        if (IK.a(this)) {
            return;
        }
        try {
            JF.a(FlushReason.EXPLICIT);
        } catch (Throwable th) {
            IK.a(th, this);
        }
    }

    public final String j() {
        if (IK.a(this)) {
            return null;
        }
        try {
            return this.j.getApplicationId();
        } catch (Throwable th) {
            IK.a(th, this);
            return null;
        }
    }

    public static final /* synthetic */ void a(boolean z) {
        if (IK.a(RF.class)) {
            return;
        }
        try {
            f = z;
        } catch (Throwable th) {
            IK.a(th, RF.class);
        }
    }

    public static final /* synthetic */ void b(String str) {
        if (IK.a(RF.class)) {
            return;
        }
        try {
            g = str;
        } catch (Throwable th) {
            IK.a(th, RF.class);
        }
    }

    public final void d(String str) {
        if (IK.a(this)) {
            return;
        }
        try {
            a(str, (Bundle) null);
        } catch (Throwable th) {
            IK.a(th, this);
        }
    }

    public static final /* synthetic */ void a(String str) {
        if (IK.a(RF.class)) {
            return;
        }
        try {
            e = str;
        } catch (Throwable th) {
            IK.a(th, RF.class);
        }
    }

    public final void b(BigDecimal bigDecimal, Currency currency, Bundle bundle) {
        if (IK.a(this)) {
            return;
        }
        try {
            a(bigDecimal, currency, bundle, true);
        } catch (Throwable th) {
            IK.a(th, this);
        }
    }

    public static final /* synthetic */ void a(ScheduledThreadPoolExecutor scheduledThreadPoolExecutor) {
        if (IK.a(RF.class)) {
            return;
        }
        try {
            b = scheduledThreadPoolExecutor;
        } catch (Throwable th) {
            IK.a(th, RF.class);
        }
    }

    public static final /* synthetic */ void a(AppEventsLogger.FlushBehavior flushBehavior) {
        if (IK.a(RF.class)) {
            return;
        }
        try {
            c = flushBehavior;
        } catch (Throwable th) {
            IK.a(th, RF.class);
        }
    }

    public final void b(String str, Double d2, Bundle bundle) {
        if (IK.a(this)) {
            return;
        }
        try {
            C11440emk.e(str, "eventName");
            if (!Aqk.d(str, "fb_ak", false, 2, null)) {
                android.util.Log.e(f13933a, "logSdkEvent is deprecated and only supports account kit for legacy, please use logEvent instead");
            } else if (FacebookSdk.getAutoLogAppEventsEnabled()) {
                a(str, d2, bundle, true, C12919hH.b());
            }
        } catch (Throwable th) {
            IK.a(th, this);
        }
    }

    public static /* synthetic */ void a(RF rf, String str, Bundle bundle, int i, Object obj) {
        if (IK.a(RF.class)) {
            return;
        }
        if ((i & 2) != 0) {
            bundle = null;
        }
        try {
            rf.a(str, bundle);
        } catch (Throwable th) {
            IK.a(th, RF.class);
        }
    }

    public final void a(String str, Bundle bundle) {
        if (IK.a(this)) {
            return;
        }
        try {
            a(str, (Double) null, bundle, false, C12919hH.b());
        } catch (Throwable th) {
            IK.a(th, this);
        }
    }

    public final void a(String str, double d2) {
        if (IK.a(this)) {
            return;
        }
        try {
            a(str, d2, (Bundle) null);
        } catch (Throwable th) {
            IK.a(th, this);
        }
    }

    public RF(Context context, String str, AccessToken accessToken) {
        this(WJ.b(context), str, accessToken);
    }

    public final void a(String str, double d2, Bundle bundle) {
        if (IK.a(this)) {
            return;
        }
        try {
            a(str, Double.valueOf(d2), bundle, false, C12919hH.b());
        } catch (Throwable th) {
            IK.a(th, this);
        }
    }

    public final void a(String str, String str2) {
        if (IK.a(this)) {
            return;
        }
        try {
            Bundle bundle = new Bundle();
            bundle.putString("_is_suggested_event", "1");
            bundle.putString("_button_text", str2);
            a(str, bundle);
        } catch (Throwable th) {
            IK.a(th, this);
        }
    }

    public final void a(BigDecimal bigDecimal, Currency currency) {
        if (IK.a(this)) {
            return;
        }
        try {
            a(bigDecimal, currency, (Bundle) null);
        } catch (Throwable th) {
            IK.a(th, this);
        }
    }

    public static /* synthetic */ void a(RF rf, BigDecimal bigDecimal, Currency currency, Bundle bundle, int i, Object obj) {
        if (IK.a(RF.class)) {
            return;
        }
        if ((i & 4) != 0) {
            bundle = null;
        }
        try {
            rf.a(bigDecimal, currency, bundle);
        } catch (Throwable th) {
            IK.a(th, RF.class);
        }
    }

    public final void a(BigDecimal bigDecimal, Currency currency, Bundle bundle) {
        if (IK.a(this)) {
            return;
        }
        try {
            if (C14141jH.a()) {
                android.util.Log.w(f13933a, "You are logging purchase events while auto-logging of in-app purchase is enabled in the SDK. Make sure you don't log duplicate events");
            }
            a(bigDecimal, currency, bundle, false);
        } catch (Throwable th) {
            IK.a(th, this);
        }
    }

    public final void a(BigDecimal bigDecimal, Currency currency, Bundle bundle, boolean z) {
        if (IK.a(this)) {
            return;
        }
        try {
            if (bigDecimal == null) {
                h.d("purchaseAmount cannot be null");
            } else if (currency == null) {
                h.d("currency cannot be null");
            } else {
                if (bundle == null) {
                    bundle = new Bundle();
                }
                Bundle bundle2 = bundle;
                bundle2.putString("fb_currency", currency.getCurrencyCode());
                a("fb_mobile_purchase", Double.valueOf(bigDecimal.doubleValue()), bundle2, z, C12919hH.b());
                h.a();
            }
        } catch (Throwable th) {
            IK.a(th, this);
        }
    }

    public final void a(Bundle bundle, String str) {
        String string;
        if (IK.a(this)) {
            return;
        }
        try {
            C11440emk.e(bundle, "payload");
            String str2 = null;
            try {
                string = bundle.getString("fb_push_payload");
            } catch (JSONException unused) {
            }
            if (WJ.c(string)) {
                return;
            }
            str2 = new JSONObject(string).getString("campaign");
            if (str2 == null) {
                NJ.b.a(LoggingBehavior.DEVELOPER_ERRORS, f13933a, "Malformed payload specified for logging a push notification open.");
                return;
            }
            Bundle bundle2 = new Bundle();
            bundle2.putString("fb_push_campaign", str2);
            if (str != null) {
                bundle2.putString("fb_push_action", str);
            }
            a("fb_mobile_push_opened", bundle2);
        } catch (Throwable th) {
            IK.a(th, this);
        }
    }

    public final void a(String str, AppEventsLogger.ProductAvailability productAvailability, AppEventsLogger.ProductCondition productCondition, String str2, String str3, String str4, String str5, BigDecimal bigDecimal, Currency currency, String str6, String str7, String str8, Bundle bundle) {
        if (IK.a(this)) {
            return;
        }
        try {
            if (str == null) {
                h.d("itemID cannot be null");
            } else if (productAvailability == null) {
                h.d("availability cannot be null");
            } else if (productCondition == null) {
                h.d("condition cannot be null");
            } else if (str2 == null) {
                h.d("description cannot be null");
            } else if (str3 == null) {
                h.d("imageLink cannot be null");
            } else if (str4 == null) {
                h.d("link cannot be null");
            } else if (str5 == null) {
                h.d("title cannot be null");
            } else if (bigDecimal == null) {
                h.d("priceAmount cannot be null");
            } else if (currency == null) {
                h.d("currency cannot be null");
            } else if (str6 == null && str7 == null && str8 == null) {
                h.d("Either gtin, mpn or brand is required");
            } else {
                if (bundle == null) {
                    bundle = new Bundle();
                }
                bundle.putString("fb_product_item_id", str);
                bundle.putString("fb_product_availability", productAvailability.name());
                bundle.putString("fb_product_condition", productCondition.name());
                bundle.putString("fb_product_description", str2);
                bundle.putString("fb_product_image_link", str3);
                bundle.putString("fb_product_link", str4);
                bundle.putString("fb_product_title", str5);
                bundle.putString("fb_product_price_amount", bigDecimal.setScale(3, 4).toString());
                bundle.putString("fb_product_price_currency", currency.getCurrencyCode());
                if (str6 != null) {
                    bundle.putString("fb_product_gtin", str6);
                }
                if (str7 != null) {
                    bundle.putString("fb_product_mpn", str7);
                }
                if (str8 != null) {
                    bundle.putString("fb_product_brand", str8);
                }
                a("fb_mobile_catalog_update", bundle);
                h.a();
            }
        } catch (Throwable th) {
            IK.a(th, this);
        }
    }

    public final boolean a(AccessToken accessToken) {
        if (IK.a(this)) {
            return false;
        }
        try {
            C11440emk.e(accessToken, "accessToken");
            return C11440emk.a(this.j, new AccessTokenAppIdPair(accessToken));
        } catch (Throwable th) {
            IK.a(th, this);
            return false;
        }
    }

    public final void a(String str, Double d2, Bundle bundle) {
        if (IK.a(this)) {
            return;
        }
        try {
            a(str, d2, bundle, true, C12919hH.b());
        } catch (Throwable th) {
            IK.a(th, this);
        }
    }

    public final void a(String str, BigDecimal bigDecimal, Currency currency, Bundle bundle) {
        if (IK.a(this)) {
            return;
        }
        try {
            if (bigDecimal != null && currency != null) {
                if (bundle == null) {
                    bundle = new Bundle();
                }
                Bundle bundle2 = bundle;
                bundle2.putString("fb_currency", currency.getCurrencyCode());
                a(str, Double.valueOf(bigDecimal.doubleValue()), bundle2, true, C12919hH.b());
                return;
            }
            WJ.b(f13933a, "purchaseAmount and currency cannot be null");
        } catch (Throwable th) {
            IK.a(th, this);
        }
    }

    public final void a(String str, Double d2, Bundle bundle, boolean z, UUID uuid) {
        if (IK.a(this) || str == null) {
            return;
        }
        try {
            if (str.length() == 0) {
                return;
            }
            if (!C14772kJ.a("app_events_killswitch", FacebookSdk.getApplicationId(), false)) {
                try {
                    h.a(new AppEvent(this.i, str, d2, bundle, z, C12919hH.c(), uuid), this.j);
                    return;
                } catch (FacebookException e2) {
                    NJ.b.a(LoggingBehavior.APP_EVENTS, "AppEvents", "Invalid app event: %s", e2.toString());
                    return;
                } catch (JSONException e3) {
                    NJ.b.a(LoggingBehavior.APP_EVENTS, "AppEvents", "JSON encoding for app event failed: '%s'", e3.toString());
                    return;
                }
            }
            NJ.b.a(LoggingBehavior.APP_EVENTS, "AppEvents", "KillSwitch is enabled and fail to log app event: %s", str);
        } catch (Throwable th) {
            IK.a(th, this);
        }
    }
}

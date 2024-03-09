package com.lenovo.anyshare;

import android.content.Context;
import android.os.Bundle;
import com.facebook.AccessToken;
import com.facebook.FacebookSdk;
import com.facebook.appevents.AppEventsLogger;
import com.vungle.warren.log.LogEntry;
import java.math.BigDecimal;
import java.util.Currency;
import java.util.Map;
import java.util.concurrent.Executor;

@Rek(d1 = {"\u0000P\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0006\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0007\u0018\u0000 !2\u00020\u0001:\u0001!B\u0011\b\u0016\u0012\b\u0010\u0002\u001a\u0004\u0018\u00010\u0003¢\u0006\u0002\u0010\u0004B\u001b\b\u0016\u0012\b\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0006¢\u0006\u0002\u0010\u0007B#\b\u0016\u0012\u0006\u0010\b\u001a\u00020\u0006\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u0012\b\u0010\t\u001a\u0004\u0018\u00010\n¢\u0006\u0002\u0010\u000bB\u000f\b\u0000\u0012\u0006\u0010\f\u001a\u00020\r¢\u0006\u0002\u0010\u000eJ\u0006\u0010\u000f\u001a\u00020\u0010J\u000e\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0012\u001a\u00020\u0013J\u001a\u0010\u0014\u001a\u00020\u00102\b\u0010\u0015\u001a\u0004\u0018\u00010\u00062\b\u0010\u0012\u001a\u0004\u0018\u00010\u0013J\"\u0010\u0014\u001a\u00020\u00102\b\u0010\u0015\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0016\u001a\u00020\u00172\b\u0010\u0012\u001a\u0004\u0018\u00010\u0013J\u001a\u0010\u0018\u001a\u00020\u00102\b\u0010\u0015\u001a\u0004\u0018\u00010\u00062\b\u0010\u0019\u001a\u0004\u0018\u00010\u0006J\u0010\u0010\u001a\u001a\u00020\u00102\b\u0010\u0015\u001a\u0004\u0018\u00010\u0006J\u001a\u0010\u001a\u001a\u00020\u00102\b\u0010\u0015\u001a\u0004\u0018\u00010\u00062\b\u0010\u0012\u001a\u0004\u0018\u00010\u0013J.\u0010\u001a\u001a\u00020\u00102\b\u0010\u0015\u001a\u0004\u0018\u00010\u00062\b\u0010\u001b\u001a\u0004\u0018\u00010\u001c2\b\u0010\u001d\u001a\u0004\u0018\u00010\u001e2\b\u0010\u0012\u001a\u0004\u0018\u00010\u0013J)\u0010\u001a\u001a\u00020\u00102\b\u0010\u0015\u001a\u0004\u0018\u00010\u00062\b\u0010\u0016\u001a\u0004\u0018\u00010\u00172\b\u0010\u0012\u001a\u0004\u0018\u00010\u0013¢\u0006\u0002\u0010\u001fJ$\u0010 \u001a\u00020\u00102\b\u0010\u001b\u001a\u0004\u0018\u00010\u001c2\b\u0010\u001d\u001a\u0004\u0018\u00010\u001e2\b\u0010\u0012\u001a\u0004\u0018\u00010\u0013R\u000e\u0010\f\u001a\u00020\rX\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\""}, d2 = {"Lcom/facebook/appevents/InternalAppEventsLogger;", "", LogEntry.LOG_ITEM_CONTEXT, "Landroid/content/Context;", "(Landroid/content/Context;)V", "applicationId", "", "(Landroid/content/Context;Ljava/lang/String;)V", "activityName", "accessToken", "Lcom/facebook/AccessToken;", "(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/AccessToken;)V", "loggerImpl", "Lcom/facebook/appevents/AppEventsLoggerImpl;", "(Lcom/facebook/appevents/AppEventsLoggerImpl;)V", "flush", "", "logChangedSettingsEvent", "parameters", "Landroid/os/Bundle;", "logEvent", "eventName", "valueToSum", "", "logEventFromSE", "buttonText", "logEventImplicitly", "purchaseAmount", "Ljava/math/BigDecimal;", "currency", "Ljava/util/Currency;", "(Ljava/lang/String;Ljava/lang/Double;Landroid/os/Bundle;)V", "logPurchaseImplicitly", "Companion", "facebook-core_release"}, k = 1, mv = {1, 5, 1})
/* renamed from: com.lenovo.anyshare.aG  reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C8618aG {

    /* renamed from: a  reason: collision with root package name */
    public static final a f18345a = new a(null);
    public final RF b;

    /* renamed from: com.lenovo.anyshare.aG$a */
    /* loaded from: classes3.dex */
    public static final class a {
        public a() {
        }

        @Tkk
        public final C8618aG a(Context context) {
            return a(this, context, null, 2, null);
        }

        @Tkk
        public final Executor a() {
            return RF.h.b();
        }

        @Tkk
        public final AppEventsLogger.FlushBehavior b() {
            return RF.h.c();
        }

        @Tkk
        public final String c() {
            return RF.h.e();
        }

        public /* synthetic */ a(Ulk ulk) {
            this();
        }

        @Tkk
        public final void a(Bundle bundle) {
            C12908hG.a(bundle);
        }

        @Tkk
        public final void a(Map<String, String> map) {
            C11440emk.e(map, "ud");
            C12908hG.a(map);
        }

        public static /* synthetic */ C8618aG a(a aVar, Context context, String str, int i, Object obj) {
            if ((i & 2) != 0) {
                str = null;
            }
            return aVar.a(context, str);
        }

        @Tkk
        public final C8618aG a(Context context, String str) {
            return new C8618aG(context, str);
        }

        @Tkk
        public final C8618aG a(String str, String str2, AccessToken accessToken) {
            C11440emk.e(str, "activityName");
            return new C8618aG(str, str2, accessToken);
        }
    }

    public C8618aG(RF rf) {
        C11440emk.e(rf, "loggerImpl");
        this.b = rf;
    }

    @Tkk
    public static final C8618aG a(Context context) {
        return a.a(f18345a, context, null, 2, null);
    }

    @Tkk
    public static final C8618aG a(Context context, String str) {
        return f18345a.a(context, str);
    }

    @Tkk
    public static final C8618aG a(String str, String str2, AccessToken accessToken) {
        return f18345a.a(str, str2, accessToken);
    }

    @Tkk
    public static final void a(Map<String, String> map) {
        f18345a.a(map);
    }

    @Tkk
    public static final Executor b() {
        return f18345a.a();
    }

    @Tkk
    public static final void b(Bundle bundle) {
        f18345a.a(bundle);
    }

    @Tkk
    public static final AppEventsLogger.FlushBehavior c() {
        return f18345a.b();
    }

    @Tkk
    public static final String d() {
        return f18345a.c();
    }

    public final void a(String str, Bundle bundle) {
        if (FacebookSdk.getAutoLogAppEventsEnabled()) {
            this.b.a(str, bundle);
        }
    }

    public final void b(String str, Bundle bundle) {
        if (FacebookSdk.getAutoLogAppEventsEnabled()) {
            this.b.a(str, (Double) null, bundle);
        }
    }

    public C8618aG(Context context) {
        this(new RF(context, (String) null, (AccessToken) null));
    }

    public C8618aG(Context context, String str) {
        this(new RF(context, str, (AccessToken) null));
    }

    public final void a(String str, double d, Bundle bundle) {
        if (FacebookSdk.getAutoLogAppEventsEnabled()) {
            this.b.a(str, d, bundle);
        }
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public C8618aG(String str, String str2, AccessToken accessToken) {
        this(new RF(str, str2, accessToken));
        C11440emk.e(str, "activityName");
    }

    public final void a(BigDecimal bigDecimal, Currency currency, Bundle bundle) {
        if (FacebookSdk.getAutoLogAppEventsEnabled()) {
            this.b.b(bigDecimal, currency, bundle);
        }
    }

    public final void a(String str, String str2) {
        this.b.a(str, str2);
    }

    public final void a(String str, BigDecimal bigDecimal, Currency currency, Bundle bundle) {
        if (FacebookSdk.getAutoLogAppEventsEnabled()) {
            this.b.a(str, bigDecimal, currency, bundle);
        }
    }

    public final void a(String str) {
        if (FacebookSdk.getAutoLogAppEventsEnabled()) {
            this.b.a(str, (Double) null, (Bundle) null);
        }
    }

    public final void a(String str, Double d, Bundle bundle) {
        if (FacebookSdk.getAutoLogAppEventsEnabled()) {
            this.b.a(str, d, bundle);
        }
    }

    public final void a(Bundle bundle) {
        C11440emk.e(bundle, "parameters");
        if (((bundle.getInt("previous") & 2) != 0) || FacebookSdk.getAutoLogAppEventsEnabled()) {
            this.b.a("fb_sdk_settings_changed", (Double) null, bundle);
        }
    }

    public final void a() {
        this.b.h();
    }
}

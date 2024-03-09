package com.facebook.appevents;

import android.app.Application;
import android.content.Context;
import android.os.Bundle;
import android.webkit.WebView;
import com.anythink.expressad.exoplayer.k.o;
import com.facebook.AccessToken;
import com.lenovo.anyshare.BF;
import com.lenovo.anyshare.C11440emk;
import com.lenovo.anyshare.C12908hG;
import com.lenovo.anyshare.RF;
import com.lenovo.anyshare.Rek;
import com.lenovo.anyshare.Tkk;
import com.lenovo.anyshare.Ulk;
import com.vungle.warren.log.LogEntry;
import java.math.BigDecimal;
import java.util.Currency;

@Rek(d1 = {"\u0000\\\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0006\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\r\u0018\u0000 -2\u00020\u0001:\u0004-./0B#\b\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\b\u0010\u0006\u001a\u0004\u0018\u00010\u0007¢\u0006\u0002\u0010\bJ\u0006\u0010\r\u001a\u00020\u000eJ\u000e\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0006\u001a\u00020\u0007J\u0010\u0010\u0011\u001a\u00020\u000e2\b\u0010\u0012\u001a\u0004\u0018\u00010\u0005J\u001a\u0010\u0011\u001a\u00020\u000e2\b\u0010\u0012\u001a\u0004\u0018\u00010\u00052\b\u0010\u0013\u001a\u0004\u0018\u00010\u0014J\u0018\u0010\u0011\u001a\u00020\u000e2\b\u0010\u0012\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0015\u001a\u00020\u0016J\"\u0010\u0011\u001a\u00020\u000e2\b\u0010\u0012\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0015\u001a\u00020\u00162\b\u0010\u0013\u001a\u0004\u0018\u00010\u0014J\u0088\u0001\u0010\u0017\u001a\u00020\u000e2\b\u0010\u0018\u001a\u0004\u0018\u00010\u00052\b\u0010\u0019\u001a\u0004\u0018\u00010\u001a2\b\u0010\u001b\u001a\u0004\u0018\u00010\u001c2\b\u0010\u001d\u001a\u0004\u0018\u00010\u00052\b\u0010\u001e\u001a\u0004\u0018\u00010\u00052\b\u0010\u001f\u001a\u0004\u0018\u00010\u00052\b\u0010 \u001a\u0004\u0018\u00010\u00052\b\u0010!\u001a\u0004\u0018\u00010\"2\b\u0010#\u001a\u0004\u0018\u00010$2\b\u0010%\u001a\u0004\u0018\u00010\u00052\b\u0010&\u001a\u0004\u0018\u00010\u00052\b\u0010'\u001a\u0004\u0018\u00010\u00052\b\u0010\u0013\u001a\u0004\u0018\u00010\u0014J\u001a\u0010(\u001a\u00020\u000e2\b\u0010)\u001a\u0004\u0018\u00010\"2\b\u0010#\u001a\u0004\u0018\u00010$J$\u0010(\u001a\u00020\u000e2\b\u0010)\u001a\u0004\u0018\u00010\"2\b\u0010#\u001a\u0004\u0018\u00010$2\b\u0010\u0013\u001a\u0004\u0018\u00010\u0014J\u000e\u0010*\u001a\u00020\u000e2\u0006\u0010+\u001a\u00020\u0014J\u0018\u0010*\u001a\u00020\u000e2\u0006\u0010+\u001a\u00020\u00142\b\u0010,\u001a\u0004\u0018\u00010\u0005R\u0011\u0010\u0004\u001a\u00020\u00058F¢\u0006\u0006\u001a\u0004\b\t\u0010\nR\u000e\u0010\u000b\u001a\u00020\fX\u0082\u0004¢\u0006\u0002\n\u0000¨\u00061"}, d2 = {"Lcom/facebook/appevents/AppEventsLogger;", "", LogEntry.LOG_ITEM_CONTEXT, "Landroid/content/Context;", "applicationId", "", "accessToken", "Lcom/facebook/AccessToken;", "(Landroid/content/Context;Ljava/lang/String;Lcom/facebook/AccessToken;)V", "getApplicationId", "()Ljava/lang/String;", "loggerImpl", "Lcom/facebook/appevents/AppEventsLoggerImpl;", "flush", "", "isValidForAccessToken", "", "logEvent", "eventName", "parameters", "Landroid/os/Bundle;", "valueToSum", "", "logProductItem", "itemID", "availability", "Lcom/facebook/appevents/AppEventsLogger$ProductAvailability;", "condition", "Lcom/facebook/appevents/AppEventsLogger$ProductCondition;", "description", "imageLink", "link", "title", "priceAmount", "Ljava/math/BigDecimal;", "currency", "Ljava/util/Currency;", "gtin", "mpn", "brand", "logPurchase", "purchaseAmount", "logPushNotificationOpen", "payload", "action", "Companion", "FlushBehavior", "ProductAvailability", "ProductCondition", "facebook-core_release"}, k = 1, mv = {1, 5, 1})
/* loaded from: classes3.dex */
public final class AppEventsLogger {
    public final RF c;
    public static final a b = new a(null);

    /* renamed from: a  reason: collision with root package name */
    public static final String f5881a = AppEventsLogger.class.getCanonicalName();

    @Rek(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\u0004\b\u0086\u0001\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002j\u0002\b\u0003j\u0002\b\u0004¨\u0006\u0005"}, d2 = {"Lcom/facebook/appevents/AppEventsLogger$FlushBehavior;", "", "(Ljava/lang/String;I)V", "AUTO", "EXPLICIT_ONLY", "facebook-core_release"}, k = 1, mv = {1, 5, 1})
    /* loaded from: classes3.dex */
    public enum FlushBehavior {
        AUTO,
        EXPLICIT_ONLY
    }

    @Rek(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\u0007\b\u0086\u0001\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002j\u0002\b\u0003j\u0002\b\u0004j\u0002\b\u0005j\u0002\b\u0006j\u0002\b\u0007¨\u0006\b"}, d2 = {"Lcom/facebook/appevents/AppEventsLogger$ProductAvailability;", "", "(Ljava/lang/String;I)V", "IN_STOCK", "OUT_OF_STOCK", "PREORDER", "AVALIABLE_FOR_ORDER", "DISCONTINUED", "facebook-core_release"}, k = 1, mv = {1, 5, 1})
    /* loaded from: classes3.dex */
    public enum ProductAvailability {
        IN_STOCK,
        OUT_OF_STOCK,
        PREORDER,
        AVALIABLE_FOR_ORDER,
        DISCONTINUED
    }

    @Rek(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\u0005\b\u0086\u0001\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002j\u0002\b\u0003j\u0002\b\u0004j\u0002\b\u0005¨\u0006\u0006"}, d2 = {"Lcom/facebook/appevents/AppEventsLogger$ProductCondition;", "", "(Ljava/lang/String;I)V", "NEW", "REFURBISHED", "USED", "facebook-core_release"}, k = 1, mv = {1, 5, 1})
    /* loaded from: classes3.dex */
    public enum ProductCondition {
        NEW,
        REFURBISHED,
        USED
    }

    /* loaded from: classes3.dex */
    public static final class a {
        public a() {
        }

        @Tkk
        public final void a(Application application) {
            C11440emk.e(application, o.d);
            RF.h.a(application, (String) null);
        }

        @Tkk
        public final AppEventsLogger b(Context context) {
            C11440emk.e(context, LogEntry.LOG_ITEM_CONTEXT);
            return new AppEventsLogger(context, null, null, null);
        }

        @Tkk
        public final FlushBehavior c() {
            return RF.h.c();
        }

        @Tkk
        public final String d() {
            return C12908hG.c();
        }

        @Tkk
        public final String e() {
            return BF.a();
        }

        @Tkk
        public final void f() {
            RF.h.f();
        }

        public /* synthetic */ a(Ulk ulk) {
            this();
        }

        @Tkk
        public final void a(Application application, String str) {
            C11440emk.e(application, o.d);
            RF.h.a(application, str);
        }

        @Tkk
        public final AppEventsLogger b(Context context, String str) {
            C11440emk.e(context, LogEntry.LOG_ITEM_CONTEXT);
            return new AppEventsLogger(context, str, null, null);
        }

        @Tkk
        public final void c(String str) {
            C11440emk.e(str, "userID");
            BF.a(str);
        }

        @Tkk
        public final void a(Context context, String str) {
            C11440emk.e(context, LogEntry.LOG_ITEM_CONTEXT);
            RF.h.a(context, str);
        }

        @Tkk
        public final void b(String str) {
            RF.h.c(str);
        }

        @Tkk
        public final AppEventsLogger a(Context context, AccessToken accessToken) {
            C11440emk.e(context, LogEntry.LOG_ITEM_CONTEXT);
            return new AppEventsLogger(context, null, accessToken, null);
        }

        @Tkk
        public final void b() {
            BF.a((String) null);
        }

        @Tkk
        public final AppEventsLogger a(Context context, String str, AccessToken accessToken) {
            C11440emk.e(context, LogEntry.LOG_ITEM_CONTEXT);
            return new AppEventsLogger(context, str, accessToken, null);
        }

        @Tkk
        public final void a(FlushBehavior flushBehavior) {
            C11440emk.e(flushBehavior, "flushBehavior");
            RF.h.a(flushBehavior);
        }

        @Tkk
        public final void a(WebView webView, Context context) {
            C11440emk.e(webView, "webView");
            RF.h.a(webView, context);
        }

        @Tkk
        public final void a(String str, String str2, String str3, String str4, String str5, String str6, String str7, String str8, String str9, String str10) {
            C12908hG.a(str, str2, str3, str4, str5, str6, str7, str8, str9, str10);
        }

        @Tkk
        public final void a() {
            C12908hG.a();
        }

        @Tkk
        public final String a(Context context) {
            C11440emk.e(context, LogEntry.LOG_ITEM_CONTEXT);
            return RF.h.a(context);
        }

        @Tkk
        public final void a(String str) {
            RF.h.b(str);
        }
    }

    public /* synthetic */ AppEventsLogger(Context context, String str, AccessToken accessToken, Ulk ulk) {
        this(context, str, accessToken);
    }

    @Tkk
    public static final AppEventsLogger a(Context context, AccessToken accessToken) {
        return b.a(context, accessToken);
    }

    @Tkk
    public static final AppEventsLogger a(Context context, String str, AccessToken accessToken) {
        return b.a(context, str, accessToken);
    }

    @Tkk
    public static final String a(Context context) {
        return b.a(context);
    }

    @Tkk
    public static final void a() {
        b.a();
    }

    @Tkk
    public static final void a(Application application) {
        b.a(application);
    }

    @Tkk
    public static final void a(Application application, String str) {
        b.a(application, str);
    }

    @Tkk
    public static final void a(Context context, String str) {
        b.a(context, str);
    }

    @Tkk
    public static final void a(WebView webView, Context context) {
        b.a(webView, context);
    }

    @Tkk
    public static final void a(FlushBehavior flushBehavior) {
        b.a(flushBehavior);
    }

    @Tkk
    public static final void a(String str, String str2, String str3, String str4, String str5, String str6, String str7, String str8, String str9, String str10) {
        b.a(str, str2, str3, str4, str5, str6, str7, str8, str9, str10);
    }

    @Tkk
    public static final AppEventsLogger b(Context context) {
        return b.b(context);
    }

    @Tkk
    public static final AppEventsLogger b(Context context, String str) {
        return b.b(context, str);
    }

    @Tkk
    public static final void b() {
        b.b();
    }

    @Tkk
    public static final void b(String str) {
        b.a(str);
    }

    @Tkk
    public static final void c(String str) {
        b.b(str);
    }

    @Tkk
    public static final void d(String str) {
        b.c(str);
    }

    @Tkk
    public static final FlushBehavior e() {
        return b.c();
    }

    @Tkk
    public static final String f() {
        return b.d();
    }

    @Tkk
    public static final String g() {
        return b.e();
    }

    @Tkk
    public static final void h() {
        b.f();
    }

    public final void a(String str) {
        this.c.d(str);
    }

    public final void c() {
        this.c.h();
    }

    public final String d() {
        return this.c.j();
    }

    public AppEventsLogger(Context context, String str, AccessToken accessToken) {
        this.c = new RF(context, str, accessToken);
    }

    public final void a(String str, double d) {
        this.c.a(str, d);
    }

    public final void a(String str, Bundle bundle) {
        this.c.a(str, bundle);
    }

    public final void a(String str, double d, Bundle bundle) {
        this.c.a(str, d, bundle);
    }

    public final void a(BigDecimal bigDecimal, Currency currency) {
        this.c.a(bigDecimal, currency);
    }

    public final void a(BigDecimal bigDecimal, Currency currency, Bundle bundle) {
        this.c.a(bigDecimal, currency, bundle);
    }

    public final void a(Bundle bundle) {
        C11440emk.e(bundle, "payload");
        this.c.a(bundle, (String) null);
    }

    public final void a(Bundle bundle, String str) {
        C11440emk.e(bundle, "payload");
        this.c.a(bundle, str);
    }

    public final void a(String str, ProductAvailability productAvailability, ProductCondition productCondition, String str2, String str3, String str4, String str5, BigDecimal bigDecimal, Currency currency, String str6, String str7, String str8, Bundle bundle) {
        this.c.a(str, productAvailability, productCondition, str2, str3, str4, str5, bigDecimal, currency, str6, str7, str8, bundle);
    }

    public final boolean a(AccessToken accessToken) {
        C11440emk.e(accessToken, "accessToken");
        return this.c.a(accessToken);
    }
}

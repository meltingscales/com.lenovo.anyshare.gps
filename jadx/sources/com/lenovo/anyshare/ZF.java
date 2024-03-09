package com.lenovo.anyshare;

import android.content.Context;
import android.os.Bundle;
import android.webkit.JavascriptInterface;
import com.facebook.LoggingBehavior;
import com.lenovo.anyshare.C8618aG;
import com.vungle.warren.log.LogEntry;
import java.util.Iterator;
import org.json.JSONException;
import org.json.JSONObject;

@Rek(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0002\b\u0005\b\u0001\u0018\u0000 \u000e2\u00020\u0001:\u0001\u000eB\u000f\u0012\b\u0010\u0002\u001a\u0004\u0018\u00010\u0003¢\u0006\u0002\u0010\u0004J&\u0010\t\u001a\u00020\n2\b\u0010\u000b\u001a\u0004\u0018\u00010\u00062\b\u0010\f\u001a\u0004\u0018\u00010\u00062\b\u0010\r\u001a\u0004\u0018\u00010\u0006H\u0007R\u0010\u0010\u0002\u001a\u0004\u0018\u00010\u0003X\u0082\u0004¢\u0006\u0002\n\u0000R\u0016\u0010\u0005\u001a\u00020\u00068GX\u0086D¢\u0006\b\n\u0000\u001a\u0004\b\u0007\u0010\b¨\u0006\u000f"}, d2 = {"Lcom/facebook/appevents/FacebookSDKJSInterface;", "", LogEntry.LOG_ITEM_CONTEXT, "Landroid/content/Context;", "(Landroid/content/Context;)V", "protocol", "", "getProtocol", "()Ljava/lang/String;", "sendEvent", "", "pixelId", "eventName", "jsonString", "Companion", "facebook-core_release"}, k = 1, mv = {1, 5, 1})
/* loaded from: classes3.dex */
public final class ZF {

    /* renamed from: a  reason: collision with root package name */
    public static final String f17460a;
    public static final a b = new a(null);
    public final String c = "fbmq-0.1";
    public final Context d;

    /* loaded from: classes3.dex */
    public static final class a {
        public a() {
        }

        public /* synthetic */ a(Ulk ulk) {
            this();
        }

        public final String a() {
            return ZF.a();
        }

        private final Bundle a(JSONObject jSONObject) throws JSONException {
            Bundle bundle = new Bundle();
            Iterator<String> keys = jSONObject.keys();
            C11440emk.d(keys, "jsonObject.keys()");
            while (keys.hasNext()) {
                String next = keys.next();
                if (next != null) {
                    String str = next;
                    bundle.putString(str, jSONObject.getString(str));
                } else {
                    throw new NullPointerException("null cannot be cast to non-null type kotlin.String");
                }
            }
            return bundle;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public final Bundle a(String str) {
            try {
                return a(new JSONObject(str));
            } catch (JSONException unused) {
                return new Bundle();
            }
        }
    }

    static {
        String simpleName = ZF.class.getSimpleName();
        C11440emk.d(simpleName, "FacebookSDKJSInterface::class.java.simpleName");
        f17460a = simpleName;
    }

    public ZF(Context context) {
        this.d = context;
    }

    public static final /* synthetic */ String a() {
        if (IK.a(ZF.class)) {
            return null;
        }
        try {
            return f17460a;
        } catch (Throwable th) {
            IK.a(th, ZF.class);
            return null;
        }
    }

    @JavascriptInterface
    public final String getProtocol() {
        if (IK.a(this)) {
            return null;
        }
        try {
            return this.c;
        } catch (Throwable th) {
            IK.a(th, this);
            return null;
        }
    }

    @JavascriptInterface
    public final void sendEvent(String str, String str2, String str3) {
        if (IK.a(this)) {
            return;
        }
        try {
            if (str == null) {
                NJ.b.a(LoggingBehavior.DEVELOPER_ERRORS, f17460a, "Can't bridge an event without a referral Pixel ID. Check your webview Pixel configuration");
                return;
            }
            C8618aG a2 = C8618aG.a.a(C8618aG.f18345a, this.d, null, 2, null);
            Bundle a3 = b.a(str3);
            a3.putString("_fb_pixel_referral_id", str);
            a2.a(str2, a3);
        } catch (Throwable th) {
            IK.a(th, this);
        }
    }
}

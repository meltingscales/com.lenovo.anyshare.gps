package com.my.tracker.obfuscated;

import android.content.Context;
import android.net.Uri;
import android.os.Handler;
import android.text.TextUtils;
import com.lenovo.anyshare.ZLi;
import com.my.tracker.MyTracker;
import com.my.tracker.MyTrackerAttribution;
import java.net.URLDecoder;
import java.util.concurrent.atomic.AtomicBoolean;
import org.json.JSONObject;

/* loaded from: classes5.dex */
public final class e {

    /* renamed from: a  reason: collision with root package name */
    public final AtomicBoolean f30407a = new AtomicBoolean(false);
    public final w0 b;
    public final Context c;

    public e(w0 w0Var, Context context) {
        this.b = w0Var;
        this.c = context.getApplicationContext();
    }

    public static e a(w0 w0Var, Context context) {
        return new e(w0Var, context);
    }

    public static /* synthetic */ void a(MyTracker.AttributionListener attributionListener, MyTrackerAttribution myTrackerAttribution) {
        try {
            attributionListener.onReceiveAttribution(myTrackerAttribution);
        } catch (Throwable unused) {
            v0.b("AttributionHandler error: exception at AttributionListener::onReceiveAttribution()");
        }
    }

    public void a(String str) {
        String str2;
        if (TextUtils.isEmpty(str)) {
            str2 = "AttributionHandler: referrer is empty";
        } else if (!a()) {
            try {
                String queryParameter = Uri.parse("https://my.com/?" + URLDecoder.decode(str, "UTF-8")).getQueryParameter("mt_deeplink");
                if (TextUtils.isEmpty(queryParameter)) {
                    v0.a("AttributionHandler: deeplink is empty");
                    return;
                } else {
                    a(new JSONObject().put(ZLi.I, queryParameter));
                    return;
                }
            } catch (Throwable th) {
                v0.b("AttributionHandler error: handling referrer failed with error: ", th);
                return;
            }
        } else {
            str2 = "AttributionHandler: attribution has already been received";
        }
        v0.a(str2);
    }

    public void a(JSONObject jSONObject) {
        String optString = jSONObject.optString(ZLi.I);
        if (TextUtils.isEmpty(optString)) {
            v0.a("AttributionHandler: deeplink is empty");
        } else if (!this.f30407a.compareAndSet(false, true)) {
            v0.a("AttributionHandler: attribution has already been received");
        } else {
            l0 a2 = l0.a(this.c);
            if (!TextUtils.isEmpty(a2.f())) {
                v0.a("AttributionHandler: attribution has already been received");
                return;
            }
            a2.i(jSONObject.toString());
            final MyTracker.AttributionListener d = this.b.d();
            if (d == null) {
                return;
            }
            Handler c = this.b.c();
            if (c == null) {
                c = d.f30404a;
            }
            final MyTrackerAttribution newAttribution = MyTrackerAttribution.newAttribution(optString);
            try {
                c.post(new Runnable() { // from class: com.lenovo.anyshare.ycc
                    @Override // java.lang.Runnable
                    public final void run() {
                        com.my.tracker.obfuscated.e.a(MyTracker.AttributionListener.this, newAttribution);
                    }
                });
            } catch (Throwable th) {
                v0.b("AttributionHandler error: exception occurred while post runnable", th);
            }
        }
    }

    public boolean a() {
        if (this.f30407a.get()) {
            return true;
        }
        return !TextUtils.isEmpty(l0.a(this.c).f());
    }

    public void b(String str) {
        if (a()) {
            v0.a("AttributionHandler: attribution has already been received");
            return;
        }
        try {
            JSONObject optJSONObject = new JSONObject(str).optJSONObject("attribution");
            if (optJSONObject == null) {
                v0.a("AttributionHandler: empty attribution object has been returned");
            } else if (!optJSONObject.has("error")) {
                a(optJSONObject);
            } else {
                int optInt = optJSONObject.optInt("error");
                v0.a("AttributionHandler: attribution response returned error " + optInt);
            }
        } catch (Throwable th) {
            v0.b("AttributionHandler error: handling server attribution failed with error: ", th);
        }
    }
}

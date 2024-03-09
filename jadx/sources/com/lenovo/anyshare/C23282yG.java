package com.lenovo.anyshare;

import android.app.Activity;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import android.util.Base64;
import android.view.View;
import com.facebook.AccessToken;
import com.facebook.FacebookSdk;
import com.facebook.GraphRequest;
import com.facebook.GraphResponse;
import com.facebook.LoggingBehavior;
import java.io.ByteArrayOutputStream;
import java.lang.ref.WeakReference;
import java.util.Arrays;
import java.util.Locale;
import java.util.Timer;
import java.util.concurrent.Callable;
import java.util.concurrent.RejectedExecutionException;
import org.json.JSONException;
import org.json.JSONObject;

@Rek(d1 = {"\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\b\b\u0007\u0018\u0000 \u00162\u00020\u0001:\u0002\u0016\u0017B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0002\u0010\u0004J\u001a\u0010\r\u001a\u00020\u000e2\b\u0010\u000f\u001a\u0004\u0018\u00010\u00102\b\u0010\u0011\u001a\u0004\u0018\u00010\nJ\u0006\u0010\u0012\u001a\u00020\u000eJ\u0010\u0010\u0013\u001a\u00020\u000e2\u0006\u0010\u0014\u001a\u00020\nH\u0002J\u0006\u0010\u0015\u001a\u00020\u000eR\u0014\u0010\u0005\u001a\b\u0012\u0004\u0012\u00020\u00030\u0006X\u0082\u0004¢\u0006\u0002\n\u0000R\u0010\u0010\u0007\u001a\u0004\u0018\u00010\bX\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010\t\u001a\u0004\u0018\u00010\nX\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\fX\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\u0018"}, d2 = {"Lcom/facebook/appevents/codeless/ViewIndexer;", "", "activity", "Landroid/app/Activity;", "(Landroid/app/Activity;)V", "activityReference", "Ljava/lang/ref/WeakReference;", "indexingTimer", "Ljava/util/Timer;", "previousDigest", "", "uiThreadHandler", "Landroid/os/Handler;", "processRequest", "", "request", "Lcom/facebook/GraphRequest;", "currentDigest", "schedule", "sendToServer", "tree", "unschedule", "Companion", "ScreenshotTaker", "facebook-core_release"}, k = 1, mv = {1, 5, 1})
/* renamed from: com.lenovo.anyshare.yG  reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C23282yG {

    /* renamed from: a  reason: collision with root package name */
    public static final String f29269a;
    public static C23282yG b;
    public static final a c = new a(null);
    public final Handler d;
    public final WeakReference<Activity> e;
    public Timer f;
    public String g;

    /* renamed from: com.lenovo.anyshare.yG$a */
    /* loaded from: classes3.dex */
    public static final class a {
        public a() {
        }

        @Tkk
        public final void a(String str) {
            C11440emk.e(str, "tree");
            C23282yG a2 = C23282yG.a();
            if (a2 != null) {
                C23282yG.a(a2, str);
            }
        }

        public /* synthetic */ a(Ulk ulk) {
            this();
        }

        @Tkk
        public final GraphRequest a(String str, AccessToken accessToken, String str2, String str3) {
            C11440emk.e(str3, "requestType");
            if (str == null) {
                return null;
            }
            GraphRequest.c cVar = GraphRequest.f;
            C19390rmk c19390rmk = C19390rmk.f26276a;
            Object[] objArr = {str2};
            String format = String.format(Locale.US, "%s/app_indexing", Arrays.copyOf(objArr, objArr.length));
            C11440emk.d(format, "java.lang.String.format(locale, format, *args)");
            GraphRequest a2 = cVar.a(accessToken, format, (JSONObject) null, (GraphRequest.b) null);
            Bundle bundle = a2.m;
            if (bundle == null) {
                bundle = new Bundle();
            }
            bundle.putString("tree", str);
            bundle.putString("app_version", C13530iH.c());
            bundle.putString("platform", "android");
            bundle.putString(ZLi.K, str3);
            if (C11440emk.a((Object) str3, (Object) "app_indexing")) {
                bundle.putString("device_session_id", C19616sG.c());
            }
            a2.a(bundle);
            a2.a(C22671xG.f28812a);
            return a2;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: com.lenovo.anyshare.yG$b */
    /* loaded from: classes3.dex */
    public static final class b implements Callable<String> {

        /* renamed from: a  reason: collision with root package name */
        public final WeakReference<View> f29270a;

        public b(View view) {
            C11440emk.e(view, "rootView");
            this.f29270a = new WeakReference<>(view);
        }

        @Override // java.util.concurrent.Callable
        public String call() {
            View view = this.f29270a.get();
            if (view == null || view.getWidth() == 0 || view.getHeight() == 0) {
                return "";
            }
            Bitmap createBitmap = Bitmap.createBitmap(view.getWidth(), view.getHeight(), Bitmap.Config.RGB_565);
            view.draw(new Canvas(createBitmap));
            ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
            createBitmap.compress(Bitmap.CompressFormat.JPEG, 10, byteArrayOutputStream);
            String encodeToString = Base64.encodeToString(byteArrayOutputStream.toByteArray(), 2);
            C11440emk.d(encodeToString, "Base64.encodeToString(ou…eArray(), Base64.NO_WRAP)");
            return encodeToString;
        }
    }

    static {
        String canonicalName = C23282yG.class.getCanonicalName();
        if (canonicalName == null) {
            canonicalName = "";
        }
        C11440emk.d(canonicalName, "ViewIndexer::class.java.canonicalName ?: \"\"");
        f29269a = canonicalName;
    }

    public C23282yG(Activity activity) {
        C11440emk.e(activity, "activity");
        this.e = new WeakReference<>(activity);
        this.g = null;
        this.d = new Handler(Looper.getMainLooper());
        b = this;
    }

    @Tkk
    public static final GraphRequest a(String str, AccessToken accessToken, String str2, String str3) {
        if (IK.a(C23282yG.class)) {
            return null;
        }
        try {
            return c.a(str, accessToken, str2, str3);
        } catch (Throwable th) {
            IK.a(th, C23282yG.class);
            return null;
        }
    }

    public static final /* synthetic */ WeakReference a(C23282yG c23282yG) {
        if (IK.a(C23282yG.class)) {
            return null;
        }
        try {
            return c23282yG.e;
        } catch (Throwable th) {
            IK.a(th, C23282yG.class);
            return null;
        }
    }

    @Tkk
    public static final void a(String str) {
        if (IK.a(C23282yG.class)) {
            return;
        }
        try {
            c.a(str);
        } catch (Throwable th) {
            IK.a(th, C23282yG.class);
        }
    }

    public static final /* synthetic */ Timer b(C23282yG c23282yG) {
        if (IK.a(C23282yG.class)) {
            return null;
        }
        try {
            return c23282yG.f;
        } catch (Throwable th) {
            IK.a(th, C23282yG.class);
            return null;
        }
    }

    public static final /* synthetic */ String c(C23282yG c23282yG) {
        if (IK.a(C23282yG.class)) {
            return null;
        }
        try {
            return c23282yG.g;
        } catch (Throwable th) {
            IK.a(th, C23282yG.class);
            return null;
        }
    }

    public static final /* synthetic */ Handler d(C23282yG c23282yG) {
        if (IK.a(C23282yG.class)) {
            return null;
        }
        try {
            return c23282yG.d;
        } catch (Throwable th) {
            IK.a(th, C23282yG.class);
            return null;
        }
    }

    public static final /* synthetic */ void e(C23282yG c23282yG) {
        if (IK.a(C23282yG.class)) {
            return;
        }
        try {
            b = c23282yG;
        } catch (Throwable th) {
            IK.a(th, C23282yG.class);
        }
    }

    public static final /* synthetic */ C23282yG a() {
        if (IK.a(C23282yG.class)) {
            return null;
        }
        try {
            return b;
        } catch (Throwable th) {
            IK.a(th, C23282yG.class);
            return null;
        }
    }

    public static final /* synthetic */ String b() {
        if (IK.a(C23282yG.class)) {
            return null;
        }
        try {
            return f29269a;
        } catch (Throwable th) {
            IK.a(th, C23282yG.class);
            return null;
        }
    }

    public final void c() {
        if (IK.a(this)) {
            return;
        }
        try {
            try {
                FacebookSdk.getExecutor().execute(new RunnableC23893zG(this, new AG(this)));
            } catch (RejectedExecutionException e) {
                android.util.Log.e(f29269a, "Error scheduling indexing job", e);
            }
        } catch (Throwable th) {
            IK.a(th, this);
        }
    }

    public final void d() {
        if (IK.a(this)) {
            return;
        }
        try {
            if (this.e.get() != null) {
                try {
                    Timer timer = this.f;
                    if (timer != null) {
                        timer.cancel();
                    }
                    this.f = null;
                } catch (Exception e) {
                    android.util.Log.e(f29269a, "Error unscheduling indexing job", e);
                }
            }
        } catch (Throwable th) {
            IK.a(th, this);
        }
    }

    public static final /* synthetic */ void a(C23282yG c23282yG, String str) {
        if (IK.a(C23282yG.class)) {
            return;
        }
        try {
            c23282yG.b(str);
        } catch (Throwable th) {
            IK.a(th, C23282yG.class);
        }
    }

    public static final /* synthetic */ void b(C23282yG c23282yG, String str) {
        if (IK.a(C23282yG.class)) {
            return;
        }
        try {
            c23282yG.g = str;
        } catch (Throwable th) {
            IK.a(th, C23282yG.class);
        }
    }

    public static final /* synthetic */ void a(C23282yG c23282yG, Timer timer) {
        if (IK.a(C23282yG.class)) {
            return;
        }
        try {
            c23282yG.f = timer;
        } catch (Throwable th) {
            IK.a(th, C23282yG.class);
        }
    }

    private final void b(String str) {
        if (IK.a(this)) {
            return;
        }
        try {
            FacebookSdk.getExecutor().execute(new BG(this, str));
        } catch (Throwable th) {
            IK.a(th, this);
        }
    }

    public final void a(GraphRequest graphRequest, String str) {
        if (IK.a(this) || graphRequest == null) {
            return;
        }
        try {
            GraphResponse e = graphRequest.e();
            try {
                JSONObject jSONObject = e.h;
                if (jSONObject != null) {
                    if (C11440emk.a((Object) "true", (Object) jSONObject.optString("success"))) {
                        NJ.b.a(LoggingBehavior.APP_EVENTS, f29269a, "Successfully send UI component tree to server");
                        this.g = str;
                    }
                    if (jSONObject.has("is_app_indexing_enabled")) {
                        C19616sG.a(jSONObject.getBoolean("is_app_indexing_enabled"));
                        return;
                    }
                    return;
                }
                String str2 = f29269a;
                android.util.Log.e(str2, "Error sending UI component tree to Facebook: " + e.j);
            } catch (JSONException e2) {
                android.util.Log.e(f29269a, "Error decoding server response.", e2);
            }
        } catch (Throwable th) {
            IK.a(th, this);
        }
    }
}

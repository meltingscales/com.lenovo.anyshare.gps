package com.lenovo.anyshare;

import android.app.Activity;
import android.app.Dialog;
import android.app.ProgressDialog;
import android.content.Context;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageManager;
import android.graphics.Bitmap;
import android.graphics.drawable.Drawable;
import android.net.http.SslError;
import android.os.AsyncTask;
import android.os.Bundle;
import android.util.DisplayMetrics;
import android.view.Display;
import android.view.KeyEvent;
import android.view.ViewGroup;
import android.view.Window;
import android.view.WindowManager;
import android.webkit.SslErrorHandler;
import android.webkit.WebSettings;
import android.webkit.WebView;
import android.webkit.WebViewClient;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.LinearLayout;
import com.facebook.AccessToken;
import com.facebook.FacebookDialogException;
import com.facebook.FacebookException;
import com.facebook.FacebookOperationCanceledException;
import com.facebook.FacebookSdk;
import com.facebook.login.LoginTargetApp;
import com.google.android.gms.common.internal.ServiceSpecificExtraArgs;
import com.google.api.client.auth.oauth2.BearerToken;
import com.lenovo.anyshare.gps.R;
import com.vungle.warren.VisionController;
import com.vungle.warren.log.LogEntry;
import java.util.Arrays;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.concurrent.ConcurrentLinkedQueue;
import java.util.concurrent.CountDownLatch;
import org.json.JSONArray;

@Rek(d1 = {"\u0000\u0082\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\n\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0005\n\u0002\u0010\u0007\n\u0002\b\t\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0010\u0003\n\u0002\b\f\b\u0016\u0018\u0000 N2\u00020\u0001:\u0006MNOPQRB\u0017\b\u0014\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005¢\u0006\u0002\u0010\u0006B\u001f\b\u0012\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0007\u001a\u00020\b¢\u0006\u0002\u0010\tB=\b\u0012\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\b\u0010\n\u001a\u0004\u0018\u00010\u0005\u0012\b\u0010\u000b\u001a\u0004\u0018\u00010\f\u0012\u0006\u0010\u0007\u001a\u00020\b\u0012\u0006\u0010\r\u001a\u00020\u000e\u0012\b\u0010\u000f\u001a\u0004\u0018\u00010\u0010¢\u0006\u0002\u0010\u0011J\b\u0010,\u001a\u00020-H\u0016J\b\u0010.\u001a\u00020-H\u0002J\b\u0010/\u001a\u00020-H\u0016J(\u00100\u001a\u00020\b2\u0006\u00101\u001a\u00020\b2\u0006\u00102\u001a\u0002032\u0006\u00104\u001a\u00020\b2\u0006\u00105\u001a\u00020\bH\u0002J\b\u00106\u001a\u00020-H\u0016J\u0012\u00107\u001a\u00020-2\b\u00108\u001a\u0004\u0018\u00010\fH\u0014J\b\u00109\u001a\u00020-H\u0016J\u0018\u0010:\u001a\u00020\u00182\u0006\u0010;\u001a\u00020\b2\u0006\u0010<\u001a\u00020=H\u0016J\b\u0010>\u001a\u00020-H\u0014J\b\u0010?\u001a\u00020-H\u0014J\u0010\u0010@\u001a\u00020-2\u0006\u0010A\u001a\u00020+H\u0016J\u0012\u0010B\u001a\u00020\f2\b\u0010C\u001a\u0004\u0018\u00010\u0005H\u0017J\u0006\u0010D\u001a\u00020-J\u0012\u0010E\u001a\u00020-2\b\u0010F\u001a\u0004\u0018\u00010GH\u0004J\u0012\u0010H\u001a\u00020-2\b\u0010I\u001a\u0004\u0018\u00010\fH\u0004J\u0010\u0010J\u001a\u00020-2\u0006\u0010\u0016\u001a\u00020\u0005H\u0004J\u0010\u0010K\u001a\u00020-2\u0006\u0010L\u001a\u00020\bH\u0003R\u0010\u0010\u0012\u001a\u0004\u0018\u00010\u0013X\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010\u0014\u001a\u0004\u0018\u00010\u0015X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u0016\u001a\u00020\u0005X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u0017\u001a\u00020\u0018X\u0082\u000e¢\u0006\u0002\n\u0000R\u001e\u0010\u001a\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u0018@BX\u0084\u000e¢\u0006\b\n\u0000\u001a\u0004\b\u001a\u0010\u001bR\u001e\u0010\u001c\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u0018@BX\u0084\u000e¢\u0006\b\n\u0000\u001a\u0004\b\u001c\u0010\u001bR\u001c\u0010\u001d\u001a\u0004\u0018\u00010\u0010X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u001e\u0010\u001f\"\u0004\b \u0010!R\u0010\u0010\"\u001a\u0004\u0018\u00010#X\u0082\u000e¢\u0006\u0002\n\u0000R\u0014\u0010$\u001a\b\u0018\u00010%R\u00020\u0000X\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0082\u000e¢\u0006\u0002\n\u0000R\"\u0010'\u001a\u0004\u0018\u00010&2\b\u0010\u0019\u001a\u0004\u0018\u00010&@BX\u0084\u000e¢\u0006\b\n\u0000\u001a\u0004\b(\u0010)R\u0010\u0010*\u001a\u0004\u0018\u00010+X\u0082\u000e¢\u0006\u0002\n\u0000¨\u0006S"}, d2 = {"Lcom/facebook/internal/WebDialog;", "Landroid/app/Dialog;", LogEntry.LOG_ITEM_CONTEXT, "Landroid/content/Context;", "url", "", "(Landroid/content/Context;Ljava/lang/String;)V", "theme", "", "(Landroid/content/Context;Ljava/lang/String;I)V", "action", "parameters", "Landroid/os/Bundle;", "targetApp", "Lcom/facebook/login/LoginTargetApp;", ServiceSpecificExtraArgs.CastExtraArgs.LISTENER, "Lcom/facebook/internal/WebDialog$OnCompleteListener;", "(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;ILcom/facebook/login/LoginTargetApp;Lcom/facebook/internal/WebDialog$OnCompleteListener;)V", "contentFrameLayout", "Landroid/widget/FrameLayout;", "crossImageView", "Landroid/widget/ImageView;", "expectedRedirectUrl", "isDetached", "", "<set-?>", "isListenerCalled", "()Z", "isPageFinished", "onCompleteListener", "getOnCompleteListener", "()Lcom/facebook/internal/WebDialog$OnCompleteListener;", "setOnCompleteListener", "(Lcom/facebook/internal/WebDialog$OnCompleteListener;)V", "spinner", "Landroid/app/ProgressDialog;", "uploadTask", "Lcom/facebook/internal/WebDialog$UploadStagingResourcesTask;", "Landroid/webkit/WebView;", "webView", "getWebView", "()Landroid/webkit/WebView;", "windowParams", "Landroid/view/WindowManager$LayoutParams;", "cancel", "", "createCrossImage", "dismiss", "getScaledSize", "screenSize", "density", "", "noPaddingSize", "maxPaddingSize", "onAttachedToWindow", "onCreate", "savedInstanceState", "onDetachedFromWindow", "onKeyDown", "keyCode", "event", "Landroid/view/KeyEvent;", "onStart", "onStop", "onWindowAttributesChanged", "params", "parseResponseUri", "urlString", "resize", "sendErrorToListener", "error", "", "sendSuccessToListener", "values", "setExpectedRedirectUrl", "setUpWebView", "margin", "Builder", "Companion", "DialogWebViewClient", "InitCallback", "OnCompleteListener", "UploadStagingResourcesTask", "facebook-common_release"}, k = 1, mv = {1, 5, 1})
/* renamed from: com.lenovo.anyshare.bK  reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public class DialogC9272bK extends Dialog {

    /* renamed from: a  reason: collision with root package name */
    public static final String f18830a = "FacebookSDK.WebDialog";
    public static final String b = "touch";
    public static final String c = "^/(v\\d+\\.\\d+/)??dialog/.*";
    public static final int d = 4201;
    public static final boolean e = false;
    public static final int f = 480;
    public static final int g = 800;
    public static final int h = 800;
    public static final int i = 1280;
    public static final double j = 0.5d;
    public static final int k = -872415232;
    public static volatile int m;
    public static d n;
    public WindowManager.LayoutParams A;
    public String p;
    public String q;
    public e r;
    public WebView s;
    public ProgressDialog t;
    public ImageView u;
    public FrameLayout v;
    public f w;
    public boolean x;
    public boolean y;
    public boolean z;
    public static final b o = new b(null);
    public static final int l = R.style.ei;

    /* renamed from: com.lenovo.anyshare.bK$a */
    /* loaded from: classes3.dex */
    public static class a {

        /* renamed from: a  reason: collision with root package name */
        public Context f18831a;
        public String b;
        public String c;
        public int d;
        public e e;
        public Bundle f;
        public AccessToken g;

        public a(Context context, String str, Bundle bundle) {
            C11440emk.e(context, LogEntry.LOG_ITEM_CONTEXT);
            C11440emk.e(str, "action");
            this.g = AccessToken.e.b();
            if (!AccessToken.e.c()) {
                String d = WJ.d(context);
                if (d != null) {
                    this.b = d;
                } else {
                    throw new FacebookException("Attempted to create a builder without a valid access token or a valid default Application ID.");
                }
            }
            a(context, str, bundle);
        }

        public final a a(int i) {
            this.d = i;
            return this;
        }

        public final a a(e eVar) {
            this.e = eVar;
            return this;
        }

        public DialogC9272bK a() {
            AccessToken accessToken = this.g;
            if (accessToken != null) {
                Bundle bundle = this.f;
                if (bundle != null) {
                    bundle.putString("app_id", accessToken != null ? accessToken.m : null);
                }
                Bundle bundle2 = this.f;
                if (bundle2 != null) {
                    AccessToken accessToken2 = this.g;
                    bundle2.putString(BearerToken.PARAM_NAME, accessToken2 != null ? accessToken2.j : null);
                }
            } else {
                Bundle bundle3 = this.f;
                if (bundle3 != null) {
                    bundle3.putString("app_id", this.b);
                }
            }
            b bVar = DialogC9272bK.o;
            Context context = this.f18831a;
            if (context != null) {
                return bVar.a(context, this.c, this.f, this.d, this.e);
            }
            throw new IllegalStateException("Required value was null.");
        }

        public a(Context context, String str, String str2, Bundle bundle) {
            C11440emk.e(context, LogEntry.LOG_ITEM_CONTEXT);
            C11440emk.e(str2, "action");
            str = str == null ? WJ.d(context) : str;
            C8662aK.b(str, "applicationId");
            this.b = str;
            a(context, str2, bundle);
        }

        private final void a(Context context, String str, Bundle bundle) {
            this.f18831a = context;
            this.c = str;
            if (bundle != null) {
                this.f = bundle;
            } else {
                this.f = new Bundle();
            }
        }
    }

    /* renamed from: com.lenovo.anyshare.bK$b */
    /* loaded from: classes3.dex */
    public static final class b {
        public b() {
        }

        @Tkk
        public final void a(Context context) {
            if (context == null) {
                return;
            }
            try {
                ApplicationInfo applicationInfo = context.getPackageManager().getApplicationInfo(context.getPackageName(), 128);
                if ((applicationInfo != null ? applicationInfo.metaData : null) != null && DialogC9272bK.m == 0) {
                    a(applicationInfo.metaData.getInt("com.facebook.sdk.WebDialogTheme"));
                }
            } catch (PackageManager.NameNotFoundException unused) {
            }
        }

        public /* synthetic */ b(Ulk ulk) {
            this();
        }

        @Tkk
        public final DialogC9272bK a(Context context, String str, Bundle bundle, int i, e eVar) {
            C11440emk.e(context, LogEntry.LOG_ITEM_CONTEXT);
            a(context);
            return new DialogC9272bK(context, str, bundle, i, LoginTargetApp.FACEBOOK, eVar, null);
        }

        @Tkk
        public final DialogC9272bK a(Context context, String str, Bundle bundle, int i, LoginTargetApp loginTargetApp, e eVar) {
            C11440emk.e(context, LogEntry.LOG_ITEM_CONTEXT);
            C11440emk.e(loginTargetApp, "targetApp");
            a(context);
            return new DialogC9272bK(context, str, bundle, i, loginTargetApp, eVar, null);
        }

        @Tkk
        public final int a() {
            C8662aK.d();
            return DialogC9272bK.m;
        }

        @Tkk
        public final void a(int i) {
            if (i == 0) {
                i = DialogC9272bK.l;
            }
            DialogC9272bK.m = i;
        }

        @Tkk
        public final void a(d dVar) {
            DialogC9272bK.n = dVar;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: com.lenovo.anyshare.bK$c */
    /* loaded from: classes3.dex */
    public final class c extends WebViewClient {
        public c() {
        }

        @Override // android.webkit.WebViewClient
        public void onPageFinished(WebView webView, String str) {
            ProgressDialog progressDialog;
            C11440emk.e(webView, com.anythink.expressad.a.C);
            C11440emk.e(str, "url");
            super.onPageFinished(webView, str);
            if (!DialogC9272bK.this.y && (progressDialog = DialogC9272bK.this.t) != null) {
                progressDialog.dismiss();
            }
            FrameLayout frameLayout = DialogC9272bK.this.v;
            if (frameLayout != null) {
                frameLayout.setBackgroundColor(0);
            }
            WebView webView2 = DialogC9272bK.this.s;
            if (webView2 != null) {
                webView2.setVisibility(0);
            }
            ImageView imageView = DialogC9272bK.this.u;
            if (imageView != null) {
                imageView.setVisibility(0);
            }
            DialogC9272bK.this.z = true;
        }

        @Override // android.webkit.WebViewClient
        public void onPageStarted(WebView webView, String str, Bitmap bitmap) {
            ProgressDialog progressDialog;
            C11440emk.e(webView, com.anythink.expressad.a.C);
            C11440emk.e(str, "url");
            WJ.b(DialogC9272bK.f18830a, "Webview loading URL: " + str);
            super.onPageStarted(webView, str, bitmap);
            if (DialogC9272bK.this.y || (progressDialog = DialogC9272bK.this.t) == null) {
                return;
            }
            progressDialog.show();
        }

        @Override // android.webkit.WebViewClient
        public void onReceivedError(WebView webView, int i, String str, String str2) {
            C11440emk.e(webView, com.anythink.expressad.a.C);
            C11440emk.e(str, "description");
            C11440emk.e(str2, "failingUrl");
            super.onReceivedError(webView, i, str, str2);
            DialogC9272bK.this.a(new FacebookDialogException(str, i, str2));
        }

        @Override // android.webkit.WebViewClient
        public void onReceivedSslError(WebView webView, SslErrorHandler sslErrorHandler, SslError sslError) {
            C11440emk.e(webView, com.anythink.expressad.a.C);
            C11440emk.e(sslErrorHandler, "handler");
            C11440emk.e(sslError, "error");
            super.onReceivedSslError(webView, sslErrorHandler, sslError);
            sslErrorHandler.cancel();
            DialogC9272bK.this.a(new FacebookDialogException(null, -11, null));
        }

        /* JADX WARN: Removed duplicated region for block: B:39:0x00bd  */
        /* JADX WARN: Removed duplicated region for block: B:40:0x00c3  */
        @Override // android.webkit.WebViewClient
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct code enable 'Show inconsistent code' option in preferences
        */
        public boolean shouldOverrideUrlLoading(android.webkit.WebView r6, java.lang.String r7) {
            /*
                Method dump skipped, instructions count: 260
                To view this dump change 'Code comments level' option to 'DEBUG'
            */
            throw new UnsupportedOperationException("Method not decompiled: com.lenovo.anyshare.DialogC9272bK.c.shouldOverrideUrlLoading(android.webkit.WebView, java.lang.String):boolean");
        }
    }

    /* renamed from: com.lenovo.anyshare.bK$d */
    /* loaded from: classes3.dex */
    public interface d {
        void a(WebView webView);
    }

    /* renamed from: com.lenovo.anyshare.bK$e */
    /* loaded from: classes3.dex */
    public interface e {
        void a(Bundle bundle, FacebookException facebookException);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: com.lenovo.anyshare.bK$f */
    /* loaded from: classes3.dex */
    public final class f extends AsyncTask<Void, Void, String[]> {

        /* renamed from: a  reason: collision with root package name */
        public Exception[] f18833a;
        public final String b;
        public final Bundle c;
        public final /* synthetic */ DialogC9272bK d;

        public f(DialogC9272bK dialogC9272bK, String str, Bundle bundle) {
            C11440emk.e(str, "action");
            C11440emk.e(bundle, "parameters");
            this.d = dialogC9272bK;
            this.b = str;
            this.c = bundle;
            this.f18833a = new Exception[0];
        }

        @Override // android.os.AsyncTask
        public /* bridge */ /* synthetic */ String[] doInBackground(Void[] voidArr) {
            if (IK.a(this)) {
                return null;
            }
            try {
                return a(voidArr);
            } catch (Throwable th) {
                IK.a(th, this);
                return null;
            }
        }

        @Override // android.os.AsyncTask
        public /* bridge */ /* synthetic */ void onPostExecute(String[] strArr) {
            if (IK.a(this)) {
                return;
            }
            try {
                a(strArr);
            } catch (Throwable th) {
                IK.a(th, this);
            }
        }

        public String[] a(Void... voidArr) {
            if (IK.a(this)) {
                return null;
            }
            try {
                C11440emk.e(voidArr, "p0");
                String[] stringArray = this.c.getStringArray("media");
                if (stringArray != null) {
                    C11440emk.d(stringArray, "parameters.getStringArra…RAM_MEDIA) ?: return null");
                    String[] strArr = new String[stringArray.length];
                    this.f18833a = new Exception[stringArray.length];
                    CountDownLatch countDownLatch = new CountDownLatch(stringArray.length);
                    ConcurrentLinkedQueue concurrentLinkedQueue = new ConcurrentLinkedQueue();
                    AccessToken b = AccessToken.e.b();
                    try {
                        int length = stringArray.length;
                        for (int i = 0; i < length; i++) {
                            if (isCancelled()) {
                                Iterator it = concurrentLinkedQueue.iterator();
                                while (it.hasNext()) {
                                    ((AsyncTaskC9827cF) it.next()).cancel(true);
                                }
                                return null;
                            }
                            android.net.Uri parse = android.net.Uri.parse(stringArray[i]);
                            if (WJ.e(parse)) {
                                strArr[i] = parse.toString();
                                countDownLatch.countDown();
                            } else {
                                concurrentLinkedQueue.add(C12353gN.a(b, parse, new C9882cK(this, strArr, i, countDownLatch)).f());
                            }
                        }
                        countDownLatch.await();
                        return strArr;
                    } catch (Exception unused) {
                        Iterator it2 = concurrentLinkedQueue.iterator();
                        while (it2.hasNext()) {
                            ((AsyncTaskC9827cF) it2.next()).cancel(true);
                        }
                    }
                }
                return null;
            } catch (Throwable th) {
                IK.a(th, this);
                return null;
            }
        }

        public void a(String[] strArr) {
            Exception[] excArr;
            if (IK.a(this)) {
                return;
            }
            try {
                ProgressDialog progressDialog = this.d.t;
                if (progressDialog != null) {
                    progressDialog.dismiss();
                }
                for (Exception exc : this.f18833a) {
                    if (exc != null) {
                        this.d.a(exc);
                        return;
                    }
                }
                if (strArr == null) {
                    this.d.a(new FacebookException("Failed to stage photos for web dialog"));
                    return;
                }
                List e = C22373wgk.e(strArr);
                if (e.contains(null)) {
                    this.d.a(new FacebookException("Failed to stage photos for web dialog"));
                    return;
                }
                WJ.a(this.c, "media", new JSONArray((Collection) e));
                this.d.p = WJ.a(UJ.b(), FacebookSdk.getGraphApiVersion() + "/dialog/" + this.b, this.c).toString();
                ImageView imageView = this.d.u;
                if (imageView != null) {
                    Drawable drawable = imageView.getDrawable();
                    C11440emk.d(drawable, "checkNotNull(crossImageView).drawable");
                    this.d.c((drawable.getIntrinsicWidth() / 2) + 1);
                    return;
                }
                throw new IllegalStateException("Required value was null.");
            } catch (Throwable th) {
                IK.a(th, this);
            }
        }
    }

    public /* synthetic */ DialogC9272bK(Context context, String str, Bundle bundle, int i2, LoginTargetApp loginTargetApp, e eVar, Ulk ulk) {
        this(context, str, bundle, i2, loginTargetApp, eVar);
    }

    @Tkk
    public static final DialogC9272bK a(Context context, String str, Bundle bundle, int i2, LoginTargetApp loginTargetApp, e eVar) {
        return o.a(context, str, bundle, i2, loginTargetApp, eVar);
    }

    @Tkk
    public static final DialogC9272bK a(Context context, String str, Bundle bundle, int i2, e eVar) {
        return o.a(context, str, bundle, i2, eVar);
    }

    @Tkk
    public static final void a(Context context) {
        o.a(context);
    }

    @Tkk
    public static final void b(int i2) {
        o.a(i2);
    }

    @Tkk
    public static final void b(d dVar) {
        o.a(dVar);
    }

    @Tkk
    public static final int d() {
        return o.a();
    }

    @Override // android.app.Dialog, android.content.DialogInterface
    public void cancel() {
        if (this.r == null || this.x) {
            return;
        }
        a(new FacebookOperationCanceledException());
    }

    @Override // android.app.Dialog, android.content.DialogInterface
    public void dismiss() {
        ProgressDialog progressDialog;
        WebView webView = this.s;
        if (webView != null) {
            webView.stopLoading();
        }
        if (!this.y && (progressDialog = this.t) != null && progressDialog.isShowing()) {
            progressDialog.dismiss();
        }
        super.dismiss();
    }

    @Override // android.app.Dialog, android.view.Window.Callback
    public void onAttachedToWindow() {
        WindowManager.LayoutParams layoutParams;
        Window window;
        WindowManager.LayoutParams attributes;
        this.y = false;
        Context context = getContext();
        C11440emk.d(context, LogEntry.LOG_ITEM_CONTEXT);
        if (WJ.g(context) && (layoutParams = this.A) != null) {
            if ((layoutParams != null ? layoutParams.token : null) == null) {
                WindowManager.LayoutParams layoutParams2 = this.A;
                if (layoutParams2 != null) {
                    Activity ownerActivity = getOwnerActivity();
                    layoutParams2.token = (ownerActivity == null || (window = ownerActivity.getWindow()) == null || (attributes = window.getAttributes()) == null) ? null : attributes.token;
                }
                StringBuilder sb = new StringBuilder();
                sb.append("Set token on onAttachedToWindow(): ");
                WindowManager.LayoutParams layoutParams3 = this.A;
                sb.append(layoutParams3 != null ? layoutParams3.token : null);
                WJ.b(f18830a, sb.toString());
            }
        }
        super.onAttachedToWindow();
    }

    @Override // android.app.Dialog
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        this.t = new ProgressDialog(getContext());
        ProgressDialog progressDialog = this.t;
        if (progressDialog != null) {
            progressDialog.requestWindowFeature(1);
        }
        ProgressDialog progressDialog2 = this.t;
        if (progressDialog2 != null) {
            progressDialog2.setMessage(getContext().getString(R.string.o0));
        }
        ProgressDialog progressDialog3 = this.t;
        if (progressDialog3 != null) {
            progressDialog3.setCanceledOnTouchOutside(false);
        }
        ProgressDialog progressDialog4 = this.t;
        if (progressDialog4 != null) {
            progressDialog4.setOnCancelListener(new DialogInterface$OnCancelListenerC11710fK(this));
        }
        requestWindowFeature(1);
        this.v = new FrameLayout(getContext());
        e();
        Window window = getWindow();
        if (window != null) {
            window.setGravity(17);
        }
        Window window2 = getWindow();
        if (window2 != null) {
            window2.setSoftInputMode(16);
        }
        f();
        if (this.p != null) {
            ImageView imageView = this.u;
            if (imageView != null) {
                Drawable drawable = imageView.getDrawable();
                C11440emk.d(drawable, "checkNotNull(crossImageView).drawable");
                c((drawable.getIntrinsicWidth() / 2) + 1);
            } else {
                throw new IllegalStateException("Required value was null.");
            }
        }
        FrameLayout frameLayout = this.v;
        if (frameLayout != null) {
            frameLayout.addView(this.u, new ViewGroup.LayoutParams(-2, -2));
        }
        FrameLayout frameLayout2 = this.v;
        if (frameLayout2 == null) {
            throw new IllegalStateException("Required value was null.");
        }
        setContentView(frameLayout2);
    }

    @Override // android.app.Dialog, android.view.Window.Callback
    public void onDetachedFromWindow() {
        this.y = true;
        super.onDetachedFromWindow();
    }

    @Override // android.app.Dialog, android.view.KeyEvent.Callback
    public boolean onKeyDown(int i2, KeyEvent keyEvent) {
        C11440emk.e(keyEvent, "event");
        if (i2 == 4) {
            WebView webView = this.s;
            if (webView != null && webView != null && webView.canGoBack()) {
                WebView webView2 = this.s;
                if (webView2 != null) {
                    webView2.goBack();
                }
                return true;
            }
            cancel();
        }
        return super.onKeyDown(i2, keyEvent);
    }

    @Override // android.app.Dialog
    public void onStart() {
        super.onStart();
        f fVar = this.w;
        if (fVar != null) {
            if ((fVar != null ? fVar.getStatus() : null) == AsyncTask.Status.PENDING) {
                f fVar2 = this.w;
                if (fVar2 != null) {
                    fVar2.execute(new Void[0]);
                }
                ProgressDialog progressDialog = this.t;
                if (progressDialog != null) {
                    progressDialog.show();
                    return;
                }
                return;
            }
        }
        e();
    }

    @Override // android.app.Dialog
    public void onStop() {
        f fVar = this.w;
        if (fVar != null) {
            fVar.cancel(true);
            ProgressDialog progressDialog = this.t;
            if (progressDialog != null) {
                progressDialog.dismiss();
            }
        }
        super.onStop();
    }

    @Override // android.app.Dialog, android.view.Window.Callback
    public void onWindowAttributesChanged(WindowManager.LayoutParams layoutParams) {
        C11440emk.e(layoutParams, "params");
        if (layoutParams.token == null) {
            this.A = layoutParams;
        }
        super.onWindowAttributesChanged(layoutParams);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public DialogC9272bK(Context context, String str) {
        this(context, str, o.a());
        C11440emk.e(context, LogEntry.LOG_ITEM_CONTEXT);
        C11440emk.e(str, "url");
    }

    private final void f() {
        this.u = new ImageView(getContext());
        ImageView imageView = this.u;
        if (imageView != null) {
            imageView.setOnClickListener(new View$OnClickListenerC11100eK(this));
        }
        Context context = getContext();
        C11440emk.d(context, LogEntry.LOG_ITEM_CONTEXT);
        Drawable drawable = context.getResources().getDrawable(R.drawable.mi);
        ImageView imageView2 = this.u;
        if (imageView2 != null) {
            imageView2.setImageDrawable(drawable);
        }
        ImageView imageView3 = this.u;
        if (imageView3 != null) {
            imageView3.setVisibility(4);
        }
    }

    public final void e() {
        Object systemService = getContext().getSystemService(VisionController.WINDOW);
        if (systemService != null) {
            Display defaultDisplay = ((WindowManager) systemService).getDefaultDisplay();
            DisplayMetrics displayMetrics = new DisplayMetrics();
            defaultDisplay.getMetrics(displayMetrics);
            int i2 = displayMetrics.widthPixels;
            int i3 = displayMetrics.heightPixels;
            if (i2 >= i3) {
                i2 = i3;
            }
            int i4 = displayMetrics.widthPixels;
            int i5 = displayMetrics.heightPixels;
            if (i4 < i5) {
                i4 = i5;
            }
            int min = Math.min(a(i2, displayMetrics.density, 480, 800), displayMetrics.widthPixels);
            int min2 = Math.min(a(i4, displayMetrics.density, 800, 1280), displayMetrics.heightPixels);
            Window window = getWindow();
            if (window != null) {
                window.setLayout(min, min2);
                return;
            }
            return;
        }
        throw new NullPointerException("null cannot be cast to non-null type android.view.WindowManager");
    }

    public DialogC9272bK(Context context, String str, int i2) {
        super(context, i2 == 0 ? o.a() : i2);
        this.q = "fbconnect://success";
        this.p = str;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void c(int i2) {
        WebSettings settings;
        WebSettings settings2;
        WebSettings settings3;
        LinearLayout linearLayout = new LinearLayout(getContext());
        final Context context = getContext();
        this.s = new WebView(context) { // from class: com.facebook.internal.WebDialog$setUpWebView$1
            @Override // android.webkit.WebView, android.view.View
            public void onWindowFocusChanged(boolean z) {
                try {
                    super.onWindowFocusChanged(z);
                } catch (NullPointerException unused) {
                }
            }
        };
        d dVar = n;
        if (dVar != null) {
            dVar.a(this.s);
        }
        WebView webView = this.s;
        if (webView != null) {
            webView.setVerticalScrollBarEnabled(false);
        }
        WebView webView2 = this.s;
        if (webView2 != null) {
            webView2.setHorizontalScrollBarEnabled(false);
        }
        WebView webView3 = this.s;
        if (webView3 != null) {
            webView3.setWebViewClient(new c());
        }
        WebView webView4 = this.s;
        if (webView4 != null && (settings3 = webView4.getSettings()) != null) {
            settings3.setJavaScriptEnabled(true);
        }
        WebView webView5 = this.s;
        if (webView5 != null) {
            String str = this.p;
            if (str == null) {
                throw new IllegalStateException("Required value was null.");
            }
            webView5.loadUrl(str);
        }
        WebView webView6 = this.s;
        if (webView6 != null) {
            webView6.setLayoutParams(new FrameLayout.LayoutParams(-1, -1));
        }
        WebView webView7 = this.s;
        if (webView7 != null) {
            webView7.setVisibility(4);
        }
        WebView webView8 = this.s;
        if (webView8 != null && (settings2 = webView8.getSettings()) != null) {
            settings2.setSavePassword(false);
        }
        WebView webView9 = this.s;
        if (webView9 != null && (settings = webView9.getSettings()) != null) {
            settings.setSaveFormData(false);
        }
        WebView webView10 = this.s;
        if (webView10 != null) {
            webView10.setFocusable(true);
        }
        WebView webView11 = this.s;
        if (webView11 != null) {
            webView11.setFocusableInTouchMode(true);
        }
        WebView webView12 = this.s;
        if (webView12 != null) {
            webView12.setOnTouchListener(View$OnTouchListenerC12320gK.f21112a);
        }
        linearLayout.setPadding(i2, i2, i2, i2);
        linearLayout.addView(this.s);
        linearLayout.setBackgroundColor(-872415232);
        FrameLayout frameLayout = this.v;
        if (frameLayout != null) {
            frameLayout.addView(linearLayout);
        }
    }

    public final void b(String str) {
        C11440emk.e(str, "expectedRedirectUrl");
        this.q = str;
    }

    public DialogC9272bK(Context context, String str, Bundle bundle, int i2, LoginTargetApp loginTargetApp, e eVar) {
        super(context, i2 == 0 ? o.a() : i2);
        android.net.Uri a2;
        this.q = "fbconnect://success";
        bundle = bundle == null ? new Bundle() : bundle;
        this.q = WJ.f(context) ? "fbconnect://chrome_os_success" : "fbconnect://success";
        bundle.putString("redirect_uri", this.q);
        bundle.putString("display", b);
        bundle.putString(XDg.f16566a, FacebookSdk.getApplicationId());
        C19390rmk c19390rmk = C19390rmk.f26276a;
        Locale locale = Locale.ROOT;
        Object[] objArr = {FacebookSdk.getSdkVersion()};
        String format = String.format(locale, "android-%s", Arrays.copyOf(objArr, objArr.length));
        C11440emk.d(format, "java.lang.String.format(locale, format, *args)");
        bundle.putString("sdk", format);
        this.r = eVar;
        if (C11440emk.a((Object) str, (Object) "share") && bundle.containsKey("media")) {
            this.w = new f(this, str, bundle);
            return;
        }
        if (C10491dK.f19741a[loginTargetApp.ordinal()] != 1) {
            String b2 = UJ.b();
            a2 = WJ.a(b2, FacebookSdk.getGraphApiVersion() + "/dialog/" + str, bundle);
        } else {
            a2 = WJ.a(UJ.l(), "oauth/authorize", bundle);
        }
        this.p = a2.toString();
    }

    public Bundle a(String str) {
        android.net.Uri parse = android.net.Uri.parse(str);
        C11440emk.d(parse, "u");
        Bundle f2 = WJ.f(parse.getQuery());
        f2.putAll(WJ.f(parse.getFragment()));
        return f2;
    }

    private final int a(int i2, float f2, int i3, int i4) {
        int i5 = (int) (i2 / f2);
        double d2 = 0.5d;
        if (i5 <= i3) {
            d2 = 1.0d;
        } else if (i5 < i4) {
            double d3 = i4 - i5;
            double d4 = i4 - i3;
            Double.isNaN(d3);
            Double.isNaN(d4);
            d2 = 0.5d + ((d3 / d4) * 0.5d);
        }
        double d5 = i2;
        Double.isNaN(d5);
        return (int) (d5 * d2);
    }

    public final void a(Bundle bundle) {
        e eVar = this.r;
        if (eVar == null || this.x) {
            return;
        }
        this.x = true;
        if (eVar != null) {
            eVar.a(bundle, null);
        }
        dismiss();
    }

    public final void a(Throwable th) {
        FacebookException facebookException;
        if (this.r == null || this.x) {
            return;
        }
        this.x = true;
        if (th instanceof FacebookException) {
            facebookException = (FacebookException) th;
        } else {
            facebookException = new FacebookException(th);
        }
        e eVar = this.r;
        if (eVar != null) {
            eVar.a(null, facebookException);
        }
        dismiss();
    }
}

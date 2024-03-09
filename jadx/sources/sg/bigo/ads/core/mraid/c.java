package sg.bigo.ads.core.mraid;

import android.app.Activity;
import android.app.AlertDialog;
import android.content.Context;
import android.content.DialogInterface;
import android.graphics.Point;
import android.graphics.Rect;
import android.net.Uri;
import android.os.Build;
import android.text.TextUtils;
import android.util.Log;
import android.view.MotionEvent;
import android.view.View;
import android.webkit.ConsoleMessage;
import android.webkit.JsResult;
import android.webkit.RenderProcessGoneDetail;
import android.webkit.WebChromeClient;
import android.webkit.WebView;
import android.webkit.WebViewClient;
import android.widget.Toast;
import com.applovin.sdk.AppLovinMediationProvider;
import com.lenovo.anyshare.TM;
import com.lenovo.anyshare.UFc;
import java.io.UnsupportedEncodingException;
import java.net.URLEncoder;
import java.util.HashMap;
import java.util.Locale;
import java.util.Map;
import org.json.JSONObject;
import sg.bigo.ads.core.mraid.a.a;
import sg.bigo.ads.core.mraid.h;
import sg.bigo.ads.core.mraid.q;

/* loaded from: classes9.dex */
public final class c {

    /* renamed from: a  reason: collision with root package name */
    public b f33316a;
    public o b;
    public boolean c;
    public boolean d;
    public final n e;
    public final h f;
    public C0770c g;
    public final WebViewClient h;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: sg.bigo.ads.core.mraid.c$6  reason: invalid class name */
    /* loaded from: classes9.dex */
    public static /* synthetic */ class AnonymousClass6 {

        /* renamed from: a  reason: collision with root package name */
        public static final /* synthetic */ int[] f33322a = new int[g.values().length];

        static {
            try {
                f33322a[g.CLOSE.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f33322a[g.RESIZE.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f33322a[g.UNLOAD.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                f33322a[g.EXPAND.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                f33322a[g.USE_CUSTOM_CLOSE.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                f33322a[g.OPEN.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                f33322a[g.SET_ORIENTATION_PROPERTIES.ordinal()] = 7;
            } catch (NoSuchFieldError unused7) {
            }
            try {
                f33322a[g.PLAY_VIDEO.ordinal()] = 8;
            } catch (NoSuchFieldError unused8) {
            }
            try {
                f33322a[g.STORE_PICTURE.ordinal()] = 9;
            } catch (NoSuchFieldError unused9) {
            }
            try {
                f33322a[g.CREATE_CALENDAR_EVENT.ordinal()] = 10;
            } catch (NoSuchFieldError unused10) {
            }
            try {
                f33322a[g.UNSPECIFIED.ordinal()] = 11;
            } catch (NoSuchFieldError unused11) {
            }
        }
    }

    /* loaded from: classes9.dex */
    public interface a extends b {
        void a(String str, String str2);
    }

    /* loaded from: classes9.dex */
    public interface b {
        void a();

        void a(int i, int i2, int i3, int i4, a.EnumC0769a enumC0769a, boolean z);

        void a(String str);

        void a(String str, Point point);

        void a(String str, boolean z);

        void a(sg.bigo.ads.core.mraid.b bVar);

        void a(boolean z);

        void a(boolean z, i iVar);

        boolean a(JsResult jsResult);

        void b();

        void b(boolean z);

        void c();

        boolean d();

        void e();

        void f();
    }

    /* renamed from: sg.bigo.ads.core.mraid.c$c  reason: collision with other inner class name */
    /* loaded from: classes9.dex */
    public static class C0770c extends sg.bigo.ads.core.h.b {

        /* renamed from: a  reason: collision with root package name */
        public boolean f33323a;
        public a f;
        public q g;
        public Point h;

        /* renamed from: sg.bigo.ads.core.mraid.c$c$a */
        /* loaded from: classes9.dex */
        public interface a {
            void a(sg.bigo.ads.core.mraid.b bVar);

            void a(boolean z);
        }

        public C0770c(Context context) {
            super(context);
            if (Build.VERSION.SDK_INT <= 22) {
                this.f33323a = getVisibility() == 0;
                return;
            }
            this.g = new q(this);
            this.g.d = new q.b() { // from class: sg.bigo.ads.core.mraid.c.c.1
                @Override // sg.bigo.ads.core.mraid.q.b
                public final void a(boolean z, sg.bigo.ads.core.mraid.b bVar) {
                    C0770c.this.setMraidViewable(z);
                    C0770c.a(C0770c.this, bVar);
                }
            };
        }

        public /* synthetic */ C0770c(Context context, byte b) {
            this(context);
        }

        public static /* synthetic */ void a(C0770c c0770c, sg.bigo.ads.core.mraid.b bVar) {
            a aVar = c0770c.f;
            if (aVar != null) {
                aVar.a(bVar);
            }
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void setMraidViewable(boolean z) {
            if (this.f33323a == z) {
                return;
            }
            this.f33323a = z;
            a aVar = this.f;
            if (aVar != null) {
                aVar.a(z);
            }
        }

        @Override // sg.bigo.ads.core.h.e, android.webkit.WebView
        public final void destroy() {
            super.destroy();
            setWebChromeClient(null);
            setWebViewClient(null);
            this.g = null;
            this.f = null;
        }

        public final Point getLastClickPoint() {
            return this.h;
        }

        @Override // android.webkit.WebView, android.view.View
        public final boolean onTouchEvent(MotionEvent motionEvent) {
            if (motionEvent.getActionMasked() == 1) {
                this.h = new Point((int) motionEvent.getX(), (int) motionEvent.getY());
            }
            return super.onTouchEvent(motionEvent);
        }

        @Override // android.webkit.WebView, android.view.View
        public final void onVisibilityChanged(View view, int i) {
            super.onVisibilityChanged(view, i);
            if (this.g == null) {
                setMraidViewable(i == 0);
            } else if (i != 0) {
                setMraidViewable(false);
            }
        }

        public final void setVisibilityChangedListener(a aVar) {
            this.f = aVar;
        }
    }

    public c(n nVar) {
        this(nVar, new h());
    }

    public c(n nVar, h hVar) {
        this.d = false;
        this.h = new k() { // from class: sg.bigo.ads.core.mraid.c.4
            @Override // sg.bigo.ads.core.mraid.k, sg.bigo.ads.core.h.d
            public final void a(RenderProcessGoneDetail renderProcessGoneDetail) {
                c cVar = c.this;
                sg.bigo.ads.common.k.a.a(0, "MraidBridge", (renderProcessGoneDetail == null || !renderProcessGoneDetail.didCrash()) ? "Render process is gone" : "Render process has crashed");
                cVar.a();
                b bVar = cVar.f33316a;
                if (bVar != null) {
                    bVar.c();
                }
            }

            @Override // sg.bigo.ads.core.h.d, android.webkit.WebViewClient
            public final void onPageFinished(WebView webView, String str) {
                super.onPageFinished(webView, str);
                c cVar = c.this;
                if (cVar.c) {
                    return;
                }
                cVar.c = true;
                b bVar = cVar.f33316a;
                if (bVar != null) {
                    bVar.a();
                }
            }

            @Override // android.webkit.WebViewClient
            public final void onReceivedError(WebView webView, int i, String str, String str2) {
                sg.bigo.ads.common.k.a.a(0, "MraidBridge", "Error: ".concat(String.valueOf(str)));
                super.onReceivedError(webView, i, str, str2);
            }

            @Override // android.webkit.WebViewClient
            public final boolean shouldOverrideUrlLoading(WebView webView, String str) {
                return c.this.d(str);
            }
        };
        this.e = nVar;
        this.f = hVar;
    }

    public static int a(int i, int i2) {
        if (i < i2 || i > 100000) {
            throw new d("Integer parameter out of range: ".concat(String.valueOf(i)));
        }
        return i;
    }

    public static String a(Rect rect) {
        return rect.left + "," + rect.top + "," + rect.width() + "," + rect.height();
    }

    public static Map<String, String> a(Uri uri) {
        HashMap hashMap = new HashMap();
        for (String str : uri.getQueryParameterNames()) {
            hashMap.put(str, TextUtils.join(",", uri.getQueryParameters(str)));
        }
        return hashMap;
    }

    public static C0770c a(Context context) {
        try {
            return new C0770c(context, (byte) 0);
        } catch (Exception e) {
            sg.bigo.ads.core.d.a.a(3000, 10100, Log.getStackTraceString(e));
            return null;
        }
    }

    public static boolean a(String str, boolean z) {
        return str == null ? z : g(str);
    }

    public static boolean a(Map<String, String> map) {
        return a(map.get("shouldUseCustomClose"), false);
    }

    public static String b(Rect rect) {
        return rect.width() + "," + rect.height();
    }

    private boolean d() {
        o oVar = this.b;
        if (oVar != null) {
            return this.d ? oVar.f33355a.f33356a : oVar.a();
        }
        return false;
    }

    public static String e(String str) {
        if (str != null) {
            return str;
        }
        throw new d("Parameter cannot be null");
    }

    public static int f(String str) {
        try {
            return Integer.parseInt(str, 10);
        } catch (NumberFormatException unused) {
            throw new d("Invalid numeric parameter: ".concat(String.valueOf(str)));
        }
    }

    public static boolean g(String str) {
        if ("true".equals(str)) {
            return true;
        }
        if ("false".equals(str)) {
            return false;
        }
        throw new d("Invalid boolean parameter: ".concat(String.valueOf(str)));
    }

    public final void a() {
        C0770c c0770c = this.g;
        if (c0770c != null) {
            c0770c.setOnTouchListener(null);
            this.g.setVisibilityChangedListener(null);
            this.g.destroy();
            this.g = null;
        }
    }

    public final void a(String str) {
        if (this.g == null) {
            sg.bigo.ads.common.k.a.a(0, "MraidBridge", "MRAID bridge called setContentHtml before WebView was attached");
            return;
        }
        this.c = false;
        sg.bigo.ads.common.k.a.a(0, 3, "MraidBridge", "MraidBridge setContentHtml");
        this.g.loadDataWithBaseURL("https://mraid.bigo.sg", str, "text/html", null, null);
    }

    public final void a(sg.bigo.ads.core.mraid.b bVar) {
        StringBuilder sb = new StringBuilder("mraidbridge.notifyExposureChangeEvent(");
        sb.append(String.valueOf(bVar.f33315a) + ", " + sg.bigo.ads.core.mraid.b.a(bVar.b) + ", " + sg.bigo.ads.core.mraid.b.a(bVar.c));
        sb.append(");");
        c(sb.toString());
    }

    public final void a(C0770c c0770c) {
        this.g = c0770c;
        this.g.getSettings().setJavaScriptEnabled(true);
        if (this.e == n.INTERSTITIAL && Build.VERSION.SDK_INT >= 17) {
            c0770c.getSettings().setMediaPlaybackRequiresUserGesture(false);
        }
        this.g.setScrollContainer(false);
        this.g.setVerticalScrollBarEnabled(false);
        this.g.setHorizontalScrollBarEnabled(false);
        this.g.setBackgroundColor(0);
        this.g.setWebViewClient(this.h);
        this.g.setWebChromeClient(new sg.bigo.ads.core.h.c() { // from class: sg.bigo.ads.core.mraid.c.1
            @Override // sg.bigo.ads.core.h.c
            public final void a(WebView webView, String str, String str2) {
                super.a(webView, str, str2);
                b bVar = c.this.f33316a;
                if (bVar == null || !(bVar instanceof a)) {
                    return;
                }
                ((a) bVar).a(str, str2);
            }

            @Override // android.webkit.WebChromeClient
            public final boolean onConsoleMessage(ConsoleMessage consoleMessage) {
                b bVar = c.this.f33316a;
                return bVar != null ? bVar.d() : super.onConsoleMessage(consoleMessage);
            }

            @Override // sg.bigo.ads.core.h.c, android.webkit.WebChromeClient
            public final boolean onJsAlert(WebView webView, String str, String str2, JsResult jsResult) {
                b bVar = c.this.f33316a;
                return bVar != null ? bVar.a(jsResult) : super.onJsAlert(webView, str, str2, jsResult);
            }

            @Override // android.webkit.WebChromeClient
            public final void onShowCustomView(View view, WebChromeClient.CustomViewCallback customViewCallback) {
                super.onShowCustomView(view, customViewCallback);
            }
        });
        this.b = new o(this.g.getContext());
        this.g.setOnTouchListener(new View.OnTouchListener() { // from class: sg.bigo.ads.core.mraid.c.2
            @Override // android.view.View.OnTouchListener
            public final boolean onTouch(View view, MotionEvent motionEvent) {
                c.this.b.onTouchEvent(motionEvent);
                int action = motionEvent.getAction();
                if ((action == 0 || action == 1) && !view.hasFocus()) {
                    view.requestFocus();
                    return false;
                }
                return false;
            }
        });
        this.g.setVisibilityChangedListener(new C0770c.a() { // from class: sg.bigo.ads.core.mraid.c.3
            @Override // sg.bigo.ads.core.mraid.c.C0770c.a
            public final void a(sg.bigo.ads.core.mraid.b bVar) {
                b bVar2 = c.this.f33316a;
                if (bVar2 != null) {
                    bVar2.a(bVar);
                }
            }

            @Override // sg.bigo.ads.core.mraid.c.C0770c.a
            public final void a(boolean z) {
                b bVar = c.this.f33316a;
                if (bVar != null) {
                    bVar.a(z);
                }
            }
        });
    }

    public final void a(g gVar, String str) {
        c("window.mraidbridge.notifyErrorEvent(" + JSONObject.quote(gVar.l) + ", " + JSONObject.quote(str) + ")");
    }

    public final void a(j jVar) {
        String str;
        StringBuilder sb = new StringBuilder("mraidbridge.setScreenSize(");
        sb.append(b(jVar.b));
        sb.append(");mraidbridge.setMaxSize(");
        sb.append(b(jVar.d));
        sb.append(");mraidbridge.setCurrentPosition(");
        sb.append(a(jVar.f));
        sb.append(");mraidbridge.setDefaultPosition(");
        sb.append(a(jVar.h));
        sb.append(");mraidbridge.setCurrentAppOrientation(");
        C0770c c0770c = this.g;
        if (c0770c == null) {
            str = "";
        } else {
            Context context = c0770c.getContext();
            Activity activity = context instanceof Activity ? (Activity) context : null;
            String str2 = context.getResources().getConfiguration().orientation == 2 ? "landscape" : "portrait";
            boolean z = false;
            if (activity == null) {
                sg.bigo.ads.common.k.a.a(0, 3, "MraidBridge", "Context is not an Activity, set locked to false");
            } else if (activity.getRequestedOrientation() != -1) {
                z = true;
            }
            str = "'" + str2 + "', " + z;
        }
        sb.append(str);
        sb.append(")");
        c(sb.toString());
        c("mraidbridge.notifySizeChangeEvent(" + b(jVar.f) + ")");
    }

    public final void a(n nVar) {
        c("mraidbridge.setPlacementType(" + JSONObject.quote(nVar.toString().toLowerCase(Locale.US)) + ")");
    }

    public final void a(p pVar) {
        c("mraidbridge.setState(" + JSONObject.quote(pVar.toString().toLowerCase(Locale.US)) + ")");
    }

    public final void a(boolean z) {
        c("mraidbridge.setIsViewable(" + z + ")");
    }

    public final void a(boolean z, boolean z2, boolean z3, boolean z4, boolean z5) {
        c("mraidbridge.setSupports(" + z + "," + z2 + "," + z3 + "," + z4 + "," + z5 + ")");
    }

    public final void b(String str) {
        C0770c c0770c = this.g;
        if (c0770c == null) {
            sg.bigo.ads.common.k.a.a(0, "MraidBridge", "MRAID bridge called setContentHtml while WebView was not attached");
            return;
        }
        this.c = false;
        c0770c.loadUrl(str);
    }

    public final boolean b() {
        C0770c c0770c = this.g;
        return c0770c != null && c0770c.f33323a;
    }

    public final void c(String str) {
        if (this.g == null) {
            sg.bigo.ads.common.k.a.a(0, "MraidBridge", "Attempted to inject Javascript into MRAID WebView while was not attached:\n\t".concat(String.valueOf(str)));
            return;
        }
        sg.bigo.ads.common.k.a.a(0, 3, "MraidBridge", "Injecting Javascript into MRAID WebView:\n\t".concat(String.valueOf(str)));
        this.g.loadUrl("javascript:".concat(String.valueOf(str)));
    }

    public final boolean c() {
        return this.g != null;
    }

    public final boolean d(String str) {
        Map<String, String> a2;
        a.EnumC0769a enumC0769a;
        a.EnumC0769a enumC0769a2;
        i iVar;
        StringBuilder sb;
        b bVar;
        try {
            Uri parse = Uri.parse(str);
            if (parse == null) {
                return true;
            }
            String scheme = parse.getScheme();
            String host = parse.getHost();
            if (AppLovinMediationProvider.MOPUB.equals(scheme)) {
                if ("failLoad".equals(host) && this.e == n.INLINE && (bVar = this.f33316a) != null) {
                    bVar.b();
                }
                return true;
            }
            if (d() && !com.anythink.expressad.foundation.d.d.q.equals(scheme)) {
                try {
                    sb = new StringBuilder("mraid://open?url=");
                } catch (UnsupportedEncodingException unused) {
                }
                try {
                    sb.append(URLEncoder.encode(str, "UTF-8"));
                    parse = Uri.parse(sb.toString());
                    host = parse.getHost();
                    scheme = parse.getScheme();
                } catch (UnsupportedEncodingException unused2) {
                    sg.bigo.ads.common.k.a.a(0, "MraidBridge", "Invalid MRAID URL encoding: ".concat(String.valueOf(str)));
                    a(g.OPEN, "Non-mraid URL is invalid");
                    return false;
                }
            }
            if (!com.anythink.expressad.foundation.d.d.q.equals(scheme)) {
                o oVar = this.b;
                return oVar != null && oVar.a();
            }
            final g a3 = g.a(host);
            try {
                a2 = a(parse);
                if (a3.a(this.e) && !d()) {
                    throw new d("Cannot execute this command unless the user clicks");
                }
            } catch (IllegalArgumentException | d e) {
                a(a3, e.getMessage());
            }
            if (this.f33316a != null) {
                if (this.g != null) {
                    switch (AnonymousClass6.f33322a[a3.ordinal()]) {
                        case 1:
                            this.f33316a.f();
                            break;
                        case 2:
                            int f = f(a2.get("width"));
                            a(f, 0);
                            int f2 = f(a2.get("height"));
                            a(f2, 0);
                            int f3 = f(a2.get("offsetX"));
                            a(f3, -100000);
                            int f4 = f(a2.get("offsetY"));
                            a(f4, -100000);
                            String str2 = a2.get("customClosePosition");
                            a.EnumC0769a enumC0769a3 = a.EnumC0769a.TOP_RIGHT;
                            if (TextUtils.isEmpty(str2)) {
                                enumC0769a2 = enumC0769a3;
                            } else {
                                if (str2.equals("top-left")) {
                                    enumC0769a = a.EnumC0769a.TOP_LEFT;
                                } else if (str2.equals("top-right")) {
                                    enumC0769a = a.EnumC0769a.TOP_RIGHT;
                                } else if (str2.equals("center")) {
                                    enumC0769a = a.EnumC0769a.CENTER;
                                } else if (str2.equals("bottom-left")) {
                                    enumC0769a = a.EnumC0769a.BOTTOM_LEFT;
                                } else if (str2.equals("bottom-right")) {
                                    enumC0769a = a.EnumC0769a.BOTTOM_RIGHT;
                                } else if (str2.equals("top-center")) {
                                    enumC0769a = a.EnumC0769a.TOP_CENTER;
                                } else if (!str2.equals("bottom-center")) {
                                    throw new d("Invalid close position: ".concat(String.valueOf(str2)));
                                } else {
                                    enumC0769a = a.EnumC0769a.BOTTOM_CENTER;
                                }
                                enumC0769a2 = enumC0769a;
                            }
                            this.f33316a.a(f, f2, f3, f4, enumC0769a2, a(a2.get("allowOffscreen"), true));
                            this.f33316a.b(false);
                            break;
                        case 3:
                            this.f33316a.e();
                            break;
                        case 4:
                            this.f33316a.a(a2.get("url"), a(a2));
                            break;
                        case 5:
                            this.f33316a.b(a(a2));
                            break;
                        case 6:
                            String str3 = a2.get("url");
                            e(str3);
                            this.f33316a.a(str3, this.g.getLastClickPoint());
                            break;
                        case 7:
                            boolean g = g(a2.get("allowOrientationChange"));
                            String str4 = a2.get("forceOrientation");
                            if ("portrait".equals(str4)) {
                                iVar = i.PORTRAIT;
                            } else if ("landscape".equals(str4)) {
                                iVar = i.LANDSCAPE;
                            } else if (!"none".equals(str4)) {
                                throw new d("Invalid orientation: ".concat(String.valueOf(str4)));
                            } else {
                                iVar = i.NONE;
                            }
                            this.f33316a.a(g, iVar);
                            break;
                        case 8:
                            String str5 = a2.get(TM.ea);
                            e(str5);
                            this.f33316a.a(str5);
                            break;
                        case 9:
                            final String str6 = a2.get(TM.ea);
                            e(str6);
                            final h hVar = this.f;
                            final Context context = this.g.getContext();
                            final h.c cVar = new h.c() { // from class: sg.bigo.ads.core.mraid.c.5
                                @Override // sg.bigo.ads.core.mraid.h.c
                                public final void a(d dVar) {
                                    c.this.a(a3, dVar.getMessage());
                                }
                            };
                            if (!h.c(context)) {
                                sg.bigo.ads.common.k.a.a(0, "MraidBridge", "Error downloading file - the device does not have an SD card mounted, or the Android permission is not granted.");
                                throw new d("Error downloading file  - the device does not have an SD card mounted, or the Android permission is not granted.");
                            } else if (!(context instanceof Activity)) {
                                Toast.makeText(context, "Downloading image", 0).show();
                                hVar.a(context, str6, cVar);
                                break;
                            } else {
                                new AlertDialog.Builder(context).setTitle("Save Image").setMessage("Download image to Picture gallery?").setNegativeButton(UFc.b, (DialogInterface.OnClickListener) null).setPositiveButton("Okay", new DialogInterface.OnClickListener() { // from class: sg.bigo.ads.core.mraid.h.3
                                    @Override // android.content.DialogInterface.OnClickListener
                                    public final void onClick(DialogInterface dialogInterface, int i) {
                                        hVar.a(context, str6, cVar);
                                    }
                                }).setCancelable(true).show();
                                break;
                            }
                        case 10:
                            h.a(this.g.getContext(), a2);
                            break;
                        case 11:
                            throw new d("Unspecified MRAID Javascript command");
                    }
                    c("window.mraidbridge.nativeCallComplete(" + JSONObject.quote(a3.l) + ")");
                    return true;
                }
                throw new d("The current WebView is being destroyed");
            }
            throw new d("Invalid state to execute this command");
        } catch (Exception unused3) {
            return true;
        }
    }
}

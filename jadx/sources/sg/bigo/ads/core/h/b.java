package sg.bigo.ads.core.h;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.os.Build;
import android.os.SystemClock;
import android.webkit.JavascriptInterface;
import android.webkit.WebChromeClient;
import android.webkit.WebResourceRequest;
import java.util.ArrayList;
import java.util.List;
import org.json.JSONArray;
import org.json.JSONObject;
import sg.bigo.ads.api.a.f;

/* loaded from: classes9.dex */
public class b extends e {

    /* renamed from: a  reason: collision with root package name */
    public final a f33299a;
    public boolean b;
    public final C0767b c;
    public c d;
    public sg.bigo.ads.core.h.c f;

    /* loaded from: classes9.dex */
    static class a {

        /* renamed from: a  reason: collision with root package name */
        public final b f33300a;
        public final C0767b b;

        public a(b bVar, C0767b c0767b) {
            this.f33300a = bVar;
            this.b = c0767b;
        }

        @JavascriptInterface
        public final void onCustomJSEventCallback(String str, String str2) {
            sg.bigo.ads.common.k.a.a(0, 3, "UniversalWebView", "onCustomJSEventCallback, eventType: " + str + ", eventJson: " + str2);
            sg.bigo.ads.core.h.c customWebChromeClient = this.f33300a.getCustomWebChromeClient();
            if (customWebChromeClient != null) {
                customWebChromeClient.a(this.f33300a, str, str2);
            }
        }

        @JavascriptInterface
        public final void webCollect(String str) {
            String str2;
            C0767b c0767b = this.b;
            if (c0767b.f33301a == null) {
                c0767b.f33301a = new ArrayList();
            }
            if (str.contains("notify") && !str.startsWith("[")) {
                try {
                    JSONObject jSONObject = new JSONObject(str);
                    jSONObject.put("cur", SystemClock.elapsedRealtime());
                    str2 = jSONObject.toString();
                } catch (Exception unused) {
                }
                c0767b.f33301a.add(str2);
                sg.bigo.ads.common.k.a.a(0, 3, "UniversalWebView", "webCollect: ".concat(String.valueOf(str)));
            }
            str2 = str;
            c0767b.f33301a.add(str2);
            sg.bigo.ads.common.k.a.a(0, 3, "UniversalWebView", "webCollect: ".concat(String.valueOf(str)));
        }

        @JavascriptInterface
        public final void webStat(String str, String str2) {
            sg.bigo.ads.common.k.a.a(0, 3, "UniversalWebView", "statUniversalInfo, eventId: " + str + ", msgJson: " + str2);
        }
    }

    /* renamed from: sg.bigo.ads.core.h.b$b  reason: collision with other inner class name */
    /* loaded from: classes9.dex */
    public static class C0767b {

        /* renamed from: a  reason: collision with root package name */
        public List<String> f33301a;
        public List<String> b;
        public Boolean c;
        public Boolean d;
        public long e = -1;
        public long f = -1;
        public long g = -1;

        public final boolean a(String str) {
            List<String> list = this.b;
            if (str != null && list != null) {
                for (String str2 : list) {
                    if (str.equals(str2)) {
                        return true;
                    }
                }
            }
            return false;
        }
    }

    /* loaded from: classes9.dex */
    public final class c {
        public Boolean b;

        public c() {
        }

        public /* synthetic */ c(b bVar, byte b) {
            this();
        }

        public static boolean a(int[] iArr) {
            if (iArr.length <= 0) {
                return false;
            }
            int length = iArr.length;
            int i = length - 1;
            int i2 = 0;
            while (true) {
                int i3 = length / 2;
                if (i2 >= i3 || i < i3) {
                    return true;
                }
                if (iArr[i2] != iArr[i]) {
                    return false;
                }
                i2++;
                i--;
            }
        }

        public final Boolean a() {
            sg.bigo.ads.common.k.a.a(0, 3, "UniversalWebView", "Try to check not blank by bit");
            if (this.b != null) {
                sg.bigo.ads.common.k.a.a(0, 3, "UniversalWebView", "Has result for checking not blank by bit");
                return this.b;
            }
            b bVar = b.this;
            if (bVar.e) {
                sg.bigo.ads.common.k.a.a(0, 3, "UniversalWebView", "WebView is destroyed stop checking not blank by bit");
                return null;
            }
            int width = bVar.getWidth();
            int height = b.this.getHeight();
            if (width > 0 && height > 0) {
                try {
                    int[] iArr = new int[width * height];
                    Bitmap createBitmap = Bitmap.createBitmap(width, height, Bitmap.Config.RGB_565);
                    b.this.draw(new Canvas(createBitmap));
                    createBitmap.getPixels(iArr, 0, width, 0, 0, width, height);
                    createBitmap.recycle();
                    this.b = Boolean.valueOf(!a(iArr));
                    sg.bigo.ads.common.k.a.a(0, 3, "UniversalWebView", "The result of current banner checking not blank by bit: " + this.b);
                    return this.b;
                } catch (Exception unused) {
                }
            }
            return null;
        }
    }

    public b(Context context) {
        super(context);
        this.b = false;
        this.c = new C0767b();
        this.f33299a = new a(this, this.c);
        addJavascriptInterface(this.f33299a, "bigossp");
    }

    public static void a(C0767b c0767b) {
        List<String> list;
        JSONObject optJSONObject;
        if (!f.f32898a.i().a(0) || (list = c0767b.f33301a) == null || list.isEmpty()) {
            return;
        }
        StringBuilder sb = new StringBuilder();
        for (String str : list) {
            if (str.startsWith("[")) {
                sb.append(str.substring(1, str.length() - 1));
                sb.append(",");
            }
            sb.append(str);
            sb.append(",");
        }
        try {
            JSONArray jSONArray = new JSONArray();
            JSONArray jSONArray2 = new JSONArray("[" + sb.substring(0, sb.length() - 1) + "]");
            int length = jSONArray2.length();
            JSONObject jSONObject = null;
            JSONObject jSONObject2 = null;
            for (int i = 0; i < length; i++) {
                JSONObject optJSONObject2 = jSONArray2.optJSONObject(i);
                if (optJSONObject2 != null) {
                    String optString = optJSONObject2.optString("type");
                    if ("render_start".equals(optString)) {
                        jSONObject = optJSONObject2;
                    }
                    if ("render".equals(optString) && jSONObject2 == null) {
                        jSONObject2 = optJSONObject2;
                    }
                    if (!"mayError".equals(optString) || ((optJSONObject = optJSONObject2.optJSONObject("params")) != null && c0767b.a(optJSONObject.optString("url")))) {
                        jSONArray.put(optJSONObject2);
                    }
                }
            }
            if (jSONArray.length() > 0) {
                sg.bigo.ads.core.d.a.a(3002, 10113, jSONArray.toString());
            }
            if (jSONObject != null) {
                if (jSONObject2 != null) {
                    c0767b.c = Boolean.TRUE;
                    c0767b.e = jSONObject2.optLong("cur");
                    return;
                }
                c0767b.c = Boolean.FALSE;
                c0767b.e = SystemClock.elapsedRealtime();
            }
        } catch (Exception unused) {
        }
    }

    public final void a(int i, WebResourceRequest webResourceRequest, int i2, CharSequence charSequence) {
        if (webResourceRequest == null || Build.VERSION.SDK_INT < 21) {
            return;
        }
        sg.bigo.ads.common.k.a.a(0, 3, "UniversalWebView", "dispatchResourceError, type: " + i + ", url: " + webResourceRequest.getUrl() + ", errorCode: " + i2 + ", desc: " + ((Object) charSequence));
        C0767b c0767b = this.c;
        String valueOf = String.valueOf(webResourceRequest.getUrl());
        if (c0767b.b == null) {
            c0767b.b = new ArrayList();
        }
        c0767b.b.add(valueOf);
    }

    public sg.bigo.ads.core.h.c getCustomWebChromeClient() {
        return this.f;
    }

    @Override // android.webkit.WebView
    public void setWebChromeClient(WebChromeClient webChromeClient) {
        this.f = webChromeClient instanceof sg.bigo.ads.core.h.c ? (sg.bigo.ads.core.h.c) webChromeClient : null;
        super.setWebChromeClient(webChromeClient);
    }
}

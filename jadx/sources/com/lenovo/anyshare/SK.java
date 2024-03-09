package com.lenovo.anyshare;

import android.content.res.Resources;
import android.util.DisplayMetrics;
import android.webkit.WebView;
import java.io.PrintWriter;
import java.util.Arrays;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.Map;
import java.util.Set;

@Rek(d1 = {"\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010%\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010#\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0007\u0018\u0000 \u00102\u00020\u0001:\u0002\u0010\u0011B\u0005¢\u0006\u0002\u0010\u0002J\u000e\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\fJ\u000e\u0010\r\u001a\u00020\n2\u0006\u0010\u000e\u001a\u00020\u000fR\u001a\u0010\u0003\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00050\u0004X\u0082\u0004¢\u0006\u0002\n\u0000R\u0014\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\b0\u0007X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\u0012"}, d2 = {"Lcom/facebook/internal/logging/dumpsys/WebViewDumpHelper;", "", "()V", "webViewHTMLs", "", "", "webViews", "", "Lcom/facebook/internal/logging/dumpsys/WebViewDumpHelper$WebViewData;", "dump", "", "writer", "Ljava/io/PrintWriter;", "handle", com.anythink.expressad.a.C, "Landroid/webkit/WebView;", "Companion", "WebViewData", "facebook-core_release"}, k = 1, mv = {1, 5, 1})
/* loaded from: classes3.dex */
public final class SK {

    /* renamed from: a  reason: collision with root package name */
    public static final a f14411a = new a(null);
    public final Set<b> b = new LinkedHashSet();
    public final Map<String, String> c = new LinkedHashMap();

    /* loaded from: classes3.dex */
    public static final class a {
        public a() {
        }

        public /* synthetic */ a(Ulk ulk) {
            this();
        }

        /* JADX INFO: Access modifiers changed from: private */
        public final String a(b bVar, String str) {
            String a2 = Aqk.a(Aqk.a(Aqk.a(str, "\\u003C", C9066asc.j, false, 4, (Object) null), "\\n", "", false, 4, (Object) null), "\\\"", "\"", false, 4, (Object) null);
            C19390rmk c19390rmk = C19390rmk.f26276a;
            Object[] objArr = new Object[6];
            objArr[0] = bVar.c;
            objArr[1] = Integer.valueOf(bVar.d);
            objArr[2] = Integer.valueOf(bVar.e);
            objArr[3] = Integer.valueOf(bVar.f);
            objArr[4] = Integer.valueOf(bVar.g);
            int length = a2.length() - 1;
            if (a2 != null) {
                String substring = a2.substring(1, length);
                C11440emk.d(substring, "(this as java.lang.Strin…ing(startIndex, endIndex)");
                objArr[5] = substring;
                String format = String.format("<html id=\"%s\" data-rect=\"%d,%d,%d,%d\">%s</html>", Arrays.copyOf(objArr, objArr.length));
                C11440emk.d(format, "java.lang.String.format(format, *args)");
                return format;
            }
            throw new NullPointerException("null cannot be cast to non-null type java.lang.String");
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    @Rek(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\n\b\u0002\u0018\u0000 \u00132\u00020\u0001:\u0001\u0013B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0002\u0010\u0004R\u0011\u0010\u0005\u001a\u00020\u0006¢\u0006\b\n\u0000\u001a\u0004\b\u0007\u0010\bR\u0011\u0010\t\u001a\u00020\n¢\u0006\b\n\u0000\u001a\u0004\b\u000b\u0010\fR\u0011\u0010\r\u001a\u00020\u0006¢\u0006\b\n\u0000\u001a\u0004\b\u000e\u0010\bR\u0011\u0010\u000f\u001a\u00020\u0006¢\u0006\b\n\u0000\u001a\u0004\b\u0010\u0010\bR\u0011\u0010\u0011\u001a\u00020\u0006¢\u0006\b\n\u0000\u001a\u0004\b\u0012\u0010\b¨\u0006\u0014"}, d2 = {"Lcom/facebook/internal/logging/dumpsys/WebViewDumpHelper$WebViewData;", "", "webView", "Landroid/webkit/WebView;", "(Landroid/webkit/WebView;)V", "height", "", "getHeight", "()I", "key", "", "getKey", "()Ljava/lang/String;", "left", "getLeft", "top", "getTop", "width", "getWidth", "Companion", "facebook-core_release"}, k = 1, mv = {1, 5, 1})
    /* loaded from: classes3.dex */
    public static final class b {
        public final String c;
        public final int d;
        public final int e;
        public final int f;
        public final int g;
        public static final a b = new a(null);

        /* renamed from: a  reason: collision with root package name */
        public static final int[] f14412a = new int[2];

        /* loaded from: classes3.dex */
        public static final class a {
            public a() {
            }

            public /* synthetic */ a(Ulk ulk) {
                this();
            }
        }

        public b(WebView webView) {
            C11440emk.e(webView, "webView");
            C19390rmk c19390rmk = C19390rmk.f26276a;
            Object[] objArr = {webView.getClass().getName(), Integer.toHexString(webView.hashCode())};
            String format = String.format("%s{%s}", Arrays.copyOf(objArr, objArr.length));
            C11440emk.d(format, "java.lang.String.format(format, *args)");
            this.c = format;
            webView.getLocationOnScreen(f14412a);
            int[] iArr = f14412a;
            this.d = iArr[0];
            this.e = iArr[1];
            this.f = webView.getWidth();
            this.g = webView.getHeight();
        }
    }

    public final void a(WebView webView) {
        C11440emk.e(webView, com.anythink.expressad.a.C);
        b bVar = new b(webView);
        this.b.add(bVar);
        Resources resources = webView.getResources();
        C11440emk.d(resources, "view.resources");
        DisplayMetrics displayMetrics = resources.getDisplayMetrics();
        C19390rmk c19390rmk = C19390rmk.f26276a;
        Object[] objArr = {Integer.valueOf(bVar.d), Integer.valueOf(bVar.e), Float.valueOf(displayMetrics.scaledDensity)};
        String format = String.format("(function() {  try {    const leftOf = %d;    const topOf = %d;    const density = %f;    const elements = Array.from(document.querySelectorAll('body, body *'));    for (const el of elements) {      const rect = el.getBoundingClientRect();      const left = Math.round(leftOf + rect.left * density);      const top = Math.round(topOf + rect.top * density);      const width = Math.round(rect.width * density);      const height = Math.round(rect.height * density);      el.setAttribute('data-rect', `${left},${top},${width},${height}`);      const style = window.getComputedStyle(el);      const hidden = style.display === 'none' || style.visibility !== 'visible' || el.getAttribute('hidden') === 'true';      const disabled = el.disabled || el.getAttribute('aria-disabled') === 'true';      const focused = el === document.activeElement;      if (hidden || disabled || focused) {        el.setAttribute('data-flag', `${hidden ? 'H' : ''}${disabled ? 'D' : ''}${focused ? 'F' : ''}`);      } else {        el.removeAttribute('data-flag');      }    }    document.activeElement.setAttribute('focused', 'true');    const doc = document.cloneNode(true);    for (const el of Array.from(doc.querySelectorAll('script, link'))) {      el.remove();    }    for (const el of Array.from(doc.querySelectorAll('*'))) {      el.removeAttribute('class');    }    return doc.getElementsByTagName('body')[0].outerHTML.trim();  } catch (e) {    return 'Failed: ' + e;  }})();", Arrays.copyOf(objArr, objArr.length));
        C11440emk.d(format, "java.lang.String.format(format, *args)");
        webView.evaluateJavascript(format, new TK(this, bVar));
    }

    public final void a(PrintWriter printWriter) {
        C11440emk.e(printWriter, "writer");
        try {
            for (b bVar : this.b) {
                String str = this.c.get(bVar.c);
                if (str != null) {
                    printWriter.print("WebView HTML for ");
                    printWriter.print(bVar);
                    printWriter.println(":");
                    printWriter.println(f14411a.a(bVar, str));
                }
            }
        } catch (Exception unused) {
        }
        this.b.clear();
        this.c.clear();
    }
}

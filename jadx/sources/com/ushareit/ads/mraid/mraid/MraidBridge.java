package com.ushareit.ads.mraid.mraid;

import android.content.Context;
import android.graphics.Rect;
import android.net.Uri;
import android.os.Build;
import android.text.TextUtils;
import android.view.View;
import android.webkit.ConsoleMessage;
import android.webkit.JsResult;
import android.webkit.RenderProcessGoneDetail;
import android.webkit.WebViewClient;
import com.anythink.core.common.b.h;
import com.anythink.expressad.foundation.d.d;
import com.applovin.sdk.AppLovinMediationProvider;
import com.lenovo.anyshare.BCd;
import com.lenovo.anyshare.C10418dDd;
import com.lenovo.anyshare.C11637fDd;
import com.lenovo.anyshare.C13098hXc;
import com.lenovo.anyshare.C1395Ccd;
import com.lenovo.anyshare.C15930mDd;
import com.lenovo.anyshare.C22631xCd;
import com.lenovo.anyshare.CCd;
import com.lenovo.anyshare.DCd;
import com.lenovo.anyshare.ECd;
import com.lenovo.anyshare.EFd;
import com.lenovo.anyshare.EnumC11027eDd;
import com.lenovo.anyshare.FCd;
import com.lenovo.anyshare.GCd;
import com.lenovo.anyshare.HCd;
import com.lenovo.anyshare.ICd;
import com.lenovo.anyshare.JCd;
import com.lenovo.anyshare.KCd;
import com.lenovo.anyshare.PFd;
import com.lenovo.anyshare.TM;
import com.lenovo.anyshare.VCd;
import com.ushareit.ads.player.vast.utils.CloseableLayout;
import com.ushareit.ads.sharemob.common.MraidErrorCode;
import com.ushareit.ads.sharemob.views.ShareMobWebView;
import java.io.UnsupportedEncodingException;
import java.net.URI;
import java.net.URISyntaxException;
import java.net.URLEncoder;
import java.util.Map;
import org.json.JSONObject;

/* loaded from: classes6.dex */
public class MraidBridge {

    /* renamed from: a  reason: collision with root package name */
    public final PlacementType f30966a;
    public final C10418dDd b;
    public a c;
    public MraidWebView d;
    public EFd e;
    public boolean f;
    public final WebViewClient g;

    /* loaded from: classes6.dex */
    public static class MraidWebView extends ShareMobWebView {
        public a g;
        public C22631xCd h;
        public boolean i;

        /* loaded from: classes6.dex */
        public interface a {
            void onVisibilityChanged(boolean z);
        }

        public MraidWebView(Context context) {
            super(context);
            if (Build.VERSION.SDK_INT >= 21) {
                getSettings().setMixedContentMode(0);
            }
            if (Build.VERSION.SDK_INT <= 22) {
                this.i = getVisibility() == 0;
                return;
            }
            this.h = new C22631xCd(context);
            this.h.g = new HCd(this);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void setMraidViewable(boolean z) {
            if (this.i == z) {
                return;
            }
            this.i = z;
            a aVar = this.g;
            if (aVar != null) {
                aVar.onVisibilityChanged(z);
            }
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void setOnClickListener$___twin___(View.OnClickListener onClickListener) {
            super.setOnClickListener(onClickListener);
        }

        @Override // com.ushareit.ads.sharemob.base.BaseWebView, android.webkit.WebView
        public void destroy() {
            super.destroy();
            this.h = null;
            this.g = null;
        }

        @Override // android.webkit.WebView, android.view.View
        public void onVisibilityChanged(View view, int i) {
            super.onVisibilityChanged(view, i);
            C22631xCd c22631xCd = this.h;
            if (c22631xCd == null) {
                setMraidViewable(i == 0);
            } else if (i == 0) {
                c22631xCd.a();
                this.h.a(view, this, 0, 0, 1);
            } else {
                c22631xCd.a(this);
                setMraidViewable(false);
            }
        }

        @Override // android.view.View
        public void setOnClickListener(View.OnClickListener onClickListener) {
            ICd.a(this, onClickListener);
        }

        public void setVisibilityChangedListener(a aVar) {
            this.g = aVar;
        }
    }

    /* loaded from: classes6.dex */
    public interface a {
        void a();

        void a(int i, int i2, int i3, int i4, CloseableLayout.ClosePosition closePosition, boolean z) throws KCd;

        void a(int i, String str, String str2);

        void a(MraidErrorCode mraidErrorCode);

        void a(URI uri);

        void a(URI uri, boolean z) throws KCd;

        void a(boolean z);

        void a(boolean z, EnumC11027eDd enumC11027eDd) throws KCd;

        boolean a(ConsoleMessage consoleMessage);

        boolean a(String str);

        boolean a(String str, JsResult jsResult);

        void b(String str);

        void b(URI uri);

        void onClose();

        void onVisibilityChanged(boolean z);
    }

    public MraidBridge(PlacementType placementType) {
        this(placementType, new C10418dDd());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void e(String str) {
        if (this.f) {
            return;
        }
        this.f = true;
        a aVar = this.c;
        if (aVar != null) {
            aVar.b(str);
        }
    }

    private boolean f(String str) throws KCd {
        if ("true".equals(str)) {
            return true;
        }
        if ("false".equals(str)) {
            return false;
        }
        throw new KCd("Invalid boolean parameter: " + str);
    }

    private EnumC11027eDd g(String str) throws KCd {
        if ("portrait".equals(str)) {
            return EnumC11027eDd.PORTRAIT;
        }
        if ("landscape".equals(str)) {
            return EnumC11027eDd.LANDSCAPE;
        }
        if ("none".equals(str)) {
            return EnumC11027eDd.NONE;
        }
        throw new KCd("Invalid orientation: " + str);
    }

    private int h(String str) throws KCd {
        try {
            return Integer.parseInt(str, 10);
        } catch (NumberFormatException unused) {
            throw new KCd("Invalid numeric parameter: " + str);
        }
    }

    private URI i(String str) throws KCd {
        if (str != null) {
            try {
                return new URI(str);
            } catch (URISyntaxException unused) {
                throw new KCd("Invalid URL parameter: " + str);
            }
        }
        throw new KCd("Parameter cannot be null");
    }

    public void c(String str) {
        MraidWebView mraidWebView = this.d;
        if (mraidWebView == null) {
            C1395Ccd.a("AD.AdsHonor.MraidBridge", "MRAID bridge called setContentHtml before WebView was attached");
            return;
        }
        this.f = false;
        mraidWebView.loadDataWithBaseURL(C13098hXc.a(), str, "text/html", "UTF-8", null);
    }

    public void d(String str) {
        if (this.d == null) {
            C1395Ccd.a("AD.AdsHonor.MraidBridge", "MRAID bridge called setContentHtml while WebView was not attached");
            return;
        }
        this.f = false;
        if ((this.g instanceof C15930mDd) && VCd.a() != null) {
            ((C15930mDd) this.g).b = VCd.a().a(str);
        }
        JCd.a(this.d, str);
    }

    public MraidBridge(PlacementType placementType, C10418dDd c10418dDd) {
        this.g = new ECd(this);
        this.f30966a = placementType;
        this.b = c10418dDd;
    }

    public void b(String str) {
        if (this.d == null) {
            C1395Ccd.a("AD.AdsHonor.MraidBridge", "Attempted to inject Javascript into MRAID WebView while was not attached:\n\t" + str);
            return;
        }
        C1395Ccd.a("AD.AdsHonor.MraidBridge", "Injecting Javascript into MRAID WebView:\n\t" + str);
        try {
            MraidWebView mraidWebView = this.d;
            JCd.a(mraidWebView, "javascript:" + str);
        } catch (Exception e) {
            C1395Ccd.a("AD.AdsHonor.MraidBridge", "Injecting Javascript into MRAID WebView: e " + e);
        }
    }

    public void a(MraidWebView mraidWebView) {
        this.d = mraidWebView;
        this.d.getSettings().setJavaScriptEnabled(true);
        if (Build.VERSION.SDK_INT >= 17 && this.f30966a == PlacementType.INTERSTITIAL) {
            mraidWebView.getSettings().setMediaPlaybackRequiresUserGesture(false);
        }
        this.d.setScrollContainer(false);
        this.d.setVerticalScrollBarEnabled(false);
        this.d.setHorizontalScrollBarEnabled(false);
        this.d.setBackgroundColor(-1);
        this.d.setWebViewClient(this.g);
        this.d.setWebChromeClient(new BCd(this));
        this.e = new EFd(this.d.getContext());
        this.d.setOnTouchListener(new CCd(this));
        this.d.setVisibilityChangedListener(new DCd(this));
    }

    public boolean c() {
        EFd eFd = this.e;
        return eFd != null && eFd.a();
    }

    public void e() {
        b("mraidbridge.notifyReadyEvent();");
    }

    private String b(Rect rect) {
        return rect.width() + "," + rect.height();
    }

    public boolean d() {
        MraidWebView mraidWebView = this.d;
        return mraidWebView != null && mraidWebView.i;
    }

    public boolean b() {
        return this.d != null;
    }

    public void a() {
        MraidWebView mraidWebView = this.d;
        if (mraidWebView != null) {
            mraidWebView.destroy();
            this.d = null;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void a(MraidJavascriptCommand mraidJavascriptCommand, String str) {
        b("window.mraidbridge.notifyErrorEvent(" + JSONObject.quote(mraidJavascriptCommand.toJavascriptString()) + ", " + JSONObject.quote(str) + ")");
    }

    private void a(MraidJavascriptCommand mraidJavascriptCommand) {
        b("window.mraidbridge.nativeCallComplete(" + JSONObject.quote(mraidJavascriptCommand.toJavascriptString()) + ")");
    }

    public boolean a(String str) {
        a aVar;
        try {
            new URI(URLEncoder.encode(str, com.anythink.expressad.foundation.g.a.bR));
            Uri parse = Uri.parse(str);
            String scheme = parse.getScheme();
            String host = parse.getHost();
            C1395Ccd.a("AD.AdsHonor.MraidBridge", "handleShouldOverrideUrl host : " + host);
            C1395Ccd.a("AD.AdsHonor.MraidBridge", "handleShouldOverrideUrl scheme : " + scheme);
            if (AppLovinMediationProvider.MOPUB.equals(scheme)) {
                if ("failLoad".equals(host) && this.f30966a == PlacementType.INLINE && (aVar = this.c) != null) {
                    aVar.a();
                }
                return true;
            }
            if (c() && !d.q.equals(scheme)) {
                a aVar2 = this.c;
                if (aVar2 != null && aVar2.a(str)) {
                    return true;
                }
                try {
                    parse = Uri.parse("mraid://open?url=" + URLEncoder.encode(str, "UTF-8"));
                    host = parse.getHost();
                    scheme = parse.getScheme();
                } catch (UnsupportedEncodingException unused) {
                    C1395Ccd.a("AD.AdsHonor.MraidBridge", "Invalid MRAID URL encoding: " + str);
                    a(MraidJavascriptCommand.OPEN, "Non-mraid URL is invalid");
                    return false;
                }
            }
            if (d.q.equals(scheme)) {
                MraidJavascriptCommand fromJavascriptString = MraidJavascriptCommand.fromJavascriptString(host);
                try {
                    a(fromJavascriptString, PFd.a(parse));
                } catch (KCd | IllegalArgumentException e) {
                    a(fromJavascriptString, e.getMessage());
                }
                a(fromJavascriptString);
                return true;
            }
            return false;
        } catch (UnsupportedEncodingException | URISyntaxException unused2) {
            C1395Ccd.a("AD.AdsHonor.MraidBridge", "Invalid MRAID URL: " + str);
            a(MraidJavascriptCommand.UNSPECIFIED, "Mraid command sent an invalid URL");
            return true;
        }
    }

    public void a(RenderProcessGoneDetail renderProcessGoneDetail) {
        MraidErrorCode mraidErrorCode;
        if (renderProcessGoneDetail != null && renderProcessGoneDetail.didCrash()) {
            mraidErrorCode = MraidErrorCode.RENDER_PROCESS_GONE_WITH_CRASH;
        } else {
            mraidErrorCode = MraidErrorCode.RENDER_PROCESS_GONE_UNSPECIFIED;
        }
        C1395Ccd.a("AD.AdsHonor.MraidBridge", "" + mraidErrorCode);
        a aVar = this.c;
        if (aVar != null) {
            aVar.a(mraidErrorCode);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void a(int i, String str, String str2) {
        a aVar = this.c;
        if (aVar != null) {
            aVar.a(i, str, str2);
        }
    }

    public void a(MraidJavascriptCommand mraidJavascriptCommand, Map<String, String> map) throws KCd {
        if (mraidJavascriptCommand.requiresClick(this.f30966a) && !c()) {
            throw new KCd("Cannot execute this command unless the user clicks");
        }
        if (this.c != null) {
            if (this.d != null) {
                switch (GCd.f9055a[mraidJavascriptCommand.ordinal()]) {
                    case 1:
                        this.c.onClose();
                        return;
                    case 2:
                        int h = h(map.get("width"));
                        a(h, 0, h.o.u);
                        int h2 = h(map.get("height"));
                        a(h2, 0, h.o.u);
                        int h3 = h(map.get("offsetX"));
                        a(h3, -100000, h.o.u);
                        int h4 = h(map.get("offsetY"));
                        a(h4, -100000, h.o.u);
                        this.c.a(h, h2, h3, h4, a(map.get("customClosePosition"), CloseableLayout.ClosePosition.TOP_RIGHT), a(map.get("allowOffscreen"), true));
                        return;
                    case 3:
                        this.c.a(a(map.get("url"), (URI) null), a(map.get("shouldUseCustomClose"), false));
                        return;
                    case 4:
                        this.c.a(a(map.get("shouldUseCustomClose"), false));
                        return;
                    case 5:
                        this.c.a(i(map.get("url")));
                        return;
                    case 6:
                        this.c.a(f(map.get("allowOrientationChange")), g(map.get("forceOrientation")));
                        return;
                    case 7:
                        this.c.b(i(map.get(TM.ea)));
                        return;
                    case 8:
                        this.b.b(this.d.getContext(), i(map.get(TM.ea)).toString(), new FCd(this, mraidJavascriptCommand));
                        return;
                    case 9:
                        this.b.a(this.d.getContext(), map);
                        return;
                    case 10:
                        throw new KCd("Unspecified MRAID Javascript command");
                    default:
                        return;
                }
            }
            throw new KCd("The current WebView is being destroyed");
        }
        throw new KCd("Invalid state to execute this command");
    }

    private CloseableLayout.ClosePosition a(String str, CloseableLayout.ClosePosition closePosition) throws KCd {
        if (TextUtils.isEmpty(str)) {
            return closePosition;
        }
        if (str.equals("top-left")) {
            return CloseableLayout.ClosePosition.TOP_LEFT;
        }
        if (str.equals("top-right")) {
            return CloseableLayout.ClosePosition.TOP_RIGHT;
        }
        if (str.equals("center")) {
            return CloseableLayout.ClosePosition.CENTER;
        }
        if (str.equals("bottom-left")) {
            return CloseableLayout.ClosePosition.BOTTOM_LEFT;
        }
        if (str.equals("bottom-right")) {
            return CloseableLayout.ClosePosition.BOTTOM_RIGHT;
        }
        if (str.equals("top-center")) {
            return CloseableLayout.ClosePosition.TOP_CENTER;
        }
        if (str.equals("bottom-center")) {
            return CloseableLayout.ClosePosition.BOTTOM_CENTER;
        }
        throw new KCd("Invalid close position: " + str);
    }

    private int a(int i, int i2, int i3) throws KCd {
        if (i < i2 || i > i3) {
            throw new KCd("Integer parameter out of range: " + i);
        }
        return i;
    }

    private boolean a(String str, boolean z) throws KCd {
        return str == null ? z : f(str);
    }

    private URI a(String str, URI uri) throws KCd {
        return str == null ? uri : i(str);
    }

    public void a(boolean z) {
        b("mraidbridge.setIsViewable(" + z + ")");
    }

    public void a(PlacementType placementType) {
        b("mraidbridge.setPlacementType(" + JSONObject.quote(placementType.toJavascriptString()) + ")");
    }

    public void a(ViewState viewState) {
        b("mraidbridge.setState(" + JSONObject.quote(viewState.toJavascriptString()) + ")");
    }

    public void a(boolean z, boolean z2, boolean z3, boolean z4, boolean z5) {
        b("mraidbridge.setSupports(" + z + "," + z2 + "," + z3 + "," + z4 + "," + z5 + ")");
    }

    private String a(Rect rect) {
        return rect.left + "," + rect.top + "," + rect.width() + "," + rect.height();
    }

    public void a(C11637fDd c11637fDd) {
        b("mraidbridge.setScreenSize(" + b(c11637fDd.c) + ");mraidbridge.setMaxSize(" + b(c11637fDd.e) + ");mraidbridge.setCurrentPosition(" + a(c11637fDd.g) + ");mraidbridge.setDefaultPosition(" + a(c11637fDd.i) + ")");
        StringBuilder sb = new StringBuilder();
        sb.append("mraidbridge.notifySizeChangeEvent(");
        sb.append(b(c11637fDd.g));
        sb.append(")");
        b(sb.toString());
    }
}

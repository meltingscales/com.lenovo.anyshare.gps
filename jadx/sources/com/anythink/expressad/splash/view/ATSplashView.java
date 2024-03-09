package com.anythink.expressad.splash.view;

import android.app.Activity;
import android.content.Context;
import android.content.res.Configuration;
import android.util.AttributeSet;
import android.util.Base64;
import android.view.View;
import android.view.ViewGroup;
import android.webkit.WebView;
import android.widget.RelativeLayout;
import com.anythink.core.common.b.n;
import com.anythink.core.common.o.i;
import com.anythink.core.common.o.y;
import com.anythink.expressad.atsignalcommon.mraid.CallMraidJS;
import com.anythink.expressad.atsignalcommon.windvane.j;
import com.anythink.expressad.foundation.h.w;
import com.anythink.expressad.splash.js.SplashJSBridgeImpl;
import com.anythink.expressad.splash.js.SplashJsUtils;
import com.lenovo.anyshare.C15308lCc;
import java.util.HashMap;
import org.json.JSONException;
import org.json.JSONObject;

/* loaded from: classes2.dex */
public class ATSplashView extends RelativeLayout {

    /* renamed from: a  reason: collision with root package name */
    public static final String f3032a = "webviewshow";
    public static final String b = "updateCountdown";
    public static String c = "ATSplashView";
    public int d;
    public ATSplashWebview e;
    public ViewGroup f;
    public View g;
    public View h;
    public int i;
    public boolean j;
    public boolean k;
    public ViewGroup l;
    public boolean m;
    public View n;
    public boolean o;
    public boolean p;
    public RelativeLayout.LayoutParams q;
    public SplashJSBridgeImpl r;
    public boolean s;

    public ATSplashView(Context context) {
        this(context, null);
    }

    private void b() {
        setBackgroundColor(0);
        this.d = getResources().getConfiguration().orientation;
        this.s = false;
    }

    private void c() {
        View view;
        View view2;
        View view3;
        if (this.h == null) {
            if (this.o && (view3 = this.n) != null) {
                if (view3.getParent() != null) {
                    y.a(this.n);
                }
                addView(this.n, new ViewGroup.LayoutParams(-1, -1));
            } else {
                ATSplashWebview aTSplashWebview = this.e;
                if (aTSplashWebview != null && aTSplashWebview.getParent() == null) {
                    addView(this.e, new ViewGroup.LayoutParams(-1, -1));
                }
                d();
            }
        } else {
            if (this.f == null) {
                this.f = new RelativeLayout(getContext());
                this.f.setId(2147482647);
            }
            if (this.d == 2) {
                this.i = w.f(getContext());
                RelativeLayout.LayoutParams layoutParams = new RelativeLayout.LayoutParams(-1, -1);
                layoutParams.addRule(0, this.f.getId());
                if (this.o && (view2 = this.n) != null) {
                    if (view2.getParent() != null) {
                        y.a(this.n);
                    }
                    addView(this.n, layoutParams);
                } else {
                    ATSplashWebview aTSplashWebview2 = this.e;
                    if (aTSplashWebview2 != null && aTSplashWebview2.getParent() == null) {
                        addView(this.e, layoutParams);
                    }
                    d();
                }
                ViewGroup viewGroup = this.f;
                if (viewGroup != null && viewGroup.getParent() == null) {
                    int i = this.q.width;
                    y.a(this.h);
                    int i2 = this.i;
                    if (i > i2 / 4) {
                        i = i2 / 4;
                    }
                    this.f.addView(this.h, i, -1);
                    RelativeLayout.LayoutParams layoutParams2 = new RelativeLayout.LayoutParams(i, -1);
                    layoutParams2.addRule(11);
                    layoutParams2.addRule(13);
                    addView(this.f, layoutParams2);
                }
            } else {
                this.i = w.e(getContext());
                RelativeLayout.LayoutParams layoutParams3 = new RelativeLayout.LayoutParams(-1, -1);
                layoutParams3.addRule(2, this.f.getId());
                if (this.o && (view = this.n) != null) {
                    if (view.getParent() != null) {
                        y.a(this.n);
                    }
                    addView(this.n, layoutParams3);
                } else {
                    ATSplashWebview aTSplashWebview3 = this.e;
                    if (aTSplashWebview3 != null && aTSplashWebview3.getParent() == null) {
                        addView(this.e, layoutParams3);
                    }
                    d();
                }
                ViewGroup viewGroup2 = this.f;
                if (viewGroup2 != null && viewGroup2.getParent() == null) {
                    int i3 = this.q.height;
                    int i4 = this.i;
                    if (i3 > i4 / 4) {
                        i3 = i4 / 4;
                    }
                    y.a(this.h);
                    this.f.addView(this.h, -1, i3);
                    RelativeLayout.LayoutParams layoutParams4 = new RelativeLayout.LayoutParams(-1, i3);
                    layoutParams4.addRule(12);
                    addView(this.f, layoutParams4);
                }
            }
        }
        View view4 = this.g;
        if (view4 != null) {
            if (view4.getParent() == null) {
                RelativeLayout.LayoutParams layoutParams5 = new RelativeLayout.LayoutParams(w.b(getContext(), 100.0f), w.b(getContext(), 30.0f));
                layoutParams5.addRule(10);
                layoutParams5.addRule(11);
                layoutParams5.rightMargin = w.b(getContext(), 10.0f);
                layoutParams5.topMargin = w.b(getContext(), 10.0f);
                addView(this.g, layoutParams5);
                return;
            }
            bringChildToFront(this.g);
        }
    }

    private void d() {
        ATSplashWebview aTSplashWebview = this.e;
        if (aTSplashWebview != null) {
            aTSplashWebview.setObject(this.r);
            this.e.post(new Runnable() { // from class: com.anythink.expressad.splash.view.ATSplashView.1
                @Override // java.lang.Runnable
                public final void run() {
                    try {
                        String unused = ATSplashView.c;
                        int[] iArr = new int[2];
                        ATSplashView.this.e.getLocationOnScreen(iArr);
                        String unused2 = ATSplashView.c;
                        StringBuilder sb = new StringBuilder("coordinate:");
                        sb.append(iArr[0]);
                        sb.append("--");
                        sb.append(iArr[1]);
                        JSONObject jSONObject = new JSONObject();
                        jSONObject.put("startX", w.a(n.a().f(), iArr[0]));
                        jSONObject.put("startY", w.a(n.a().f(), iArr[1]));
                        String jSONObject2 = jSONObject.toString();
                        int[] iArr2 = new int[2];
                        ATSplashView.this.e.getLocationInWindow(iArr2);
                        ATSplashView.transInfoForMraid(ATSplashView.this.e, iArr2[0], iArr2[1], ATSplashView.this.e.getWidth(), ATSplashView.this.e.getHeight());
                        String encodeToString = Base64.encodeToString(jSONObject2.toString().getBytes(), 2);
                        j.a();
                        j.a((WebView) ATSplashView.this.e, "webviewshow", encodeToString);
                    } catch (Exception e) {
                        e.printStackTrace();
                    }
                }
            });
        }
    }

    public static void transInfoForMraid(WebView webView, int i, int i2, int i3, int i4) {
        try {
            int i5 = n.a().f().getResources().getConfiguration().orientation;
            JSONObject jSONObject = new JSONObject();
            jSONObject.put("orientation", i5 == 2 ? "landscape" : i5 == 1 ? "portrait" : "undefined");
            jSONObject.put(C15308lCc.o, "true");
            float e = com.anythink.expressad.foundation.h.n.e(n.a().f());
            float f = com.anythink.expressad.foundation.h.n.f(n.a().f());
            HashMap g = com.anythink.expressad.foundation.h.n.g(n.a().f());
            int intValue = ((Integer) g.get("width")).intValue();
            int intValue2 = ((Integer) g.get("height")).intValue();
            HashMap hashMap = new HashMap();
            hashMap.put(CallMraidJS.f2295a, "Interstitial");
            hashMap.put("state", "default");
            hashMap.put(CallMraidJS.c, "true");
            hashMap.put(CallMraidJS.d, jSONObject);
            float f2 = i;
            float f3 = i2;
            float f4 = i3;
            float f5 = i4;
            CallMraidJS.getInstance().fireSetDefaultPosition(webView, f2, f3, f4, f5);
            CallMraidJS.getInstance().fireSetCurrentPosition(webView, f2, f3, f4, f5);
            CallMraidJS.getInstance().fireSetScreenSize(webView, e, f);
            CallMraidJS.getInstance().fireSetMaxSize(webView, intValue, intValue2);
            CallMraidJS.getInstance().fireChangeEventForPropertys(webView, hashMap);
            CallMraidJS.getInstance().fireReadyEvent(webView);
        } catch (Throwable unused) {
        }
    }

    public void changeCloseBtnState(int i) {
        View view = this.g;
        if (view != null) {
            if (i == 2) {
                view.setVisibility(8);
            } else {
                view.setVisibility(0);
            }
        }
    }

    public void checkSkipViewLocation() {
        if (this.s) {
            return;
        }
        try {
            if (this.g != null) {
                ViewGroup.LayoutParams layoutParams = this.g.getLayoutParams();
                if (layoutParams instanceof RelativeLayout.LayoutParams) {
                    int i = ((RelativeLayout.LayoutParams) layoutParams).topMargin;
                    int b2 = i.b(getContext()) + i;
                    if (i > 0) {
                        this.s = true;
                    }
                    int[] iArr = new int[2];
                    this.g.getLocationOnScreen(iArr);
                    if (iArr[1] < b2) {
                        ((RelativeLayout.LayoutParams) layoutParams).topMargin = i + (b2 - iArr[1]);
                        this.g.setLayoutParams(layoutParams);
                    }
                }
            }
        } catch (Throwable th) {
            th.printStackTrace();
        }
    }

    public void clearResState() {
        this.m = false;
        this.k = false;
        this.j = false;
    }

    public void destroy() {
        ATSplashWebview aTSplashWebview = this.e;
        if (aTSplashWebview == null || aTSplashWebview.isDestroyed()) {
            return;
        }
        this.e.release();
        SplashJsUtils.sendEventToH5(this.e, "onSystemDestory", "");
    }

    public View getCloseView() {
        return this.g;
    }

    public ViewGroup getDevContainer() {
        return this.l;
    }

    public View getIconVg() {
        return this.h;
    }

    public SplashJSBridgeImpl getSplashJSBridgeImpl() {
        return this.r;
    }

    public ATSplashWebview getSplashWebview() {
        return this.e;
    }

    public boolean isAttach() {
        return this.p;
    }

    public boolean isDynamicView() {
        return this.o;
    }

    public boolean isH5Ready() {
        return this.j;
    }

    public boolean isImageReady() {
        return this.m;
    }

    public boolean isVideoReady() {
        return this.k;
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onAttachedToWindow() {
        super.onAttachedToWindow();
        this.p = true;
    }

    @Override // android.view.View
    public void onConfigurationChanged(Configuration configuration) {
        super.onConfigurationChanged(configuration);
        b();
    }

    @Override // android.widget.RelativeLayout, android.view.ViewGroup, android.view.View
    public void onLayout(boolean z, int i, int i2, int i3, int i4) {
        super.onLayout(z, i, i2, i3, i4);
        checkSkipViewLocation();
    }

    public void onPause() {
        View view = this.n;
        if (view == null || !(view instanceof ATSplashNativeView)) {
            return;
        }
        ((ATSplashNativeView) view).setIsPause(true);
    }

    public void onResume() {
        View view = this.n;
        if (view == null || !(view instanceof ATSplashNativeView)) {
            return;
        }
        ((ATSplashNativeView) view).setIsPause(false);
    }

    public void resetLoadState() {
        this.k = false;
        this.j = false;
    }

    public void setCloseView(View view) {
        this.g = view;
        if (view != null) {
            view.setContentDescription("closeButton");
        }
    }

    public void setDevContainer(ViewGroup viewGroup) {
        this.l = viewGroup;
    }

    public void setDynamicView(boolean z) {
        this.o = z;
    }

    public void setH5Ready(boolean z) {
        this.j = z;
    }

    public void setIconVg(View view, RelativeLayout.LayoutParams layoutParams) {
        this.h = view;
        this.q = layoutParams;
    }

    public void setImageReady(boolean z) {
        this.m = z;
    }

    public void setNotchPadding(int i, int i2, int i3, int i4) {
        View view = this.n;
        if (view == null || !(view instanceof ATSplashNativeView)) {
            return;
        }
        ((ATSplashNativeView) view).setNotchPadding(i, i2, i3, i4);
    }

    public void setSplashJSBridgeImpl(SplashJSBridgeImpl splashJSBridgeImpl) {
        this.r = splashJSBridgeImpl;
        ATSplashWebview aTSplashWebview = this.e;
        if (aTSplashWebview != null) {
            aTSplashWebview.setObject(this.r);
        }
    }

    public void setSplashNativeView(View view) {
        if (view != null) {
            this.n = view;
        }
    }

    public void setSplashWebview(ATSplashWebview aTSplashWebview) {
        this.e = aTSplashWebview;
        SplashJSBridgeImpl splashJSBridgeImpl = this.r;
        if (splashJSBridgeImpl != null) {
            aTSplashWebview.setObject(splashJSBridgeImpl);
        }
    }

    public void setVideoReady(boolean z) {
        this.k = z;
    }

    public void show() {
        View view;
        View view2;
        View view3;
        ViewGroup viewGroup;
        if (this.r != null && (viewGroup = this.l) != null && (viewGroup.getContext() instanceof Activity)) {
            this.r.updateContext(this.l.getContext());
        }
        if (this.h == null) {
            if (this.o && (view3 = this.n) != null) {
                if (view3.getParent() != null) {
                    y.a(this.n);
                }
                addView(this.n, new ViewGroup.LayoutParams(-1, -1));
            } else {
                ATSplashWebview aTSplashWebview = this.e;
                if (aTSplashWebview != null && aTSplashWebview.getParent() == null) {
                    addView(this.e, new ViewGroup.LayoutParams(-1, -1));
                }
                d();
            }
        } else {
            if (this.f == null) {
                this.f = new RelativeLayout(getContext());
                this.f.setId(2147482647);
            }
            if (this.d == 2) {
                this.i = w.f(getContext());
                RelativeLayout.LayoutParams layoutParams = new RelativeLayout.LayoutParams(-1, -1);
                layoutParams.addRule(0, this.f.getId());
                if (this.o && (view2 = this.n) != null) {
                    if (view2.getParent() != null) {
                        y.a(this.n);
                    }
                    addView(this.n, layoutParams);
                } else {
                    ATSplashWebview aTSplashWebview2 = this.e;
                    if (aTSplashWebview2 != null && aTSplashWebview2.getParent() == null) {
                        addView(this.e, layoutParams);
                    }
                    d();
                }
                ViewGroup viewGroup2 = this.f;
                if (viewGroup2 != null && viewGroup2.getParent() == null) {
                    int i = this.q.width;
                    y.a(this.h);
                    int i2 = this.i;
                    if (i > i2 / 4) {
                        i = i2 / 4;
                    }
                    this.f.addView(this.h, i, -1);
                    RelativeLayout.LayoutParams layoutParams2 = new RelativeLayout.LayoutParams(i, -1);
                    layoutParams2.addRule(11);
                    layoutParams2.addRule(13);
                    addView(this.f, layoutParams2);
                }
            } else {
                this.i = w.e(getContext());
                RelativeLayout.LayoutParams layoutParams3 = new RelativeLayout.LayoutParams(-1, -1);
                layoutParams3.addRule(2, this.f.getId());
                if (this.o && (view = this.n) != null) {
                    if (view.getParent() != null) {
                        y.a(this.n);
                    }
                    addView(this.n, layoutParams3);
                } else {
                    ATSplashWebview aTSplashWebview3 = this.e;
                    if (aTSplashWebview3 != null && aTSplashWebview3.getParent() == null) {
                        addView(this.e, layoutParams3);
                    }
                    d();
                }
                ViewGroup viewGroup3 = this.f;
                if (viewGroup3 != null && viewGroup3.getParent() == null) {
                    int i3 = this.q.height;
                    int i4 = this.i;
                    if (i3 > i4 / 4) {
                        i3 = i4 / 4;
                    }
                    y.a(this.h);
                    this.f.addView(this.h, -1, i3);
                    RelativeLayout.LayoutParams layoutParams4 = new RelativeLayout.LayoutParams(-1, i3);
                    layoutParams4.addRule(12);
                    addView(this.f, layoutParams4);
                }
            }
        }
        View view4 = this.g;
        if (view4 != null) {
            if (view4.getParent() == null) {
                RelativeLayout.LayoutParams layoutParams5 = new RelativeLayout.LayoutParams(w.b(getContext(), 100.0f), w.b(getContext(), 30.0f));
                layoutParams5.addRule(10);
                layoutParams5.addRule(11);
                layoutParams5.rightMargin = w.b(getContext(), 10.0f);
                layoutParams5.topMargin = w.b(getContext(), 10.0f);
                addView(this.g, layoutParams5);
            } else {
                bringChildToFront(this.g);
            }
        }
        clearResState();
    }

    public void updateCountdown(int i) {
        View view;
        if (this.e != null) {
            try {
                JSONObject jSONObject = new JSONObject();
                jSONObject.put("countdown", i);
                String encodeToString = Base64.encodeToString(jSONObject.toString().getBytes(), 2);
                j.a();
                j.a((WebView) this.e, b, encodeToString);
            } catch (JSONException e) {
                e.printStackTrace();
            }
            if (this.o && (view = this.n) != null && (view instanceof ATSplashNativeView)) {
                ((ATSplashNativeView) view).updateCountDown(i);
            }
        }
    }

    public ATSplashView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    public ATSplashView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.s = false;
        b();
    }
}

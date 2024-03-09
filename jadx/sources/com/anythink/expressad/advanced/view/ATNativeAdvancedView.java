package com.anythink.expressad.advanced.view;

import android.content.Context;
import android.content.res.Configuration;
import android.util.AttributeSet;
import android.util.Base64;
import android.view.View;
import android.view.ViewGroup;
import android.webkit.WebView;
import android.widget.RelativeLayout;
import com.anythink.core.common.b.n;
import com.anythink.expressad.advanced.d.c;
import com.anythink.expressad.advanced.js.NativeAdvancedJSBridgeImpl;
import com.anythink.expressad.advanced.js.NativeAdvancedJsUtils;
import com.anythink.expressad.atsignalcommon.mraid.CallMraidJS;
import com.anythink.expressad.atsignalcommon.windvane.j;
import com.anythink.expressad.foundation.h.w;
import com.lenovo.anyshare.C15308lCc;
import java.util.HashMap;
import org.json.JSONObject;

/* loaded from: classes2.dex */
public class ATNativeAdvancedView extends RelativeLayout {

    /* renamed from: a  reason: collision with root package name */
    public static final String f2265a = "webviewshow";
    public static String b = "ATNativeAdvancedView";
    public ATNativeAdvancedWebview c;
    public View d;
    public boolean e;
    public boolean f;
    public boolean g;
    public c h;
    public NativeAdvancedJSBridgeImpl i;
    public Context j;

    /* renamed from: com.anythink.expressad.advanced.view.ATNativeAdvancedView$1  reason: invalid class name */
    /* loaded from: classes2.dex */
    public final class AnonymousClass1 implements Runnable {
        public AnonymousClass1() {
        }

        @Override // java.lang.Runnable
        public final void run() {
            try {
                String unused = ATNativeAdvancedView.b;
                int[] iArr = new int[2];
                ATNativeAdvancedView.this.c.getLocationOnScreen(iArr);
                String unused2 = ATNativeAdvancedView.b;
                StringBuilder sb = new StringBuilder("coordinate:");
                sb.append(iArr[0]);
                sb.append("--");
                sb.append(iArr[1]);
                JSONObject jSONObject = new JSONObject();
                jSONObject.put("startX", w.a(n.a().f(), iArr[0]));
                jSONObject.put("startY", w.a(n.a().f(), iArr[1]));
                String encodeToString = Base64.encodeToString(jSONObject.toString().toString().getBytes(), 2);
                j.a();
                j.a((WebView) ATNativeAdvancedView.this.c, "webviewshow", encodeToString);
            } catch (Exception e) {
                e.printStackTrace();
            }
        }
    }

    public ATNativeAdvancedView(Context context) {
        this(context, null);
    }

    private void b() {
        ATNativeAdvancedWebview aTNativeAdvancedWebview = this.c;
        if (aTNativeAdvancedWebview != null && aTNativeAdvancedWebview.getParent() == null) {
            addView(this.c, new ViewGroup.LayoutParams(-1, -1));
        }
        int[] iArr = new int[2];
        this.c.getLocationInWindow(iArr);
        ATNativeAdvancedWebview aTNativeAdvancedWebview2 = this.c;
        transInfoForMraid(aTNativeAdvancedWebview2, iArr[0], iArr[1], aTNativeAdvancedWebview2.getWidth(), this.c.getHeight());
        ATNativeAdvancedWebview aTNativeAdvancedWebview3 = this.c;
        if (aTNativeAdvancedWebview3 != null) {
            aTNativeAdvancedWebview3.setObject(this.i);
            this.c.post(new AnonymousClass1());
        }
        View view = this.d;
        if (view != null) {
            if (view.getParent() == null) {
                RelativeLayout.LayoutParams layoutParams = new RelativeLayout.LayoutParams(w.b(getContext(), 28.0f), w.b(getContext(), 16.0f));
                layoutParams.addRule(10);
                layoutParams.addRule(11);
                layoutParams.rightMargin = w.b(getContext(), 2.0f);
                layoutParams.topMargin = w.b(getContext(), 2.0f);
                addView(this.d, layoutParams);
                return;
            }
            bringChildToFront(this.d);
        }
    }

    private void c() {
        int[] iArr = new int[2];
        this.c.getLocationInWindow(iArr);
        ATNativeAdvancedWebview aTNativeAdvancedWebview = this.c;
        transInfoForMraid(aTNativeAdvancedWebview, iArr[0], iArr[1], aTNativeAdvancedWebview.getWidth(), this.c.getHeight());
        ATNativeAdvancedWebview aTNativeAdvancedWebview2 = this.c;
        if (aTNativeAdvancedWebview2 != null) {
            aTNativeAdvancedWebview2.setObject(this.i);
            this.c.post(new AnonymousClass1());
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
            hashMap.put(CallMraidJS.f2295a, CallMraidJS.k);
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
        View view = this.d;
        if (view != null) {
            if (i == 2) {
                view.setVisibility(8);
            } else {
                view.setVisibility(0);
            }
        }
    }

    public void clearResState() {
        this.g = false;
        this.f = false;
        this.e = false;
    }

    public void clearResStateAndRemoveClose() {
        clearResState();
        View view = this.d;
        if (view == null || view.getParent() == null) {
            return;
        }
        removeView(this.d);
    }

    public void destroy() {
        removeAllViews();
        ATNativeAdvancedWebview aTNativeAdvancedWebview = this.c;
        if (aTNativeAdvancedWebview != null && !aTNativeAdvancedWebview.isDestroyed()) {
            this.c.release();
            NativeAdvancedJsUtils.sendEventToH5(this.c, "onSystemDestory", "");
        }
        if (this.j != null) {
            this.j = null;
        }
    }

    public NativeAdvancedJSBridgeImpl getAdvancedNativeJSBridgeImpl() {
        return this.i;
    }

    public ATNativeAdvancedWebview getAdvancedNativeWebview() {
        return this.c;
    }

    public View getCloseView() {
        return this.d;
    }

    public boolean isEndCardReady() {
        return this.g;
    }

    public boolean isH5Ready() {
        return this.e;
    }

    public boolean isVideoReady() {
        return this.f;
    }

    @Override // android.view.View
    public void onConfigurationChanged(Configuration configuration) {
        super.onConfigurationChanged(configuration);
    }

    public void resetLoadState() {
        this.g = false;
        this.f = false;
        this.e = false;
    }

    public void setAdvancedNativeJSBridgeImpl(NativeAdvancedJSBridgeImpl nativeAdvancedJSBridgeImpl) {
        this.i = nativeAdvancedJSBridgeImpl;
        ATNativeAdvancedWebview aTNativeAdvancedWebview = this.c;
        if (aTNativeAdvancedWebview != null) {
            aTNativeAdvancedWebview.setObject(this.i);
        }
    }

    public void setAdvancedNativeWebview(ATNativeAdvancedWebview aTNativeAdvancedWebview) {
        this.c = aTNativeAdvancedWebview;
        NativeAdvancedJSBridgeImpl nativeAdvancedJSBridgeImpl = this.i;
        if (nativeAdvancedJSBridgeImpl != null) {
            aTNativeAdvancedWebview.setObject(nativeAdvancedJSBridgeImpl);
        }
    }

    public void setCloseView(View view) {
        this.d = view;
        if (view != null) {
            view.setContentDescription("closeButton");
        }
    }

    public void setEndCardReady(boolean z) {
        this.g = z;
    }

    public void setH5Ready(boolean z) {
        this.e = z;
    }

    public void setVideoReady(boolean z) {
        this.f = z;
    }

    public void show() {
        ATNativeAdvancedWebview aTNativeAdvancedWebview = this.c;
        if (aTNativeAdvancedWebview != null && aTNativeAdvancedWebview.getParent() == null) {
            addView(this.c, new ViewGroup.LayoutParams(-1, -1));
        }
        int[] iArr = new int[2];
        this.c.getLocationInWindow(iArr);
        ATNativeAdvancedWebview aTNativeAdvancedWebview2 = this.c;
        transInfoForMraid(aTNativeAdvancedWebview2, iArr[0], iArr[1], aTNativeAdvancedWebview2.getWidth(), this.c.getHeight());
        ATNativeAdvancedWebview aTNativeAdvancedWebview3 = this.c;
        if (aTNativeAdvancedWebview3 != null) {
            aTNativeAdvancedWebview3.setObject(this.i);
            this.c.post(new AnonymousClass1());
        }
        View view = this.d;
        if (view != null) {
            if (view.getParent() == null) {
                RelativeLayout.LayoutParams layoutParams = new RelativeLayout.LayoutParams(w.b(getContext(), 28.0f), w.b(getContext(), 16.0f));
                layoutParams.addRule(10);
                layoutParams.addRule(11);
                layoutParams.rightMargin = w.b(getContext(), 2.0f);
                layoutParams.topMargin = w.b(getContext(), 2.0f);
                addView(this.d, layoutParams);
            } else {
                bringChildToFront(this.d);
            }
        }
        clearResState();
    }

    public ATNativeAdvancedView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    public ATNativeAdvancedView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.j = context;
    }
}

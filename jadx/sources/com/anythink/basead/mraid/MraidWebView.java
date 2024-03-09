package com.anythink.basead.mraid;

import android.app.Activity;
import android.content.Context;
import android.util.AttributeSet;
import android.view.ViewTreeObserver;
import com.anythink.expressad.atsignalcommon.mraid.CallMraidJS;
import com.anythink.expressad.atsignalcommon.mraid.MraidVolumeChangeReceiver;
import com.anythink.expressad.mbbanner.view.ATBannerWebView;
import java.lang.ref.WeakReference;

/* loaded from: classes2.dex */
public class MraidWebView extends ATBannerWebView {
    public static String TAG = "MraidWebView";

    /* renamed from: a  reason: collision with root package name */
    public b f1395a;
    public boolean b;
    public MraidVolumeChangeReceiver c;
    public boolean d;

    /* renamed from: com.anythink.basead.mraid.MraidWebView$2  reason: invalid class name */
    /* loaded from: classes2.dex */
    public final class AnonymousClass2 implements MraidVolumeChangeReceiver.VolumeChangeListener {
        public AnonymousClass2() {
        }

        @Override // com.anythink.expressad.atsignalcommon.mraid.MraidVolumeChangeReceiver.VolumeChangeListener
        public final void onVolumeChanged(double d) {
            String str = MraidWebView.TAG;
            try {
                CallMraidJS.getInstance().fireAudioVolumeChange(MraidWebView.this, d);
            } catch (Exception e) {
                String str2 = MraidWebView.TAG;
                e.getMessage();
            }
        }
    }

    public MraidWebView(Context context) {
        super(context);
        this.b = false;
    }

    private void b() {
        Object object = getObject();
        com.anythink.expressad.atsignalcommon.base.b baseWebViewClient = getBaseWebViewClient();
        if (object instanceof a) {
            Context context = getContext();
            if (context instanceof Activity) {
                ((a) object).b = new WeakReference<>((Activity) context);
            }
            ((a) object).a(this.f1395a);
        }
        if (baseWebViewClient instanceof e) {
            ((e) baseWebViewClient).c = this.f1395a;
        }
    }

    private void c() {
        this.c = new MraidVolumeChangeReceiver(getContext());
        this.c.registerReceiver();
        this.c.getCurrentVolume();
        this.c.setVolumeChangeListener(new AnonymousClass2());
    }

    /* JADX WARN: Code restructure failed: missing block: B:12:0x003c, code lost:
        if (r0.contains(com.anythink.core.common.res.d.a(com.anythink.core.common.b.n.a().f()).a()) != false) goto L12;
     */
    @Override // com.anythink.expressad.atsignalcommon.base.BaseWebView
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.String a(java.lang.String r5) {
        /*
            r4 = this;
            boolean r0 = android.text.TextUtils.isEmpty(r5)
            r1 = 0
            if (r0 != 0) goto L3f
            java.lang.String r0 = "../"
            boolean r0 = r5.contains(r0)
            r2 = 1
            if (r0 == 0) goto L12
        L10:
            r1 = 1
            goto L3f
        L12:
            java.lang.String r0 = "file"
            boolean r0 = r5.startsWith(r0)
            if (r0 == 0) goto L3f
            android.net.Uri r0 = android.net.Uri.parse(r5)
            java.lang.String r0 = r0.getPath()
            boolean r3 = android.text.TextUtils.isEmpty(r0)
            if (r3 != 0) goto L10
            com.anythink.core.common.b.n r3 = com.anythink.core.common.b.n.a()
            android.content.Context r3 = r3.f()
            com.anythink.core.common.res.d r3 = com.anythink.core.common.res.d.a(r3)
            java.lang.String r3 = r3.a()
            boolean r0 = r0.contains(r3)
            if (r0 != 0) goto L3f
            goto L10
        L3f:
            if (r1 == 0) goto L52
            java.lang.String r5 = java.lang.String.valueOf(r5)
            java.lang.String r0 = "illegal URL: "
            java.lang.String r5 = r0.concat(r5)
            java.lang.String r0 = "anythink_express"
            android.util.Log.e(r0, r5)
            java.lang.String r5 = "about:blank"
        L52:
            return r5
        */
        throw new UnsupportedOperationException("Method not decompiled: com.anythink.basead.mraid.MraidWebView.a(java.lang.String):java.lang.String");
    }

    public void prepare(Context context, b bVar) {
        this.f1395a = bVar;
        getViewTreeObserver().addOnPreDrawListener(new ViewTreeObserver.OnPreDrawListener() { // from class: com.anythink.basead.mraid.MraidWebView.1
            @Override // android.view.ViewTreeObserver.OnPreDrawListener
            public final boolean onPreDraw() {
                try {
                    if (!MraidWebView.this.b) {
                        MraidWebView.this.getViewTreeObserver().removeOnPreDrawListener(this);
                        MraidWebView.this.b = true;
                        int[] iArr = new int[2];
                        MraidWebView.this.getLocationInWindow(iArr);
                        com.anythink.expressad.mbbanner.a.a.a.a(MraidWebView.this, iArr[0], iArr[1]);
                        com.anythink.expressad.mbbanner.a.a.a.a(MraidWebView.this, iArr[0], iArr[1], MraidWebView.this.getWidth(), MraidWebView.this.getHeight());
                        MraidWebView.a(MraidWebView.this);
                        if (MraidWebView.this.d) {
                            MraidWebView.b(MraidWebView.this);
                        }
                        if (MraidWebView.this.f1395a != null) {
                            MraidWebView.this.f1395a.a();
                        }
                    }
                } catch (Throwable th) {
                    th.printStackTrace();
                }
                return false;
            }
        });
    }

    @Override // com.anythink.expressad.atsignalcommon.windvane.WindVaneWebView
    public void release() {
        super.release();
        setWebViewListener(null);
        MraidVolumeChangeReceiver mraidVolumeChangeReceiver = this.c;
        if (mraidVolumeChangeReceiver != null) {
            mraidVolumeChangeReceiver.unregisterReceiver();
        }
    }

    public void setNeedRegisterVolumeChangeReceiver(boolean z) {
        this.d = z;
    }

    public MraidWebView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.b = false;
    }

    public MraidWebView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.b = false;
    }

    public static /* synthetic */ void a(MraidWebView mraidWebView) {
        Object object = mraidWebView.getObject();
        com.anythink.expressad.atsignalcommon.base.b baseWebViewClient = mraidWebView.getBaseWebViewClient();
        if (object instanceof a) {
            Context context = mraidWebView.getContext();
            if (context instanceof Activity) {
                ((a) object).b = new WeakReference<>((Activity) context);
            }
            ((a) object).a(mraidWebView.f1395a);
        }
        if (baseWebViewClient instanceof e) {
            ((e) baseWebViewClient).c = mraidWebView.f1395a;
        }
    }

    public static /* synthetic */ void b(MraidWebView mraidWebView) {
        mraidWebView.c = new MraidVolumeChangeReceiver(mraidWebView.getContext());
        mraidWebView.c.registerReceiver();
        mraidWebView.c.getCurrentVolume();
        mraidWebView.c.setVolumeChangeListener(new AnonymousClass2());
    }
}

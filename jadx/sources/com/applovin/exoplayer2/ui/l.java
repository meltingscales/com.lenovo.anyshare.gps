package com.applovin.exoplayer2.ui;

import android.content.Context;
import android.text.Layout;
import android.util.AttributeSet;
import android.view.MotionEvent;
import android.webkit.WebView;
import android.widget.FrameLayout;
import com.applovin.exoplayer2.l.ai;
import com.applovin.exoplayer2.ui.SubtitleView;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

/* loaded from: classes2.dex */
public final class l extends FrameLayout implements SubtitleView.a {
    public c VU;
    public float VV;
    public int YW;
    public float YX;
    public final b Zd;
    public List<com.applovin.exoplayer2.i.a> Ze;
    public final WebView webView;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: com.applovin.exoplayer2.ui.l$2  reason: invalid class name */
    /* loaded from: classes2.dex */
    public static /* synthetic */ class AnonymousClass2 {
        public static final /* synthetic */ int[] Zg = new int[Layout.Alignment.values().length];

        static {
            try {
                Zg[Layout.Alignment.ALIGN_NORMAL.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                Zg[Layout.Alignment.ALIGN_OPPOSITE.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                Zg[Layout.Alignment.ALIGN_CENTER.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
        }
    }

    public l(Context context) {
        this(context, null);
    }

    public static String c(com.applovin.exoplayer2.i.a aVar) {
        if (aVar.Om != 0.0f) {
            int i = aVar.Ol;
            return ai.a("%s(%.2fdeg)", (i == 2 || i == 1) ? "skewY" : "skewX", Float.valueOf(aVar.Om));
        }
        return "";
    }

    private String d(int i, float f) {
        float a2 = j.a(i, f, getHeight(), (getHeight() - getPaddingTop()) - getPaddingBottom());
        return a2 == -3.4028235E38f ? "unset" : ai.a("%.2fpx", Float.valueOf(a2 / getContext().getResources().getDisplayMetrics().density));
    }

    public static String e(Layout.Alignment alignment) {
        if (alignment == null) {
            return "center";
        }
        int i = AnonymousClass2.Zg[alignment.ordinal()];
        return i != 1 ? i != 2 ? "center" : "end" : com.anythink.expressad.foundation.d.d.ca;
    }

    public static String fc(int i) {
        return i != 1 ? i != 2 ? "horizontal-tb" : "vertical-lr" : "vertical-rl";
    }

    public static int fd(int i) {
        if (i != 1) {
            return i != 2 ? 0 : -100;
        }
        return -50;
    }

    /* JADX WARN: Code restructure failed: missing block: B:39:0x014e, code lost:
        if (r2 != false) goto L28;
     */
    /* JADX WARN: Code restructure failed: missing block: B:41:0x0151, code lost:
        r21 = "left";
     */
    /* JADX WARN: Code restructure failed: missing block: B:42:0x0154, code lost:
        if (r2 != false) goto L55;
     */
    /* JADX WARN: Removed duplicated region for block: B:26:0x00fe  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x010e  */
    /* JADX WARN: Removed duplicated region for block: B:30:0x0128  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x012b  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x0142  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x0154  */
    /* JADX WARN: Removed duplicated region for block: B:54:0x018d  */
    /* JADX WARN: Removed duplicated region for block: B:64:0x0223  */
    /* JADX WARN: Removed duplicated region for block: B:65:0x023f  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private void nZ() {
        /*
            Method dump skipped, instructions count: 702
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.applovin.exoplayer2.ui.l.nZ():void");
    }

    @Override // com.applovin.exoplayer2.ui.SubtitleView.a
    public void a(List<com.applovin.exoplayer2.i.a> list, c cVar, float f, int i, float f2) {
        this.VU = cVar;
        this.YX = f;
        this.YW = i;
        this.VV = f2;
        ArrayList arrayList = new ArrayList();
        ArrayList arrayList2 = new ArrayList();
        for (int i2 = 0; i2 < list.size(); i2++) {
            com.applovin.exoplayer2.i.a aVar = list.get(i2);
            if (aVar.NZ != null) {
                arrayList.add(aVar);
            } else {
                arrayList2.add(aVar);
            }
        }
        if (!this.Ze.isEmpty() || !arrayList2.isEmpty()) {
            this.Ze = arrayList2;
            nZ();
        }
        this.Zd.a(arrayList, cVar, f, i, f2);
        invalidate();
    }

    public void destroy() {
        this.webView.destroy();
    }

    @Override // android.widget.FrameLayout, android.view.ViewGroup, android.view.View
    public void onLayout(boolean z, int i, int i2, int i3, int i4) {
        super.onLayout(z, i, i2, i3, i4);
        if (!z || this.Ze.isEmpty()) {
            return;
        }
        nZ();
    }

    public l(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.Ze = Collections.emptyList();
        this.VU = c.VW;
        this.YX = 0.0533f;
        this.YW = 0;
        this.VV = 0.08f;
        this.Zd = new b(context, attributeSet);
        this.webView = new WebView(context, attributeSet) { // from class: com.applovin.exoplayer2.ui.l.1
            @Override // android.webkit.WebView, android.view.View
            public boolean onTouchEvent(MotionEvent motionEvent) {
                super.onTouchEvent(motionEvent);
                return false;
            }

            @Override // android.view.View
            public boolean performClick() {
                super.performClick();
                return false;
            }
        };
        this.webView.setBackgroundColor(0);
        addView(this.Zd);
        addView(this.webView);
    }

    public static String a(c cVar) {
        int i = cVar.VX;
        if (i != 1) {
            if (i != 2) {
                if (i != 3) {
                    return i != 4 ? "unset" : ai.a("-0.05em -0.05em 0.15em %s", e.eX(cVar.VY));
                }
                return ai.a("0.06em 0.08em 0.15em %s", e.eX(cVar.VY));
            }
            return ai.a("0.1em 0.12em 0.15em %s", e.eX(cVar.VY));
        }
        return ai.a("1px 1px 0 %1$s, 1px -1px 0 %1$s, -1px 1px 0 %1$s, -1px -1px 0 %1$s", e.eX(cVar.VY));
    }
}

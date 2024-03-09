package com.bytedance.sdk.openadsdk.core.b;

import android.content.Context;
import android.view.View;
import android.view.ViewGroup;
import com.bytedance.sdk.component.utils.l;
import com.bytedance.sdk.openadsdk.core.model.q;
import com.bytedance.sdk.openadsdk.core.o;
import com.bytedance.sdk.openadsdk.core.video.nativevideo.NativeVideoTsView;
import com.bytedance.sdk.openadsdk.utils.ab;
import com.bytedance.sdk.openadsdk.utils.i;
import java.lang.ref.WeakReference;

/* loaded from: classes3.dex */
public class a extends b {
    public boolean G;
    public WeakReference<InterfaceC0491a> H;
    public int I;

    /* renamed from: a  reason: collision with root package name */
    public boolean f5298a;
    public boolean b;

    /* renamed from: com.bytedance.sdk.openadsdk.core.b.a$a  reason: collision with other inner class name */
    /* loaded from: classes3.dex */
    public interface InterfaceC0491a {
        long getVideoProgress();
    }

    public a(Context context, q qVar, String str, int i) {
        super(context, qVar, str, i);
        this.f5298a = true;
        this.b = false;
        this.G = false;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    private String b(String str) {
        char c;
        switch (str.hashCode()) {
            case -1695837674:
                if (str.equals("banner_ad")) {
                    c = 1;
                    break;
                }
                c = 65535;
                break;
            case -1263194568:
                if (str.equals("open_ad")) {
                    c = 4;
                    break;
                }
                c = 65535;
                break;
            case -712491894:
                if (str.equals("embeded_ad")) {
                    c = 0;
                    break;
                }
                c = 65535;
                break;
            case 1844104722:
                if (str.equals("interaction")) {
                    c = 3;
                    break;
                }
                c = 65535;
                break;
            case 2091589896:
                if (str.equals("slide_banner_ad")) {
                    c = 2;
                    break;
                }
                c = 65535;
                break;
            default:
                c = 65535;
                break;
        }
        return c != 0 ? (c == 1 || c == 2) ? "banner_call" : c != 3 ? c != 4 ? "" : "open_ad" : "interaction_call" : "feed_call";
    }

    private boolean d(View view) {
        String str;
        if (view == null) {
            return false;
        }
        if (view instanceof NativeVideoTsView) {
            str = "NativeVideoTsView....";
        } else if (view.getId() == i.aE || view.getId() == i.K || view.getId() == i.L || view.getId() == i.M || view.getId() == i.N) {
            str = "tt_video_ad_cover_center_layout....";
        } else if (view.getId() == 520093726 || view.getId() == i.aJ) {
            str = "tt_root_view....";
        } else if (!(view instanceof ViewGroup)) {
            return false;
        } else {
            int i = 0;
            while (true) {
                ViewGroup viewGroup = (ViewGroup) view;
                if (i >= viewGroup.getChildCount()) {
                    return false;
                }
                if (d(viewGroup.getChildAt(i))) {
                    return true;
                }
                i++;
            }
        }
        l.c("ClickCreativeListener", str);
        return true;
    }

    private boolean h() {
        return q.c(this.e) && this.e.w() == 1;
    }

    private boolean i() {
        return this instanceof com.bytedance.sdk.openadsdk.core.nativeexpress.f;
    }

    private boolean j() {
        if (this.e == null || i()) {
            return false;
        }
        if (this.e.ad() == 5 || this.e.ad() == 15) {
            if (this.I == 0) {
                this.I = this.e.aS();
            }
            StringBuilder sb = new StringBuilder();
            sb.append("!isViewVisibility()=");
            sb.append(!b());
            sb.append(",isAutoPlay()=");
            sb.append(a());
            sb.append(",!isCoverPageVisibility()=");
            sb.append(!c());
            l.b("ClickCreativeListener", sb.toString());
            if (this.I == 5 && h() && a() && !b() && !c()) {
                return false;
            }
            int i = this.I;
            return i == 1 || i == 2 || i == 5;
        }
        return false;
    }

    /* JADX WARN: Code restructure failed: missing block: B:175:0x035b, code lost:
        if ((r2 instanceof com.bytedance.sdk.openadsdk.core.video.nativevideo.NativeVideoTsView) == false) goto L168;
     */
    /* JADX WARN: Code restructure failed: missing block: B:177:0x036a, code lost:
        if (((java.lang.Boolean) r2.getTag(520093762)).booleanValue() != false) goto L170;
     */
    /* JADX WARN: Removed duplicated region for block: B:47:0x00ee  */
    /* JADX WARN: Removed duplicated region for block: B:55:0x0111  */
    /* JADX WARN: Removed duplicated region for block: B:59:0x012b  */
    @Override // com.bytedance.sdk.openadsdk.core.b.b, com.bytedance.sdk.openadsdk.core.b.c
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public void a(android.view.View r34, float r35, float r36, float r37, float r38, android.util.SparseArray<com.bytedance.sdk.openadsdk.core.b.c.a> r39, boolean r40) {
        /*
            Method dump skipped, instructions count: 944
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.bytedance.sdk.openadsdk.core.b.a.a(android.view.View, float, float, float, float, android.util.SparseArray, boolean):void");
    }

    public void a(InterfaceC0491a interfaceC0491a) {
        this.H = new WeakReference<>(interfaceC0491a);
    }

    public void a(boolean z) {
        this.f5298a = z;
    }

    public boolean a() {
        q qVar = this.e;
        if (qVar == null) {
            return true;
        }
        int b = o.d().b(qVar.aZ());
        int c = com.bytedance.sdk.component.utils.o.c(o.a());
        if (b != 1) {
            if (b == 2) {
                return ab.e(c) || ab.d(c) || ab.f(c);
            } else if (b != 3) {
                return b == 4 || b != 5 || ab.d(c) || ab.f(c);
            } else {
                return false;
            }
        }
        return ab.d(c);
    }

    public void b(boolean z) {
        this.b = z;
    }

    public boolean b() {
        return false;
    }

    public void c(boolean z) {
        this.G = z;
    }

    public boolean c() {
        return false;
    }
}

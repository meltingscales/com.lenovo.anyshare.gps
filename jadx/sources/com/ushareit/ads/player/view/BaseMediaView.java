package com.ushareit.ads.player.view;

import android.content.Context;
import android.graphics.Matrix;
import android.graphics.SurfaceTexture;
import android.os.Build;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.view.TextureView;
import android.view.View;
import android.widget.FrameLayout;
import com.lenovo.anyshare.C11747fNd;
import com.lenovo.anyshare.C1395Ccd;
import com.lenovo.anyshare.C14189jLd;
import com.lenovo.anyshare.C20820uEd;
import com.lenovo.anyshare.C8611aFd;
import com.lenovo.anyshare.C8622aGd;
import com.lenovo.anyshare.C9831cFd;
import com.lenovo.anyshare.InterfaceC10440dFd;
import com.lenovo.anyshare.InterfaceC10451dGd;
import com.lenovo.anyshare.InterfaceC15962mGd;
import com.lenovo.anyshare.JJd;
import com.lenovo.anyshare.XGi;
import com.lenovo.anyshare.ZEd;
import com.lenovo.anyshare.ZFd;
import com.lenovo.anyshare._Ed;
import com.lenovo.anyshare._Fd;
import com.lenovo.anyshare.gps.R;
import com.ushareit.ads.sharemob.VideoHelper;
import java.util.HashSet;
import java.util.Set;

/* loaded from: classes6.dex */
public abstract class BaseMediaView extends FrameLayout implements VideoHelper.a, _Ed {

    /* renamed from: a  reason: collision with root package name */
    public static int f30973a = 0;
    public static int b = 2;
    public static int c = 1;
    public static int d = 3;
    public static Set<JJd> e = new HashSet();
    public View.OnClickListener A;
    public InterfaceC10440dFd B;
    public int f;
    public TextureView g;
    public TextureView h;
    public FrameLayout i;
    public ZEd j;
    public InterfaceC10451dGd k;
    public JJd l;
    public C11747fNd.b m;
    public boolean n;
    public Boolean o;
    public boolean p;
    public boolean q;
    public boolean r;
    public boolean s;
    public boolean t;
    public boolean u;
    public String v;
    public String w;
    public InterfaceC15962mGd x;
    public SurfaceTexture y;
    public TextureView.SurfaceTextureListener z;

    public BaseMediaView(Context context) {
        super(context);
        this.f = f30973a;
        this.n = false;
        this.p = false;
        this.q = true;
        this.r = false;
        this.s = false;
        this.t = true;
        this.u = true;
        this.v = XGi.a.i;
        this.w = "normal";
        this.z = new ZFd(this);
        this.A = new _Fd(this);
        this.B = new C8622aGd(this);
        c(context);
    }

    private void x() {
        String str;
        w();
        if (!this.t) {
            this.j.j();
        }
        this.t = false;
        this.j.e();
        this.j.f = this.v;
        if (this.l != null) {
            if (VideoHelper.a().c(this.l.M()) != 0) {
                setDuration(VideoHelper.a().c(this.l.M()));
            } else {
                setDuration(((int) this.l.K()) * 1000);
            }
        } else if (this.m != null) {
            if (VideoHelper.a().c(this.m.A) != 0) {
                setDuration(VideoHelper.a().c(this.m.A));
            } else {
                setDuration(this.m.p * 1000);
            }
        }
        u();
        if (!this.p && this.o == null) {
            this.o = Boolean.valueOf(this.n);
        }
        InterfaceC10451dGd interfaceC10451dGd = this.k;
        if (interfaceC10451dGd != null) {
            interfaceC10451dGd.onPreStart();
        }
        JJd jJd = this.l;
        if (jJd != null) {
            str = C20820uEd.b(jJd.getAdshonorData());
            if (TextUtils.isEmpty(str)) {
                str = this.l.N();
            }
        } else {
            C11747fNd.b bVar = this.m;
            str = bVar != null ? bVar.D : "";
        }
        C1395Ccd.a("Ad.Video.BaseMediaView", "mAutoPlay = " + this.n + "  doStartPlay url : " + str);
        if (this.g.isAvailable()) {
            this.j.a(this.g);
        }
        C1395Ccd.a("Ad.Video.BaseMediaView", "mTextureView.isAvailable() = " + this.g.isAvailable());
        ZEd zEd = this.j;
        boolean z = this.n;
        Boolean bool = this.o;
        zEd.a(str, z, bool == null ? z : bool.booleanValue());
    }

    public void a(float f, float f2) {
    }

    public void a(float f, float f2, int i) {
    }

    @Override // com.lenovo.anyshare._Ed
    public void b(int i, int i2) {
        float width = getWidth();
        float height = getHeight();
        C1395Ccd.a("Ad.Video.BaseMediaView", "doAdjustVideoSize() " + i + "/" + i2 + ", " + width + "/" + height);
        float f = (float) i;
        float f2 = f / width;
        float f3 = (float) i2;
        float f4 = f3 / height;
        float max = Math.max(f2, f4);
        int ceil = (int) Math.ceil((double) (f / max));
        int ceil2 = (int) Math.ceil((double) (f3 / max));
        if (ceil * ceil2 == 0) {
            ceil2 = (int) height;
            ceil = (int) width;
        } else {
            float f5 = f / f3;
            if (f5 == 1.9075145f) {
                ceil++;
            } else if (f5 == 1.775f) {
                ceil += 3;
            }
        }
        TextureView textureView = this.g;
        if (textureView != null) {
            int i3 = this.f;
            if (i3 == c) {
                float min = max / Math.min(f2, f4);
                Matrix matrix = new Matrix();
                if (max == f2) {
                    matrix.postScale(min, 1.0f);
                    matrix.postTranslate((width - (min * width)) / 2.0f, 0.0f);
                } else {
                    matrix.postScale(1.0f, min);
                    matrix.postTranslate(0.0f, (height - (min * height)) / 2.0f);
                }
                this.g.setTransform(matrix);
                this.g.setLayoutParams(new FrameLayout.LayoutParams(-1, -1));
            } else if (i3 == b) {
                float f6 = width / f;
                float f7 = height / f3;
                Matrix matrix2 = new Matrix();
                matrix2.preTranslate((width - f) / 2.0f, (height - f3) / 2.0f);
                matrix2.preScale(f2, f4);
                if (f6 >= f7) {
                    matrix2.postScale(f7, f7, getWidth() / 2.0f, getHeight() / 2.0f);
                } else {
                    matrix2.postScale(f6, f6, getWidth() / 2.0f, getHeight() / 2.0f);
                }
                this.g.setTransform(matrix2);
                this.g.setLayoutParams(new FrameLayout.LayoutParams(-1, -1));
            } else if (i3 != d) {
                textureView.setLayoutParams(new FrameLayout.LayoutParams(ceil, ceil2, 17));
            }
        }
        ZEd zEd = this.j;
        if (zEd != null) {
            zEd.a(ceil, ceil2);
        }
    }

    public void c(Context context) {
        setClipChildren(false);
        View.inflate(context, R.layout.wz, this);
        this.g = (TextureView) findViewById(R.id.do5);
        TextureView textureView = this.g;
        this.h = textureView;
        textureView.setSurfaceTextureListener(this.z);
        this.i = (FrameLayout) findViewById(R.id.bnl);
    }

    @Override // com.ushareit.ads.sharemob.VideoHelper.a
    public void d() {
        C1395Ccd.a("Ad.Video.BaseMediaView", "stopPlay : " + hashCode());
        n();
    }

    public boolean d(int i) {
        return i == 4 || i == 7 || i == 30 || i == 12 || i == 22 || i == 27 || i == 28;
    }

    @Override // com.ushareit.ads.sharemob.VideoHelper.a
    public void g() {
        if (this.l == null && this.m == null) {
            return;
        }
        C1395Ccd.a("Ad.Video.BaseMediaView", "startPlay : " + hashCode());
        try {
            x();
            if (this.l == null || hasOnClickListeners() || !C14189jLd.pa()) {
                return;
            }
            j();
        } catch (Exception e2) {
            C1395Ccd.b("Ad.Video.BaseMediaView", "startPlay error :: " + e2);
        }
    }

    public boolean getAttachToWidow() {
        return this.r;
    }

    public long getClickVideoDuration() {
        C9831cFd c9831cFd;
        ZEd zEd = this.j;
        if (zEd == null || (c9831cFd = zEd.d) == null) {
            return 0L;
        }
        return c9831cFd.e;
    }

    public FrameLayout getCoverLayout() {
        return this.i;
    }

    public long getDuration() {
        int i;
        ZEd zEd = this.j;
        if (zEd != null) {
            i = zEd.b();
        } else {
            JJd jJd = this.l;
            if (jJd != null) {
                return jJd.K();
            }
            C11747fNd.b bVar = this.m;
            if (bVar == null) {
                return 0L;
            }
            i = bVar.p;
        }
        return i;
    }

    public abstract boolean getFlashMode();

    public boolean getMuteState() {
        Boolean bool = this.o;
        return bool == null ? this.n : bool.booleanValue();
    }

    public String getPlayUrl() {
        C9831cFd c9831cFd;
        ZEd zEd = this.j;
        return (zEd == null || (c9831cFd = zEd.d) == null) ? "" : c9831cFd.b;
    }

    public int getReplayTimes() {
        ZEd zEd = this.j;
        if (zEd != null) {
            return zEd.w;
        }
        return 0;
    }

    public long getStartLoadTime() {
        C9831cFd c9831cFd;
        ZEd zEd = this.j;
        if (zEd == null || (c9831cFd = zEd.d) == null) {
            return 0L;
        }
        return c9831cFd.c;
    }

    public long getStartPlayTime() {
        C9831cFd c9831cFd;
        ZEd zEd = this.j;
        if (zEd == null || (c9831cFd = zEd.d) == null) {
            return 0L;
        }
        return c9831cFd.d;
    }

    public SurfaceTexture getSurfaceTexture() {
        return this.y;
    }

    public TextureView getTextureView() {
        return this.g;
    }

    public String getUrl() {
        C9831cFd c9831cFd;
        ZEd zEd = this.j;
        return (zEd == null || (c9831cFd = zEd.d) == null) ? "" : c9831cFd.f19247a;
    }

    public long getVideoBufferDuration() {
        C9831cFd c9831cFd;
        ZEd zEd = this.j;
        if (zEd == null || (c9831cFd = zEd.d) == null) {
            return 0L;
        }
        return c9831cFd.f;
    }

    public long getVideoPlayDuration() {
        C9831cFd c9831cFd;
        if (VideoHelper.a().b(this.l.M()) != 0) {
            return VideoHelper.a().b(this.l.M());
        }
        ZEd zEd = this.j;
        if (zEd == null || (c9831cFd = zEd.d) == null) {
            return 0L;
        }
        return c9831cFd.g;
    }

    public void j() {
        this.l.c(this);
    }

    public void k() {
        JJd jJd = this.l;
        if (jJd != null && jJd.S() && this.l.ea()) {
            C1395Ccd.a("Ad.Video.BaseMediaView", "mNativeAd.supportAutoPlay() = " + this.l.ha());
            if (this.l.ha() || "middle".equals(this.v) || "middleAutoPlay".equals(this.v)) {
                this.n = true;
                VideoHelper.a().a((VideoHelper.a) this);
                this.s = false;
            }
        }
    }

    public boolean l() {
        ZEd zEd = this.j;
        return zEd != null && zEd.f();
    }

    public boolean m() {
        ZEd zEd = this.j;
        return zEd != null && zEd.g();
    }

    public void n() {
        this.n = false;
        w();
        ZEd zEd = this.j;
        if (zEd == null) {
            return;
        }
        zEd.k();
        this.s = false;
        if (this.l != null) {
            if (VideoHelper.a().c(this.l.M()) == 0) {
                VideoHelper.a().b(this.l.M(), this.j.b());
            }
        } else if (this.m != null && VideoHelper.a().c(this.m.A) == 0) {
            VideoHelper.a().b(this.m.A, this.j.b());
        }
        this.j.j();
        this.t = true;
    }

    public boolean o() {
        return false;
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onAttachedToWindow() {
        super.onAttachedToWindow();
        this.r = true;
        C1395Ccd.a("Ad.Video.BaseMediaView", "onAttachedToWindow  : " + hashCode() + "  mSupportOptForWindowChange = " + this.u);
        if (this.u) {
            if (p()) {
                v();
            } else {
                k();
            }
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        this.r = false;
        C1395Ccd.a("Ad.Video.BaseMediaView", "onDetachedFromWindow : " + hashCode() + "  mSupportOptForWindowChange = " + this.u);
        if (this.u && !p()) {
            n();
        }
    }

    @Override // android.view.View
    public void onVisibilityChanged(View view, int i) {
        super.onVisibilityChanged(view, i);
        C1395Ccd.a("Ad.Video.BaseMediaView", "onVisibilityChanged = " + i);
        if (i != 0) {
            ZEd zEd = this.j;
            if (zEd != null && !zEd.f()) {
                q();
            } else {
                n();
            }
        }
    }

    @Override // android.view.View
    public void onWindowFocusChanged(boolean z) {
        ZEd zEd;
        super.onWindowFocusChanged(z);
        C1395Ccd.a("Ad.Video.BaseMediaView", "onWindowFocusChanged : " + z + "  : " + hashCode() + " mCheckWindowFocus = " + this.q);
        InterfaceC10451dGd interfaceC10451dGd = this.k;
        if (interfaceC10451dGd != null) {
            interfaceC10451dGd.onWindowFocusChanged(z);
        }
        if (this.q) {
            if (p()) {
                C1395Ccd.a("Ad.Video.BaseMediaView", "onWindowFocusChanged isShowEndFrame not resume play");
                v();
            } else if (z) {
                if (o()) {
                    return;
                }
                if (this.s && (zEd = this.j) != null && !zEd.f()) {
                    t();
                } else {
                    k();
                }
            } else {
                ZEd zEd2 = this.j;
                if (zEd2 != null && !zEd2.f()) {
                    q();
                } else {
                    n();
                }
            }
        }
    }

    public abstract boolean p();

    public void q() {
        ZEd zEd = this.j;
        if (zEd == null || zEd.f()) {
            return;
        }
        C1395Ccd.a("Ad.Video.BaseMediaView", "pausePlay");
        if (!getFlashMode()) {
            w();
        }
        if (Build.VERSION.SDK_INT <= 23 && !getFlashMode()) {
            n();
            return;
        }
        this.j.h();
        this.s = true;
    }

    public void r() {
        JJd jJd = this.l;
        if (jJd != null) {
            a(new C8611aFd(jJd));
        }
    }

    public void s() {
        this.g = this.h;
        setTextureViewController(this.g);
    }

    public void setCheckWindowFocus(boolean z) {
        this.q = z;
    }

    public abstract void setDuration(int i);

    public abstract void setDurationText(long j);

    /* JADX WARN: Removed duplicated region for block: B:24:0x0093  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x00d4 A[Catch: Exception -> 0x00e8, TryCatch #0 {Exception -> 0x00e8, blocks: (B:2:0x0000, B:5:0x000a, B:7:0x001a, B:10:0x0020, B:22:0x0068, B:34:0x00e1, B:29:0x009c, B:30:0x00aa, B:31:0x00b8, B:32:0x00c6, B:33:0x00d4, B:21:0x0061, B:20:0x005a, B:19:0x0053, B:18:0x004c, B:17:0x0045), top: B:40:0x0000 }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public void setImmersiveNativeAd(com.lenovo.anyshare.JJd r13) {
        /*
            Method dump skipped, instructions count: 256
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.ushareit.ads.player.view.BaseMediaView.setImmersiveNativeAd(com.lenovo.anyshare.JJd):void");
    }

    public void setLandingData(C11747fNd.b bVar) {
        this.m = bVar;
        a(bVar.A);
    }

    public void setMediaStatusCallback(InterfaceC10451dGd interfaceC10451dGd) {
        this.k = interfaceC10451dGd;
    }

    public void setMuteState(boolean z) {
        this.o = Boolean.valueOf(z);
    }

    public void setNativeAd(JJd jJd) {
        this.l = jJd;
        JJd jJd2 = this.l;
        jJd2.fa = this.B;
        a(jJd2.M());
        a(new C8611aFd(this.l));
    }

    public void setNativeAdOnce(JJd jJd) {
        this.l = jJd;
        JJd jJd2 = this.l;
        jJd2.fa = this.B;
        a(jJd2.M());
        if (a(jJd)) {
            a(new C8611aFd(this.l));
        }
    }

    public void setOnVideoEventChangedCallback(InterfaceC15962mGd interfaceC15962mGd) {
        this.x = interfaceC15962mGd;
    }

    public void setPortal(String str) {
        this.v = str;
    }

    public void setScaleMode(int i) {
        this.f = i;
        this.j.a();
    }

    public void setSupportOptForWindowChange(boolean z) {
        this.u = z;
    }

    public void setSurfaceTexture(SurfaceTexture surfaceTexture) {
        this.y = surfaceTexture;
    }

    public void setSurfaceTextureListener(TextureView.SurfaceTextureListener surfaceTextureListener) {
        TextureView textureView = this.g;
        if (textureView != null) {
            textureView.setSurfaceTextureListener(surfaceTextureListener);
        }
    }

    public void setTextureView(TextureView textureView) {
        this.g = textureView;
    }

    public void setTextureViewController(TextureView textureView) {
        if (textureView.isAvailable()) {
            this.j.a(textureView);
        }
    }

    public void setVideoSourceType(String str) {
        this.w = str;
    }

    public void t() {
        if (p()) {
            C1395Ccd.a("Ad.Video.BaseMediaView", "isShowEndFrame not resume play");
            v();
            return;
        }
        ZEd zEd = this.j;
        if (zEd != null && !zEd.f()) {
            C1395Ccd.a("Ad.Video.BaseMediaView", "resumePlay");
            this.j.l();
            this.s = false;
            return;
        }
        k();
    }

    public abstract void u();

    public void v() {
    }

    public abstract void w();

    public static boolean a(JJd jJd) {
        return e.add(jJd);
    }

    public void a(JJd jJd, int i) {
        setNativeAd(jJd);
    }

    private void a(String str) {
        this.j = new ZEd(this, str);
    }

    private void a(C8611aFd c8611aFd) {
        this.j.c = c8611aFd;
    }

    @Override // com.lenovo.anyshare._Ed
    public void c(int i) {
        setDuration(i);
        setDurationText(i);
    }

    public BaseMediaView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f = f30973a;
        this.n = false;
        this.p = false;
        this.q = true;
        this.r = false;
        this.s = false;
        this.t = true;
        this.u = true;
        this.v = XGi.a.i;
        this.w = "normal";
        this.z = new ZFd(this);
        this.A = new _Fd(this);
        this.B = new C8622aGd(this);
        c(context);
    }

    @Override // com.lenovo.anyshare._Ed
    public void b(int i) {
        InterfaceC15962mGd interfaceC15962mGd = this.x;
        if (interfaceC15962mGd != null) {
            interfaceC15962mGd.b(i);
        }
    }

    public BaseMediaView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.f = f30973a;
        this.n = false;
        this.p = false;
        this.q = true;
        this.r = false;
        this.s = false;
        this.t = true;
        this.u = true;
        this.v = XGi.a.i;
        this.w = "normal";
        this.z = new ZFd(this);
        this.A = new _Fd(this);
        this.B = new C8622aGd(this);
        c(context);
    }
}

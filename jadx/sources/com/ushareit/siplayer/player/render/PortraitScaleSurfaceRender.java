package com.ushareit.siplayer.player.render;

import android.content.Context;
import android.content.res.Configuration;
import android.graphics.Bitmap;
import android.graphics.SurfaceTexture;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.view.MotionEvent;
import android.view.Surface;
import android.view.SurfaceHolder;
import android.view.TextureView;
import android.view.View;
import android.widget.FrameLayout;
import com.lenovo.anyshare.C22834xUi;
import com.lenovo.anyshare.C6040Sge;
import com.lenovo.anyshare.NUi;
import com.lenovo.anyshare.NVi;
import com.lenovo.anyshare.PVi;
import com.lenovo.anyshare.RUi;
import com.lenovo.anyshare.VUi;
import com.lenovo.anyshare._Wi;
import com.ushareit.siplayer.player.constance.PlayerException;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.CopyOnWriteArraySet;

/* loaded from: classes8.dex */
public class PortraitScaleSurfaceRender extends FrameLayout implements NVi {

    /* renamed from: a  reason: collision with root package name */
    public TextureView f32323a;
    public Surface b;
    public SurfaceHolder c;
    public SurfaceTexture d;
    public SubtitleTexture e;
    public a f;
    public CopyOnWriteArraySet<NVi.a> g;
    public C22834xUi.d h;
    public float i;
    public int j;
    public int k;
    public int l;
    public int m;
    public int n;
    public boolean o;

    /* loaded from: classes8.dex */
    private class a extends VUi implements NVi.a {
        public a() {
        }

        @Override // com.lenovo.anyshare.NVi.a
        public void a(Surface surface, boolean z) {
            PortraitScaleSurfaceRender.this.h.a(surface);
        }

        @Override // com.lenovo.anyshare.NVi.a
        public void b(int i, int i2) {
            PortraitScaleSurfaceRender.this.h.a(i, i2);
        }

        @Override // com.lenovo.anyshare.VUi, com.lenovo.anyshare.InterfaceC22223wUi.a
        public void onVideoSizeChanged(int i, int i2, int i3, float f) {
            C6040Sge.a("SIVV_DisplayCover", "onVideoSizeChanged: width = " + i + " ,height = " + i2);
            PortraitScaleSurfaceRender portraitScaleSurfaceRender = PortraitScaleSurfaceRender.this;
            portraitScaleSurfaceRender.m = i;
            portraitScaleSurfaceRender.n = i2;
            PortraitScaleSurfaceRender.this.setAspectRatio(i2 == 0 ? 1.0f : (i * f) / i2);
            _Wi.a(PortraitScaleSurfaceRender.this.h.f().source(), i, i2);
        }

        public /* synthetic */ a(PortraitScaleSurfaceRender portraitScaleSurfaceRender, PVi pVi) {
            this();
        }

        @Override // com.lenovo.anyshare.NVi.a
        public void a(SurfaceHolder surfaceHolder, boolean z) {
            PortraitScaleSurfaceRender.this.h.a(surfaceHolder);
        }

        @Override // com.lenovo.anyshare.VUi, com.lenovo.anyshare.InterfaceC22223wUi.a
        public synchronized void a(List<String> list) {
            if (PortraitScaleSurfaceRender.this.e == null) {
                PortraitScaleSurfaceRender.this.g();
            }
            PortraitScaleSurfaceRender.this.e.a(list);
        }

        @Override // com.lenovo.anyshare.VUi, com.lenovo.anyshare.InterfaceC22223wUi.a
        public void a(String str, String str2) {
            PortraitScaleSurfaceRender.this.o = true;
            if (TextUtils.equals(str2, "InnoPlayer")) {
                PortraitScaleSurfaceRender.this.setDisplay(1);
            } else {
                PortraitScaleSurfaceRender.this.setDisplay(0);
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes8.dex */
    public class b implements TextureView.SurfaceTextureListener {
        public b() {
        }

        @Override // android.view.TextureView.SurfaceTextureListener
        public void onSurfaceTextureAvailable(SurfaceTexture surfaceTexture, int i, int i2) {
            C6040Sge.a("SIVV_DisplayCover", "onSurfaceTextureAvailable: " + surfaceTexture);
            if (PortraitScaleSurfaceRender.this.o) {
                if (PortraitScaleSurfaceRender.this.d != null) {
                    PortraitScaleSurfaceRender.this.f32323a.setSurfaceTexture(PortraitScaleSurfaceRender.this.d);
                    return;
                }
                PortraitScaleSurfaceRender.this.d = surfaceTexture;
                PortraitScaleSurfaceRender.this.a(new Surface(surfaceTexture), false);
                return;
            }
            PortraitScaleSurfaceRender.this.a(new Surface(surfaceTexture), false);
        }

        @Override // android.view.TextureView.SurfaceTextureListener
        public boolean onSurfaceTextureDestroyed(SurfaceTexture surfaceTexture) {
            C6040Sge.a("SIVV_DisplayCover", "onSurfaceTextureDestroyed: " + surfaceTexture);
            if (PortraitScaleSurfaceRender.this.o) {
                return PortraitScaleSurfaceRender.this.d == null;
            }
            PortraitScaleSurfaceRender.this.a((Surface) null, true);
            return true;
        }

        @Override // android.view.TextureView.SurfaceTextureListener
        public void onSurfaceTextureSizeChanged(SurfaceTexture surfaceTexture, int i, int i2) {
        }

        @Override // android.view.TextureView.SurfaceTextureListener
        public void onSurfaceTextureUpdated(SurfaceTexture surfaceTexture) {
        }

        public /* synthetic */ b(PortraitScaleSurfaceRender portraitScaleSurfaceRender, PVi pVi) {
            this();
        }
    }

    public PortraitScaleSurfaceRender(Context context) {
        this(context, null);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public synchronized void g() {
        if (this.e == null) {
            this.e = new SubtitleTexture(getContext());
            FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(-1, -1);
            layoutParams.gravity = 17;
            this.e.setLayoutParams(layoutParams);
            post(new PVi(this));
        }
    }

    private void h() {
        NUi f = RUi.f();
        if (f != null) {
            View playerView = f.getPlayerView(getContext());
            addView(playerView);
            this.h.a(playerView);
        }
    }

    private void i() {
        FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(-1, -1);
        layoutParams.gravity = 17;
        TextureView textureView = new TextureView(getContext());
        textureView.setLayoutParams(layoutParams);
        textureView.setSurfaceTextureListener(new b(this, null));
        this.f32323a = textureView;
        addView(this.f32323a);
        this.j = 0;
    }

    private void j() {
        SubtitleTexture subtitleTexture = this.e;
        if (subtitleTexture != null) {
            subtitleTexture.b();
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:32:0x009a, code lost:
        if (r1 >= r0) goto L34;
     */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x00a2, code lost:
        if (r1 >= r0) goto L34;
     */
    /* JADX WARN: Code restructure failed: missing block: B:36:0x00a4, code lost:
        r0 = r0 * r4;
        r4 = r4 * r5;
     */
    /* JADX WARN: Code restructure failed: missing block: B:38:0x00ac, code lost:
        r0 = r3 / r0;
        r3 = r3 / r5;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private void k() {
        /*
            Method dump skipped, instructions count: 229
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.ushareit.siplayer.player.render.PortraitScaleSurfaceRender.k():void");
    }

    @Override // com.lenovo.anyshare.C22834xUi.a
    public boolean a(MotionEvent motionEvent) {
        return false;
    }

    @Override // com.lenovo.anyshare.C22834xUi.a
    public void detach() {
        this.g.clear();
        this.h.b(this.f);
    }

    @Override // com.lenovo.anyshare.NVi
    public boolean f() {
        return true;
    }

    @Override // com.lenovo.anyshare.NVi
    public Bitmap getRenderBitmap() {
        TextureView textureView = this.f32323a;
        if (textureView == null) {
            return null;
        }
        return textureView.getBitmap();
    }

    @Override // com.lenovo.anyshare.NVi
    public int getRenderType() {
        return 0;
    }

    @Override // com.lenovo.anyshare.NVi
    public int getScaleType() {
        return this.l;
    }

    @Override // com.lenovo.anyshare.IWi.b
    public void handleMessage(int i, Object obj) throws PlayerException {
    }

    @Override // android.view.View
    public void onConfigurationChanged(Configuration configuration) {
        super.onConfigurationChanged(configuration);
        if (this.h.c()) {
            requestLayout();
            k();
        }
    }

    @Override // android.widget.FrameLayout, android.view.View
    public void onMeasure(int i, int i2) {
        float f;
        super.onMeasure(i, i2);
        if (this.i <= 0.0f || this.m <= 0 || this.n <= 0) {
            return;
        }
        int measuredWidth = getMeasuredWidth();
        int measuredHeight = getMeasuredHeight();
        float f2 = this.i;
        float f3 = measuredWidth;
        float f4 = measuredHeight;
        float f5 = (f2 / ((f3 * 1.0f) / f4)) - 1.0f;
        if (f2 <= 1.0f && Math.abs(f5) > 0.05f) {
            float f6 = this.i;
            if (f6 == 1.0f) {
                measuredWidth = Math.min(measuredWidth, measuredHeight);
                measuredHeight = measuredWidth;
            } else {
                f = f4 * f6;
                measuredWidth = (int) f;
            }
        } else if (f5 > 0.0f) {
            measuredHeight = (int) (f3 / this.i);
        } else {
            f = f4 * this.i;
            measuredWidth = (int) f;
        }
        int childCount = getChildCount();
        for (int i3 = 0; i3 < childCount; i3++) {
            getChildAt(i3).measure(View.MeasureSpec.makeMeasureSpec(measuredWidth, 1073741824), View.MeasureSpec.makeMeasureSpec(measuredHeight, 1073741824));
        }
    }

    @Override // com.lenovo.anyshare.NVi
    public void reset() {
        e();
        a();
        if (this.o) {
            SurfaceTexture surfaceTexture = this.d;
            if (surfaceTexture != null) {
                surfaceTexture.release();
                this.d = null;
            }
            Surface surface = this.b;
            if (surface != null && surface.isValid()) {
                this.b.release();
                this.b = null;
            }
        }
        this.j = -1;
    }

    @Override // com.lenovo.anyshare.NVi
    public void setAspectRatio(float f) {
        if (this.i != f) {
            this.i = f;
        }
        setScale(1.0f);
        requestLayout();
    }

    @Override // com.lenovo.anyshare.NVi
    public void setDisplay(int i) {
        c();
        if (i == 0) {
            i();
        } else if (i == 1) {
            h();
        }
        this.l = 0;
    }

    @Override // com.lenovo.anyshare.NVi
    public void setDisplay(Object obj) {
    }

    @Override // com.lenovo.anyshare.NVi
    public void setScale(float f) {
        setScaleX(f);
        setScaleY(f);
    }

    @Override // com.lenovo.anyshare.NVi
    public void setScaleType(int i) {
        this.l = i;
        k();
    }

    @Override // com.lenovo.anyshare.NVi
    public void setScreenFillMode(int i) {
        this.k = i;
        requestLayout();
    }

    public PortraitScaleSurfaceRender(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    private void c() {
        removeAllViewsInLayout();
        reset();
    }

    private void e() {
        TextureView textureView = this.f32323a;
        if (textureView != null) {
            textureView.setSurfaceTextureListener(null);
            this.f32323a = null;
        }
    }

    @Override // com.lenovo.anyshare.NVi
    public void b() {
        j();
    }

    @Override // com.lenovo.anyshare.NVi
    public boolean d() {
        return this.j == 0;
    }

    public PortraitScaleSurfaceRender(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.f = new a(this, null);
        this.g = new CopyOnWriteArraySet<>();
        this.j = -1;
    }

    @Override // com.lenovo.anyshare.C22834xUi.a
    public void a(C22834xUi.d dVar) {
        this.h = dVar;
        this.h.a(this.f);
        a(this.f);
        setScale(1.0f);
    }

    public void a(NVi.a aVar) {
        this.g.add(aVar);
    }

    private void a() {
        SubtitleTexture subtitleTexture = this.e;
        if (subtitleTexture != null) {
            subtitleTexture.a();
            this.e.setSurfaceTextureListener(null);
            this.e = null;
        }
    }

    @Override // com.lenovo.anyshare.C22834xUi.a
    public void a(int i, Object obj) {
        if (i == 1011) {
            this.o = false;
            c();
        } else if (i == 1021) {
            float v = _Wi.v(this.h.f().source());
            if (v <= 0.0f || v > 1.0f) {
                return;
            }
            setAspectRatio(v);
        } else if (i == 1051) {
            this.o = false;
            reset();
        } else if (i != 2011) {
        } else {
            setScale(1.0f);
            if (obj == null || ((Boolean) obj).booleanValue()) {
                return;
            }
            this.k = 0;
        }
    }

    public void a(float f, float f2) {
        setScaleX(f);
        setScaleY(f2);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void a(Surface surface, boolean z) {
        Surface surface2 = this.b;
        if (surface == surface2) {
            return;
        }
        if (z && surface2 != null && surface2.isValid()) {
            this.b.release();
        }
        this.b = surface;
        Iterator<NVi.a> it = this.g.iterator();
        while (it.hasNext()) {
            it.next().a(surface, z);
        }
    }

    private void a(SurfaceHolder surfaceHolder, boolean z) {
        if (surfaceHolder == this.c) {
            return;
        }
        if (z && surfaceHolder != null && surfaceHolder.getSurface() != null && surfaceHolder.getSurface().isValid()) {
            surfaceHolder.getSurface().release();
        }
        this.c = surfaceHolder;
        Iterator<NVi.a> it = this.g.iterator();
        while (it.hasNext()) {
            it.next().a(this.c, z);
        }
    }

    private void a(int i, int i2) {
        Iterator<NVi.a> it = this.g.iterator();
        while (it.hasNext()) {
            it.next().b(i, i2);
        }
    }
}

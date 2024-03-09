package com.ushareit.siplayer.player.render;

import android.content.Context;
import android.content.res.Configuration;
import android.graphics.Bitmap;
import android.graphics.SurfaceTexture;
import android.os.Build;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.view.MotionEvent;
import android.view.Surface;
import android.view.SurfaceHolder;
import android.view.SurfaceView;
import android.view.TextureView;
import android.view.View;
import android.widget.FrameLayout;
import com.lenovo.anyshare.C22834xUi;
import com.lenovo.anyshare.C6040Sge;
import com.lenovo.anyshare.NUi;
import com.lenovo.anyshare.NVi;
import com.lenovo.anyshare.RUi;
import com.lenovo.anyshare.SVi;
import com.lenovo.anyshare.TVi;
import com.lenovo.anyshare.VUi;
import com.lenovo.anyshare._Wi;
import com.ushareit.siplayer.player.constance.PlayerException;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.CopyOnWriteArraySet;

/* loaded from: classes8.dex */
public class SurfaceVideoRender extends FrameLayout implements NVi {

    /* renamed from: a  reason: collision with root package name */
    public TextureView f32327a;
    public SurfaceView b;
    public Surface c;
    public SurfaceHolder d;
    public SurfaceTexture e;
    public SubtitleTexture f;
    public a g;
    public CopyOnWriteArraySet<NVi.a> h;
    public C22834xUi.d i;
    public float j;
    public int k;
    public int l;
    public int m;
    public int n;
    public int o;
    public boolean p;

    /* loaded from: classes8.dex */
    private class a extends VUi implements NVi.a {
        public a() {
        }

        @Override // com.lenovo.anyshare.NVi.a
        public void a(Surface surface, boolean z) {
            SurfaceVideoRender.this.i.a(surface);
        }

        @Override // com.lenovo.anyshare.NVi.a
        public void b(int i, int i2) {
            SurfaceVideoRender.this.i.a(i, i2);
        }

        @Override // com.lenovo.anyshare.VUi, com.lenovo.anyshare.InterfaceC22223wUi.a
        public void onVideoSizeChanged(int i, int i2, int i3, float f) {
            C6040Sge.a("SIVV_DisplayCover", "onVideoSizeChanged: width = " + i + " ,height = " + i2);
            SurfaceVideoRender.this.n = i;
            SurfaceVideoRender.this.o = i2;
            SurfaceVideoRender.this.setAspectRatio(i2 == 0 ? 1.0f : (i * f) / i2);
            _Wi.a(SurfaceVideoRender.this.i.f().source(), i, i2);
        }

        public /* synthetic */ a(SurfaceVideoRender surfaceVideoRender, SVi sVi) {
            this();
        }

        @Override // com.lenovo.anyshare.NVi.a
        public void a(SurfaceHolder surfaceHolder, boolean z) {
            SurfaceVideoRender.this.i.a(surfaceHolder);
        }

        @Override // com.lenovo.anyshare.VUi, com.lenovo.anyshare.InterfaceC22223wUi.a
        public synchronized void a(List<String> list) {
            if (SurfaceVideoRender.this.f == null) {
                SurfaceVideoRender.this.h();
            }
            SurfaceVideoRender.this.f.a(list);
        }

        @Override // com.lenovo.anyshare.VUi, com.lenovo.anyshare.InterfaceC22223wUi.a
        public void a(String str, String str2) {
            if (str2.contains("ExoPlayer_DRM")) {
                SurfaceVideoRender.this.p = false;
                SurfaceVideoRender.this.setDisplay(1);
            } else if (!TextUtils.equals(str2, "InnoPlayer")) {
                SurfaceVideoRender.this.p = true;
                SurfaceVideoRender.this.setDisplay(0);
            } else {
                SurfaceVideoRender.this.setDisplay(2);
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes8.dex */
    public class b implements SurfaceHolder.Callback {
        public b() {
        }

        @Override // android.view.SurfaceHolder.Callback
        public void surfaceChanged(SurfaceHolder surfaceHolder, int i, int i2, int i3) {
            C6040Sge.a("SIVV_DisplayCover", "surfaceChanged() called with: holder = [" + surfaceHolder + "], format = [" + i + "], width = [" + i2 + "], height = [" + i3 + "]");
            SurfaceVideoRender.this.a(i2, i3);
        }

        @Override // android.view.SurfaceHolder.Callback
        public void surfaceCreated(SurfaceHolder surfaceHolder) {
            C6040Sge.a("SIVV_DisplayCover", "surfaceCreated() called with: holder = [" + surfaceHolder + "]");
            SurfaceVideoRender.this.a(surfaceHolder, false);
        }

        @Override // android.view.SurfaceHolder.Callback
        public void surfaceDestroyed(SurfaceHolder surfaceHolder) {
            SurfaceVideoRender.this.a((SurfaceHolder) null, true);
        }

        public /* synthetic */ b(SurfaceVideoRender surfaceVideoRender, SVi sVi) {
            this();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes8.dex */
    public class c implements TextureView.SurfaceTextureListener {
        public c() {
        }

        @Override // android.view.TextureView.SurfaceTextureListener
        public void onSurfaceTextureAvailable(SurfaceTexture surfaceTexture, int i, int i2) {
            C6040Sge.a("SIVV_DisplayCover", "onSurfaceTextureAvailable: " + surfaceTexture);
            if (SurfaceVideoRender.this.p) {
                if (SurfaceVideoRender.this.e != null) {
                    SurfaceVideoRender.this.f32327a.setSurfaceTexture(SurfaceVideoRender.this.e);
                    return;
                }
                SurfaceVideoRender.this.e = surfaceTexture;
                SurfaceVideoRender.this.a(new Surface(surfaceTexture), false);
                return;
            }
            SurfaceVideoRender.this.a(new Surface(surfaceTexture), false);
        }

        @Override // android.view.TextureView.SurfaceTextureListener
        public boolean onSurfaceTextureDestroyed(SurfaceTexture surfaceTexture) {
            C6040Sge.a("SIVV_DisplayCover", "onSurfaceTextureDestroyed: " + surfaceTexture);
            if (SurfaceVideoRender.this.p) {
                return SurfaceVideoRender.this.e == null;
            }
            SurfaceVideoRender.this.a((Surface) null, true);
            return true;
        }

        @Override // android.view.TextureView.SurfaceTextureListener
        public void onSurfaceTextureSizeChanged(SurfaceTexture surfaceTexture, int i, int i2) {
        }

        @Override // android.view.TextureView.SurfaceTextureListener
        public void onSurfaceTextureUpdated(SurfaceTexture surfaceTexture) {
        }

        public /* synthetic */ c(SurfaceVideoRender surfaceVideoRender, SVi sVi) {
            this();
        }
    }

    public SurfaceVideoRender(Context context) {
        this(context, null);
    }

    private void g() {
        TextureView textureView = this.f32327a;
        if (textureView != null) {
            textureView.setSurfaceTextureListener(null);
            this.f32327a = null;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public synchronized void h() {
        if (this.f == null) {
            this.f = new SubtitleTexture(getContext());
            FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(-1, -1);
            layoutParams.gravity = 17;
            this.f.setLayoutParams(layoutParams);
            post(new SVi(this));
        }
    }

    private void i() {
        NUi f = RUi.f();
        if (f != null) {
            View playerView = f.getPlayerView(getContext());
            addView(playerView);
            this.i.a(playerView);
        }
    }

    private void j() {
        FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(-1, -1);
        layoutParams.gravity = 17;
        SurfaceView surfaceView = new SurfaceView(getContext());
        surfaceView.setLayoutParams(layoutParams);
        if (Build.VERSION.SDK_INT >= 17) {
            surfaceView.setSecure(true);
        }
        surfaceView.setLayoutParams(layoutParams);
        surfaceView.getHolder().addCallback(new b(this, null));
        this.b = surfaceView;
        addView(this.b);
        this.k = 1;
    }

    private void k() {
        FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(-1, -1);
        layoutParams.gravity = 17;
        TextureView textureView = new TextureView(getContext());
        textureView.setLayoutParams(layoutParams);
        textureView.setSurfaceTextureListener(new c(this, null));
        this.f32327a = textureView;
        addView(this.f32327a);
        this.k = 0;
    }

    private void l() {
        SubtitleTexture subtitleTexture = this.f;
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
    private void m() {
        /*
            Method dump skipped, instructions count: 229
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.ushareit.siplayer.player.render.SurfaceVideoRender.m():void");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setOnClickListener$___twin___(View.OnClickListener onClickListener) {
        super.setOnClickListener(onClickListener);
    }

    @Override // com.lenovo.anyshare.C22834xUi.a
    public boolean a(MotionEvent motionEvent) {
        return false;
    }

    @Override // com.lenovo.anyshare.C22834xUi.a
    public void detach() {
        this.h.clear();
        this.i.b(this.g);
    }

    @Override // com.lenovo.anyshare.NVi
    public boolean f() {
        return true;
    }

    @Override // com.lenovo.anyshare.NVi
    public Bitmap getRenderBitmap() {
        TextureView textureView = this.f32327a;
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
        return this.m;
    }

    @Override // com.lenovo.anyshare.IWi.b
    public void handleMessage(int i, Object obj) throws PlayerException {
    }

    @Override // android.view.View
    public void onConfigurationChanged(Configuration configuration) {
        super.onConfigurationChanged(configuration);
        if (this.i.c()) {
            requestLayout();
            m();
        }
    }

    @Override // android.widget.FrameLayout, android.view.View
    public void onMeasure(int i, int i2) {
        super.onMeasure(i, i2);
        if (this.j <= 0.0f || this.n <= 0 || this.o <= 0) {
            return;
        }
        int measuredWidth = getMeasuredWidth();
        int measuredHeight = getMeasuredHeight();
        int i3 = this.l;
        int i4 = 0;
        if (i3 != 0) {
            if (i3 != 1) {
                return;
            }
            int i5 = (int) (measuredHeight * this.j);
            int childCount = getChildCount();
            while (i4 < childCount) {
                getChildAt(i4).measure(View.MeasureSpec.makeMeasureSpec(i5, 1073741824), View.MeasureSpec.makeMeasureSpec(measuredHeight, 1073741824));
                i4++;
            }
            return;
        }
        float f = measuredWidth;
        float f2 = measuredHeight;
        float f3 = (this.j / ((f * 1.0f) / f2)) - 1.0f;
        if (Math.abs(f3) <= 0.01f) {
            return;
        }
        if (f3 > 0.0f) {
            measuredHeight = (int) (f / this.j);
        } else {
            measuredWidth = (int) (f2 * this.j);
        }
        int childCount2 = getChildCount();
        while (i4 < childCount2) {
            getChildAt(i4).measure(View.MeasureSpec.makeMeasureSpec(measuredWidth, 1073741824), View.MeasureSpec.makeMeasureSpec(measuredHeight, 1073741824));
            i4++;
        }
    }

    @Override // com.lenovo.anyshare.NVi
    public void reset() {
        g();
        e();
        a();
        if (this.p) {
            SurfaceTexture surfaceTexture = this.e;
            if (surfaceTexture != null) {
                surfaceTexture.release();
                this.e = null;
            }
            Surface surface = this.c;
            if (surface != null && surface.isValid()) {
                this.c.release();
                this.c = null;
            }
        }
        this.k = -1;
    }

    @Override // com.lenovo.anyshare.NVi
    public void setAspectRatio(float f) {
        if (this.j != f) {
            this.j = f;
        }
        setScale(1.0f);
        requestLayout();
    }

    @Override // com.lenovo.anyshare.NVi
    public void setDisplay(int i) {
        c();
        if (i == 0) {
            k();
        } else if (i == 1) {
            j();
        } else if (i == 2) {
            i();
        }
        this.m = 0;
    }

    @Override // com.lenovo.anyshare.NVi
    public void setDisplay(Object obj) {
    }

    @Override // android.view.View
    public void setOnClickListener(View.OnClickListener onClickListener) {
        TVi.a(this, onClickListener);
    }

    @Override // com.lenovo.anyshare.NVi
    public void setScale(float f) {
        setScaleX(f);
        setScaleY(f);
    }

    @Override // com.lenovo.anyshare.NVi
    public void setScaleType(int i) {
        this.m = i;
        m();
    }

    @Override // com.lenovo.anyshare.NVi
    public void setScreenFillMode(int i) {
        this.l = i;
        requestLayout();
    }

    public SurfaceVideoRender(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    private void c() {
        removeAllViewsInLayout();
        reset();
    }

    private void e() {
        if (this.b != null) {
            this.b = null;
        }
    }

    @Override // com.lenovo.anyshare.NVi
    public boolean d() {
        return this.k == 0;
    }

    public SurfaceVideoRender(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.g = new a(this, null);
        this.h = new CopyOnWriteArraySet<>();
        this.k = -1;
        this.l = 0;
    }

    @Override // com.lenovo.anyshare.NVi
    public void b() {
        l();
    }

    @Override // com.lenovo.anyshare.C22834xUi.a
    public void a(C22834xUi.d dVar) {
        this.i = dVar;
        this.i.a(this.g);
        a(this.g);
        setScale(1.0f);
    }

    public void a(NVi.a aVar) {
        this.h.add(aVar);
    }

    private void a() {
        SubtitleTexture subtitleTexture = this.f;
        if (subtitleTexture != null) {
            subtitleTexture.a();
            this.f.setSurfaceTextureListener(null);
            this.f = null;
        }
    }

    @Override // com.lenovo.anyshare.C22834xUi.a
    public void a(int i, Object obj) {
        if (i == 1011) {
            this.p = false;
            c();
        } else if (i == 1021) {
            float v = _Wi.v(this.i.f().source());
            if (v <= 0.0f || v > 1.0f) {
                return;
            }
            setAspectRatio(v);
        } else if (i == 1051) {
            this.p = false;
            reset();
        } else if (i != 2011) {
        } else {
            setScale(1.0f);
            if (obj == null || ((Boolean) obj).booleanValue()) {
                return;
            }
            this.l = 0;
        }
    }

    public void a(float f, float f2) {
        setScaleX(f);
        setScaleY(f2);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void a(Surface surface, boolean z) {
        Surface surface2 = this.c;
        if (surface == surface2) {
            return;
        }
        if (z && surface2 != null && surface2.isValid()) {
            this.c.release();
        }
        this.c = surface;
        Iterator<NVi.a> it = this.h.iterator();
        while (it.hasNext()) {
            it.next().a(surface, z);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void a(SurfaceHolder surfaceHolder, boolean z) {
        if (surfaceHolder == this.d) {
            return;
        }
        if (z && surfaceHolder != null && surfaceHolder.getSurface() != null && surfaceHolder.getSurface().isValid()) {
            surfaceHolder.getSurface().release();
        }
        this.d = surfaceHolder;
        Iterator<NVi.a> it = this.h.iterator();
        while (it.hasNext()) {
            it.next().a(this.d, z);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void a(int i, int i2) {
        Iterator<NVi.a> it = this.h.iterator();
        while (it.hasNext()) {
            it.next().b(i, i2);
        }
    }
}

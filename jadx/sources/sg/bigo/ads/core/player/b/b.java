package sg.bigo.ads.core.player.b;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.SurfaceTexture;
import android.media.MediaPlayer;
import android.os.Build;
import android.os.SystemClock;
import android.text.TextUtils;
import android.util.Log;
import android.util.Pair;
import android.view.Surface;
import android.view.TextureView;
import android.view.View;
import android.webkit.URLUtil;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.ProgressBar;
import com.lenovo.anyshare.gps.R;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Objects;
import sg.bigo.ads.api.core.n;
import sg.bigo.ads.common.h.e;
import sg.bigo.ads.common.j;
import sg.bigo.ads.common.utils.q;
import sg.bigo.ads.common.utils.s;
import sg.bigo.ads.common.utils.u;
import sg.bigo.ads.common.view.AdImageView;
import sg.bigo.ads.core.player.b.a;
import sg.bigo.ads.core.player.d;

/* loaded from: classes9.dex */
public final class b extends c implements a.InterfaceC0775a {
    public boolean A;
    public int B;
    public boolean C;
    public int D;
    public boolean E;
    public long F;
    public final sg.bigo.ads.core.player.b G;
    public String H;
    public String I;
    public boolean J;
    public View K;
    public final TextureView.SurfaceTextureListener L;
    public final View.OnClickListener M;

    /* renamed from: a  reason: collision with root package name */
    public d f33382a;
    public ImageView b;
    public Context c;
    public ProgressBar d;
    public a e;
    public boolean f;
    public Runnable g;
    public final n h;
    public boolean i;
    public int j;
    public Runnable k;
    public int l;
    public int m;
    public ImageView n;
    public AdImageView o;
    public String p;
    public int q;
    public int r;
    public boolean s;
    public boolean t;
    public long u;
    public Runnable v;
    public boolean w;
    public boolean x;
    public boolean y;
    public boolean z;

    public b(Context context, int i, int i2, sg.bigo.ads.core.player.b bVar, n nVar) {
        super(context);
        n nVar2;
        this.e = new a();
        this.q = 0;
        this.r = 0;
        boolean z = true;
        this.f = true;
        this.w = false;
        this.x = false;
        this.y = true;
        this.z = false;
        this.A = false;
        this.C = false;
        this.F = 0L;
        this.H = "";
        this.I = "";
        this.J = true;
        this.i = false;
        this.L = new TextureView.SurfaceTextureListener() { // from class: sg.bigo.ads.core.player.b.b.1
            public long b = SystemClock.elapsedRealtime();

            /* JADX INFO: Access modifiers changed from: private */
            public void a(final List<String> list, final int i3) {
                while (true) {
                    boolean z2 = false;
                    if (list.isEmpty()) {
                        sg.bigo.ads.common.k.a.a(0, 3, "VideoPlayView", "begin to preload HTML resource");
                        b.this.a("AdLoadHTMLforEndpage", (int[]) null);
                        return;
                    }
                    final String remove = list.remove(0);
                    if (URLUtil.isNetworkUrl(remove)) {
                        b bVar2 = b.this;
                        if (bVar2.e.d) {
                            sg.bigo.ads.common.k.a.a(0, 3, "VideoPlayView", "real video is onPrepared, stop to preload image. url: ".concat(String.valueOf(remove)));
                            return;
                        }
                        if (bVar2.h != null && b.this.h.aa()) {
                            z2 = true;
                        }
                        sg.bigo.ads.common.h.c.a(remove, z2, new e() { // from class: sg.bigo.ads.core.player.b.b.1.1
                            @Override // sg.bigo.ads.common.h.e
                            public final void a(int i4, String str, String str2) {
                                sg.bigo.ads.common.k.a.a(0, 3, "VideoPlayView", "load back up image failed: " + str + ", error url: " + remove);
                                a(list, i3 + 1);
                            }

                            @Override // sg.bigo.ads.common.h.e
                            public final void a(Bitmap bitmap, sg.bigo.ads.common.h.d dVar) {
                                b.this.a((b) bitmap);
                                AnonymousClass1.a(AnonymousClass1.this, remove, bitmap);
                                sg.bigo.ads.common.k.a.a(0, 3, "VideoPlayView", "load back up image success. url: " + remove);
                            }
                        });
                        return;
                    }
                    sg.bigo.ads.common.k.a.a(0, 3, "VideoPlayView", "image url is invalid: " + remove + ", try to preload next image.");
                    i3++;
                }
            }

            public static /* synthetic */ void a(AnonymousClass1 anonymousClass1, String str, Bitmap bitmap) {
                if (q.a((CharSequence) str) || b.this.h == null) {
                    return;
                }
                if (Objects.equals(str, b.this.H)) {
                    b.this.h.i(1);
                    b.this.h.a(new Pair<>(bitmap, 1));
                } else if (Objects.equals(str, b.this.I)) {
                    b.this.h.i(2);
                    b.this.h.a(new Pair<>(bitmap, 2));
                }
            }

            @Override // android.view.TextureView.SurfaceTextureListener
            public final void onSurfaceTextureAvailable(SurfaceTexture surfaceTexture, int i3, int i4) {
                sg.bigo.ads.common.k.a.a(0, 3, "VideoPlayView", "onSurfaceTextureAvailable");
                b.this.a(13, SystemClock.elapsedRealtime() - this.b);
                b.this.F = SystemClock.elapsedRealtime();
                Surface surface = new Surface(surfaceTexture);
                a aVar = b.this.e;
                try {
                    aVar.f33379a.setSurface(surface);
                    aVar.e = true;
                } catch (IllegalStateException e) {
                    a.InterfaceC0775a interfaceC0775a = aVar.b;
                    if (interfaceC0775a != null) {
                        interfaceC0775a.a(12, Log.getStackTraceString(e));
                    }
                    sg.bigo.ads.common.k.a.a(0, "MediaPlayerWrapper", "setSurface IllegalStateException");
                }
                if (b.this.h != null && b.this.h.aI()) {
                    b.this.e.a(b.this.p);
                    b.d(b.this);
                    return;
                }
                sg.bigo.ads.common.k.a.a(0, 3, "VideoPlayView", "real video is not ready, begin to load backup image");
                b.e(b.this);
                ArrayList arrayList = new ArrayList();
                arrayList.add(b.this.H);
                arrayList.add(b.this.I);
                a(arrayList, 0);
            }

            @Override // android.view.TextureView.SurfaceTextureListener
            public final boolean onSurfaceTextureDestroyed(SurfaceTexture surfaceTexture) {
                sg.bigo.ads.common.k.a.b("VideoPlayView", "onSurfaceTextureDestroyed");
                b.this.a(false);
                a aVar = b.this.e;
                try {
                    if (!aVar.g) {
                        aVar.f33379a.reset();
                    }
                    sg.bigo.ads.common.f.c.a(aVar.f);
                } catch (IllegalStateException e) {
                    a.InterfaceC0775a interfaceC0775a = aVar.b;
                    if (interfaceC0775a != null) {
                        interfaceC0775a.a(11, Log.getStackTraceString(e));
                    }
                    sg.bigo.ads.common.k.a.a(0, "MediaPlayerWrapper", "reset IllegalStateException");
                }
                aVar.e = false;
                aVar.d = false;
                if (!b.this.s) {
                    b.j(b.this);
                    if (b.this.q > 0) {
                        b bVar2 = b.this;
                        bVar2.r = bVar2.q;
                    }
                }
                return false;
            }

            @Override // android.view.TextureView.SurfaceTextureListener
            public final void onSurfaceTextureSizeChanged(SurfaceTexture surfaceTexture, int i3, int i4) {
                sg.bigo.ads.common.k.a.a(0, 3, "VideoPlayView", "onSurfaceTextureSizeChanged");
            }

            @Override // android.view.TextureView.SurfaceTextureListener
            public final void onSurfaceTextureUpdated(SurfaceTexture surfaceTexture) {
            }
        };
        this.M = new View.OnClickListener() { // from class: sg.bigo.ads.core.player.b.b.2
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                switch (view.getId()) {
                    case 200011:
                        b.l(b.this);
                        return;
                    case 200012:
                        if (b.this.E && b.this.A) {
                            return;
                        }
                        b bVar2 = b.this;
                        if (bVar2.e.d) {
                            if (bVar2.k()) {
                                bVar2.removeCallbacks(bVar2.k);
                                bVar2.j();
                                bVar2.b.setVisibility(0);
                                bVar2.b.setImageDrawable(sg.bigo.ads.common.utils.a.a(bVar2.c, R.drawable.lr));
                                return;
                            }
                            bVar2.removeCallbacks(bVar2.k);
                            bVar2.b(false);
                            bVar2.b.setVisibility(0);
                            bVar2.b.setImageDrawable(sg.bigo.ads.common.utils.a.a(bVar2.c, R.drawable.lq));
                            bVar2.postDelayed(bVar2.k, 1500L);
                            return;
                        }
                        return;
                    default:
                        return;
                }
            }
        };
        this.j = 0;
        this.k = new Runnable() { // from class: sg.bigo.ads.core.player.b.b.6
            @Override // java.lang.Runnable
            public final void run() {
                if (b.this.b != null) {
                    b.this.b.setVisibility(8);
                }
            }
        };
        this.c = context;
        this.h = nVar;
        this.G = bVar;
        n nVar3 = this.h;
        if (nVar3 != null) {
            if (nVar3.ak() != null) {
                this.H = this.h.ak().b;
                sg.bigo.ads.common.k.a.a(0, 3, "VideoPlayView", "backup vast.static url: " + this.H);
            }
            this.I = this.h.aB();
            sg.bigo.ads.common.k.a.a(0, 3, "VideoPlayView", "backup getAd.image url: " + this.I);
            if (this.h.aI()) {
                this.h.h(0);
            } else if (!q.a((CharSequence) this.H)) {
                this.h.h(1);
            } else if (!q.a((CharSequence) this.I)) {
                this.h.h(2);
            }
        }
        this.u = bVar.g;
        this.s = bVar.f;
        this.l = i;
        this.m = i2;
        int i3 = bVar.f33378a;
        this.t = bVar.b;
        this.f33382a = new d(this.c, i, i2, i3);
        if (Build.VERSION.SDK_INT <= 19) {
            this.K = new View(this.c);
        }
        u.a(this.f33382a, this, null, -1);
        this.f33382a.setSurfaceTextureListener(this.L);
        if (!bVar.h && (nVar2 = this.h) != null && !TextUtils.isEmpty(nVar2.au())) {
            a((b) j.b(this.h.au()));
        }
        this.f = this.e.a(bVar.d);
        if (!bVar.c) {
            int b = sg.bigo.ads.common.utils.a.b(this.c, R.dimen.aba);
            this.n = new ImageView(this.c);
            this.n.setId(200011);
            this.n.setOnClickListener(this.M);
            this.n.setPadding(b, b, b, b);
            this.n.setImageDrawable(sg.bigo.ads.common.utils.a.a(this.c, this.f ? R.drawable.lp : R.drawable.ls));
            int b2 = sg.bigo.ads.common.utils.a.b(this.c, R.dimen.abb) + (b * 2);
            FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(b2, b2, 85);
            layoutParams.rightMargin = b;
            layoutParams.bottomMargin = b;
            this.n.setVisibility(0);
            addView(this.n, layoutParams);
        }
        n nVar4 = this.h;
        this.E = (nVar4 == null || !nVar4.av()) ? false : false;
        if (this.E) {
            o();
        }
        int b3 = sg.bigo.ads.common.utils.a.b(this.c, R.dimen.ab_);
        this.b = new ImageView(this.c);
        this.b.setImageDrawable(sg.bigo.ads.common.utils.a.a(this.c, R.drawable.lr));
        this.b.setVisibility(this.s ? 0 : 8);
        addView(this.b, new FrameLayout.LayoutParams(b3, b3, 17));
        this.e.b = this;
        setId(200012);
        setOnClickListener(this.M);
        b(0);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void a(int i, long j) {
        n nVar = this.h;
        sg.bigo.ads.core.d.a.a(nVar, nVar != null ? nVar.ar() : "", i, j);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public <T> void a(T t) {
        if (t == null) {
            return;
        }
        if (this.o == null) {
            this.o = new AdImageView(this.c);
            this.o.setScaleType(ImageView.ScaleType.FIT_XY);
        }
        u.a(this.o, this, new FrameLayout.LayoutParams(-1, -1, 17), -1);
        boolean z = false;
        if (t instanceof String) {
            String str = (String) t;
            if (TextUtils.isEmpty(str)) {
                return;
            }
            this.o.setVisibility(0);
            AdImageView adImageView = this.o;
            n nVar = this.h;
            if (nVar != null && nVar.aa()) {
                z = true;
            }
            adImageView.a(str, z);
        } else if (!(t instanceof Bitmap) || this.i) {
        } else {
            Bitmap bitmap = (Bitmap) t;
            this.o.setVisibility(0);
            this.o.setImageBitmap(bitmap);
            ImageView imageView = this.n;
            if (imageView != null) {
                imageView.setVisibility(4);
            }
            this.f33382a.f33391a = bitmap.getWidth();
            this.f33382a.b = bitmap.getHeight();
            this.f33382a.requestLayout();
        }
    }

    private void b(int i) {
        n nVar = this.h;
        if (nVar != null) {
            sg.bigo.ads.core.d.a.a(nVar, i, nVar.ar(), this.h.at());
        }
    }

    private void c(boolean z) {
        this.x = false;
        if (this.e.d) {
            if (!sg.bigo.ads.common.q.b.a()) {
                sg.bigo.ads.common.k.a.b("VideoPlayView", "screen is off, start ad cancel");
                return;
            }
            if (this.e.a()) {
                this.D = getAdDuration();
                n nVar = this.h;
                if (nVar != null) {
                    nVar.i(0);
                }
            }
            AdImageView adImageView = this.o;
            if (adImageView != null) {
                adImageView.setVisibility(8);
            }
            this.b.setVisibility(8);
            a(true);
            return;
        }
        StringBuilder sb = new StringBuilder("incorrect status, the player is not prepared");
        sb.append(z ? " wating to play" : ", start ad failed");
        sg.bigo.ads.common.k.a.b("VideoPlayView", sb.toString());
        this.w = z;
        int i = this.j;
        if (i < 8) {
            this.j = i + 1;
            if (this.j == 8) {
                sg.bigo.ads.core.d.a.b(this.h, 3003, 10107, "Not prepared, src path = " + this.p);
            }
        }
    }

    public static /* synthetic */ void d(b bVar) {
        if (bVar.n()) {
            sg.bigo.ads.common.f.c.a(bVar.v);
            if (bVar.v == null) {
                bVar.v = new Runnable() { // from class: sg.bigo.ads.core.player.b.b.4
                    @Override // java.lang.Runnable
                    public final void run() {
                        b.this.l();
                        b.this.a("AdVideoTooLate", new int[]{10107});
                    }
                };
            }
            sg.bigo.ads.common.f.c.a(2, bVar.v, bVar.u);
        }
    }

    public static /* synthetic */ void e(b bVar) {
        sg.bigo.ads.common.f.c.a(bVar.g);
        if (bVar.g == null) {
            bVar.g = new Runnable() { // from class: sg.bigo.ads.core.player.b.b.5
                @Override // java.lang.Runnable
                public final void run() {
                    b.this.l();
                    if (b.this.h != null) {
                        b.this.h.aL();
                    }
                    b.this.a("AdBackupImgTimeout", (int[]) null);
                }
            };
        }
        sg.bigo.ads.common.f.c.a(2, bVar.g, 5000L);
    }

    public static /* synthetic */ boolean j(b bVar) {
        bVar.x = false;
        return false;
    }

    public static /* synthetic */ void l(b bVar) {
        bVar.setMute(!bVar.f);
    }

    private void m() {
        a aVar = this.e;
        if (aVar.d && aVar.b()) {
            this.w = false;
            if (this.E) {
                p();
            }
            this.C = false;
            sg.bigo.ads.common.k.a.a(0, 3, "VideoPlayView", "pauseAd called");
        }
    }

    private boolean n() {
        return this.u > 0;
    }

    private void o() {
        Context context = sg.bigo.ads.common.b.a.f32922a;
        this.d = new ProgressBar(context);
        this.d.setBackgroundColor(sg.bigo.ads.common.utils.a.c(context, 17170445));
        s.a(context, this.d, R.drawable.m0);
        this.d.setVisibility(8);
        addView(this.d, new FrameLayout.LayoutParams(-2, -2, 17));
    }

    private void p() {
        if (this.d == null) {
            o();
        }
        this.d.setVisibility(8);
    }

    @Override // sg.bigo.ads.core.player.b.a.InterfaceC0775a
    public final void a() {
        a("AdVideoStart", (int[]) null);
    }

    @Override // sg.bigo.ads.core.player.b.a.InterfaceC0775a
    public final void a(int i, String str) {
        n nVar = this.h;
        sg.bigo.ads.core.d.a.a(nVar, nVar != null ? nVar.ar() : "", i, str);
    }

    @Override // sg.bigo.ads.core.player.b.a.InterfaceC0775a
    public final void a(MediaPlayer mediaPlayer) {
        sg.bigo.ads.common.f.c.a(this.v);
        boolean z = this.l == 0 && this.m == 0;
        this.l = mediaPlayer.getVideoWidth();
        this.m = mediaPlayer.getVideoHeight();
        if (this.i || (z && this.l > 0 && this.m > 0)) {
            d dVar = this.f33382a;
            dVar.f33391a = this.l;
            dVar.b = this.m;
            dVar.requestLayout();
        }
        new HashMap();
        if (this.F > 0) {
            a(10, SystemClock.elapsedRealtime() - this.F);
            this.F = 0L;
        }
        if (this.J) {
            b(18);
        }
        if (this.w || n()) {
            this.w = false;
            h();
        } else if (this.x || this.s) {
        } else {
            a(true);
        }
    }

    public final void a(boolean z) {
        if (z) {
            d.a.a().a(this);
        } else {
            d.a.a().b(this);
        }
    }

    @Override // sg.bigo.ads.core.player.b.a.InterfaceC0775a
    public final boolean a(int i) {
        sg.bigo.ads.common.k.a.a("VideoPlayView", "onInfo called, whatInfo = ".concat(String.valueOf(i)));
        if (i == 3) {
            sg.bigo.ads.common.k.a.a("VideoPlayView", "player pushed first video frame for rendering, video started");
            AdImageView adImageView = this.o;
            if (adImageView != null) {
                adImageView.setVisibility(8);
            }
            ImageView imageView = this.n;
            if (imageView != null) {
                imageView.setVisibility(0);
            }
        }
        return false;
    }

    @Override // sg.bigo.ads.core.player.b.a.InterfaceC0775a
    public final boolean a(int i, int i2) {
        if (i != -1010 && i != -1007 && i != -1004 && i == 100) {
            this.e.e();
            this.e = new a();
        }
        sg.bigo.ads.common.k.a.a(2, "VideoPlayView", "An error occurred during the video playback: ".concat(String.valueOf(i)));
        a("AdError", new int[]{i, i2});
        if (i == -38) {
            sg.bigo.ads.common.k.a.a(0, "VideoPlayView", "onError code = -38, now reset status and init again.Range=" + this.q);
            this.e.a(this.p);
        }
        return true;
    }

    @Override // sg.bigo.ads.core.player.b.a.InterfaceC0775a
    public final void b() {
        sg.bigo.ads.common.k.a.a(0, 3, "VideoPlayView", "onPlay");
        this.s = false;
        int i = this.r;
        if (i > 0) {
            this.e.a(i);
            this.r = -1;
        }
        a("AdVideoPlaying", (int[]) null);
    }

    public final void b(boolean z) {
        if (this.x) {
            b(9);
        }
        c(z);
    }

    @Override // sg.bigo.ads.core.player.b.a.InterfaceC0775a
    public final void c() {
        sg.bigo.ads.common.k.a.a(0, 3, "VideoPlayView", "onPause");
        a("AdVideoPaused", (int[]) null);
    }

    @Override // sg.bigo.ads.core.player.b.a.InterfaceC0775a
    public final void d() {
        sg.bigo.ads.common.k.a.a(0, 3, "VideoPlayView", "onStop");
    }

    @Override // sg.bigo.ads.core.player.b.a.InterfaceC0775a
    public final void e() {
        String str;
        int adRemainingTime = getAdRemainingTime();
        if (this.E && (str = this.p) != null && !str.startsWith("file:")) {
            if (this.B == adRemainingTime) {
                if (!this.C) {
                    if (this.d == null) {
                        o();
                    }
                    this.d.setVisibility(0);
                    sg.bigo.ads.common.k.a.a(0, 3, "VideoPlayView", "onBuffering");
                    this.A = true;
                    a("AdVideoBuffering", (int[]) null);
                }
                this.C = true;
            } else {
                if (this.C) {
                    p();
                    sg.bigo.ads.common.k.a.a(0, 3, "VideoPlayView", "onBuffered");
                    this.A = false;
                    a("AdVideoBuffered", (int[]) null);
                }
                this.C = false;
            }
            this.B = adRemainingTime;
        }
        if (this.D <= 0) {
            this.D = getAdDuration();
            if (this.D <= 0) {
                return;
            }
        }
        int i = this.D;
        if (adRemainingTime > i) {
            adRemainingTime = i;
        }
        this.q = adRemainingTime;
        int i2 = this.D;
        a("AdRemainingTimeChange", new int[]{adRemainingTime, i2, (int) ((adRemainingTime * 100.0f) / i2)});
    }

    @Override // sg.bigo.ads.core.player.b.a.InterfaceC0775a
    public final void f() {
        this.s = true;
        AdImageView adImageView = this.o;
        if (adImageView != null) {
            adImageView.setVisibility(0);
        }
        this.b.setVisibility(this.t ? 8 : 0);
        this.b.setImageDrawable(sg.bigo.ads.common.utils.a.a(this.c, R.drawable.lr));
        sg.bigo.ads.common.k.a.a(0, 3, "VideoPlayView", "onCompletion play");
        a(false);
        a("AdVideoComplete", (int[]) null);
    }

    @Override // sg.bigo.ads.core.player.b.a.InterfaceC0775a
    public final void g() {
        a("AdSizeChange", (int[]) null);
    }

    public final String getAdCompanions() {
        return "";
    }

    public final int getAdDuration() {
        return this.e.f();
    }

    public final boolean getAdExpanded() {
        return false;
    }

    public final int getAdHeight() {
        return this.m;
    }

    public final boolean getAdIcons() {
        return false;
    }

    public final boolean getAdLinear() {
        return false;
    }

    public final int getAdRemainingTime() {
        return this.e.c();
    }

    public final boolean getAdSkippableState() {
        return false;
    }

    public final int getAdVolume() {
        return 0;
    }

    public final int getAdWidth() {
        return this.l;
    }

    public final ImageView getCoverView() {
        return this.o;
    }

    public final int getCurrentPos() {
        return this.q;
    }

    public final int getPlayStatus() {
        return this.e.c;
    }

    public final void h() {
        if (this.x || this.s) {
            sg.bigo.ads.common.k.a.a(0, 3, "VideoPlayView", "tryStartAd, video is completed play, unregister it from list");
            a(false);
            return;
        }
        sg.bigo.ads.common.k.a.a(0, 3, "VideoPlayView", "try start play video ad");
        c(false);
    }

    public final void i() {
        if (k()) {
            m();
        }
    }

    public final void j() {
        this.x = true;
        m();
        b(8);
    }

    public final boolean k() {
        return getPlayStatus() == 2;
    }

    public final void l() {
        this.e.d();
        this.e.e();
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        sg.bigo.ads.common.k.a.a(0, 3, "VideoPlayView", "onDetachedFromWindow called");
        a(false);
        this.d = null;
    }

    @Override // android.view.View
    public final void onVisibilityChanged(View view, int i) {
        super.onVisibilityChanged(view, i);
        if (i != 0) {
            sg.bigo.ads.common.k.a.a(0, 3, "VideoPlayView", "onVisibilityChanged visibility != VISIBLE");
            a(false);
            return;
        }
        sg.bigo.ads.common.k.a.a(0, 3, "VideoPlayView", "onVisibilityChanged visibility == VISIBLE");
        a(true);
    }

    @Override // android.view.View
    public final void onWindowVisibilityChanged(int i) {
        super.onWindowVisibilityChanged(i);
        sg.bigo.ads.common.k.a.a(0, 3, "VideoPlayView", "onWindowVisibilityChanged: ".concat(String.valueOf(i)));
        View view = this.K;
        if (view != null) {
            if (i == 0) {
                u.a(view);
                u.a(this.f33382a, this, null, 0);
                return;
            }
            u.a(this.f33382a);
            u.a(this.K, this, new FrameLayout.LayoutParams(this.l, this.m), 0);
        }
    }

    public final void setMute(boolean z) {
        if (this.f == z) {
            this.y = false;
            return;
        }
        this.f = this.e.a(z);
        ImageView imageView = this.n;
        if (imageView != null) {
            imageView.setImageDrawable(sg.bigo.ads.common.utils.a.a(this.c, this.f ? R.drawable.lp : R.drawable.ls));
        }
        if (this.y || this.z) {
            this.y = false;
            this.z = false;
            return;
        }
        int[] iArr = new int[1];
        iArr[0] = this.f ? 0 : 100;
        a("AdVolumeChange", iArr);
    }

    public final void setPlayInfo$505cff1c(String str) {
        sg.bigo.ads.common.k.a.a(0, 3, "VideoPlayView", "setPlayInfo path=" + str + ",position=0");
        this.p = str;
        this.q = 0;
    }

    public final void setSeekPos(int i) {
        this.r = i;
    }

    public final void setStatPrepareEventOnce(boolean z) {
        this.J = z;
    }
}

package com.bytedance.sdk.openadsdk.core.video.nativevideo;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.SurfaceTexture;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.os.Message;
import android.text.TextUtils;
import android.view.SurfaceHolder;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.RelativeLayout;
import android.widget.TextView;
import com.bykv.vk.openvk.component.video.api.renderview.SSRenderSurfaceView;
import com.bykv.vk.openvk.component.video.api.renderview.SSRenderTextureView;
import com.bytedance.sdk.component.d.k;
import com.bytedance.sdk.component.d.u;
import com.bytedance.sdk.component.g.h;
import com.bytedance.sdk.component.utils.l;
import com.bytedance.sdk.component.utils.s;
import com.bytedance.sdk.component.utils.x;
import com.bytedance.sdk.openadsdk.api.nativeAd.PAGNativeAd;
import com.bytedance.sdk.openadsdk.core.b.a;
import com.bytedance.sdk.openadsdk.core.b.b;
import com.bytedance.sdk.openadsdk.core.model.q;
import com.bytedance.sdk.openadsdk.core.o;
import com.bytedance.sdk.openadsdk.core.video.nativevideo.NativeVideoTsView;
import com.bytedance.sdk.openadsdk.core.widget.CornerIV;
import com.bytedance.sdk.openadsdk.core.widget.d;
import com.bytedance.sdk.openadsdk.core.widget.e;
import com.bytedance.sdk.openadsdk.utils.ab;
import com.bytedance.sdk.openadsdk.utils.ac;
import com.bytedance.sdk.openadsdk.utils.i;
import java.lang.ref.WeakReference;
import org.json.JSONObject;

/* loaded from: classes3.dex */
public class e implements com.bykv.vk.openvk.component.video.api.d.b<q>, com.bykv.vk.openvk.component.video.api.renderview.a, x.a, a.InterfaceC0491a, d.a, e.b {
    public boolean A;
    public com.com.bytedance.overseas.sdk.a.c B;
    public com.bykv.vk.openvk.component.video.api.d.c C;
    public com.bytedance.sdk.openadsdk.core.b.a D;
    public com.bytedance.sdk.openadsdk.core.b.a E;
    public boolean F;
    public NativeVideoTsView.a G;
    public long H;
    public final String I;

    /* renamed from: a  reason: collision with root package name */
    public ViewGroup f5600a;
    public com.bykv.vk.openvk.component.video.api.renderview.b b;
    public ImageView c;
    public View d;
    public View e;
    public ImageView f;
    public View g;
    public View h;
    public ImageView i;
    public View j;
    public CornerIV k;
    public TextView l;
    public TextView m;
    public TextView n;
    public int o;
    public int p;
    public int q;
    public int r;
    public boolean s;
    public boolean t;
    public int u;
    public int v;
    public q w;
    public Context x;
    public com.bytedance.sdk.openadsdk.core.widget.e y;
    public a z;

    public e(Context context, ViewGroup viewGroup, boolean z, int i, q qVar, com.bykv.vk.openvk.component.video.api.d.c cVar, boolean z2) {
        this.s = true;
        this.A = true;
        this.F = true;
        this.I = Build.MODEL;
        if (this instanceof d) {
            return;
        }
        this.x = o.a().getApplicationContext();
        d(z2);
        this.f5600a = viewGroup;
        this.s = z;
        this.v = i;
        this.C = cVar;
        this.w = qVar;
        d(8);
        a(context, this.f5600a);
        d();
        l();
    }

    private int e(int i) {
        if (this.q <= 0 || this.r <= 0) {
            return 0;
        }
        int dimensionPixelSize = this.x.getResources().getDimensionPixelSize(s.g(this.x, "tt_video_container_maxheight"));
        int dimensionPixelSize2 = this.x.getResources().getDimensionPixelSize(s.g(this.x, "tt_video_container_minheight"));
        int i2 = (int) (this.r * ((i * 1.0f) / this.q));
        return i2 > dimensionPixelSize ? dimensionPixelSize : i2 < dimensionPixelSize2 ? dimensionPixelSize2 : i2;
    }

    private void f(int i) {
        ac.a(this.j, i);
    }

    private boolean y() {
        return q.c(this.w) && this.w.I() == null && this.w.w() == 1;
    }

    public void a(long j) {
    }

    public void a(long j, long j2) {
    }

    public void a(Message message) {
    }

    public void a(View view, boolean z) {
    }

    public void a(ViewGroup viewGroup) {
    }

    public void a(String str) {
    }

    @Override // com.bykv.vk.openvk.component.video.api.renderview.a
    public void b(SurfaceTexture surfaceTexture) {
    }

    @Override // com.bykv.vk.openvk.component.video.api.renderview.a
    public void b(SurfaceTexture surfaceTexture, int i, int i2) {
    }

    public void b(ViewGroup viewGroup) {
    }

    public void b(boolean z) {
    }

    public void b(boolean z, boolean z2) {
        ImageView imageView = this.c;
        if (imageView != null) {
            if (z) {
                imageView.setImageResource(s.d(this.x, "tt_play_movebar_textpage"));
            } else {
                imageView.setImageResource(s.d(this.x, "tt_stop_movebar_textpage"));
            }
        }
    }

    public boolean b(int i) {
        return false;
    }

    public void c(int i) {
        ac.a((View) this.f5600a, 0);
        com.bykv.vk.openvk.component.video.api.renderview.b bVar = this.b;
        if (bVar != null) {
            bVar.setVisibility(i);
        }
    }

    public void c(boolean z) {
    }

    public void d() {
        this.b.a(this);
        this.c.setOnClickListener(new View.OnClickListener() { // from class: com.bytedance.sdk.openadsdk.core.video.nativevideo.e.4
            @Override // android.view.View.OnClickListener
            public void onClick(View view) {
                if (e.this.p()) {
                    TextView textView = e.this.n;
                    if (textView == null || textView.getVisibility() != 0) {
                        e eVar = e.this;
                        eVar.z.a(eVar, view);
                    }
                }
            }
        });
    }

    public void e() {
    }

    public void f() {
    }

    public void g() {
        q qVar;
        ac.f(this.d);
        ac.f(this.e);
        if (this.f != null && (qVar = this.w) != null && qVar.K() != null && this.w.K().j() != null) {
            ac.f(this.f);
            com.bytedance.sdk.openadsdk.k.c.a().a(this.w.K().j(), this.w.K().c(), this.w.K().b(), this.f, this.w);
        }
        if (this.c.getVisibility() == 0) {
            ac.a((View) this.c, 8);
        }
    }

    @Override // com.bytedance.sdk.openadsdk.core.b.a.InterfaceC0491a
    public long getVideoProgress() {
        if (this.H <= 0) {
            q qVar = this.w;
            if (qVar != null && qVar.K() != null) {
                this.H = (long) (this.w.K().f() * 1000.0d);
            }
            com.bykv.vk.openvk.component.video.api.d.c cVar = this.C;
            if (cVar != null) {
                this.H = cVar.h();
            }
        }
        return this.H;
    }

    public void h() {
        ac.e(this.d);
    }

    public void i() {
        d(8);
        if (x()) {
            this.b.setVisibility(8);
        }
        ImageView imageView = this.f;
        if (imageView != null) {
            imageView.setImageDrawable(null);
        }
        d(8);
        ac.a(this.h, 8);
        ac.a((View) this.i, 8);
        ac.a(this.j, 8);
        ac.a((View) this.k, 8);
        ac.a((View) this.l, 8);
        ac.a((View) this.m, 8);
        com.bytedance.sdk.openadsdk.core.widget.e eVar = this.y;
        if (eVar != null) {
            eVar.a(true);
        }
    }

    public boolean j() {
        return false;
    }

    public void k() {
        a(true, false);
    }

    public void l() {
        String str;
        int i;
        com.bytedance.sdk.openadsdk.core.b.a aVar;
        String str2 = this.A ? "embeded_ad" : "embeded_ad_landingpage";
        if (this.w.aW()) {
            str = "rewarded_video";
            i = 7;
        } else if (this.w.aX()) {
            str = "fullscreen_interstitial_ad";
            i = 5;
        } else if (this.w.aY()) {
            str = "banner_ad";
            i = 2;
        } else {
            str = str2;
            i = 1;
        }
        if (this.w.M() == 4) {
            this.B = com.com.bytedance.overseas.sdk.a.d.a(this.x, this.w, str);
        }
        this.D = new com.bytedance.sdk.openadsdk.core.b.a(this.x, this.w, str, i);
        this.D.a(this);
        this.D.b(true);
        if (this.A) {
            this.D.a(true);
        } else {
            this.D.a(false);
            this.D.c(true);
        }
        this.D.a(this.C);
        this.D.d(true);
        this.D.a(new b.a() { // from class: com.bytedance.sdk.openadsdk.core.video.nativevideo.e.1
            @Override // com.bytedance.sdk.openadsdk.core.b.b.a
            public void a(View view, int i2) {
                if (e.this.G != null) {
                    e.this.G.a(view, i2);
                }
            }
        });
        com.com.bytedance.overseas.sdk.a.c cVar = this.B;
        if (cVar != null && (aVar = this.D) != null) {
            aVar.a(cVar);
        }
        if (y()) {
            this.E = new com.bytedance.sdk.openadsdk.core.b.a(this.x, this.w, str, i) { // from class: com.bytedance.sdk.openadsdk.core.video.nativevideo.e.2
                @Override // com.bytedance.sdk.openadsdk.core.b.a
                public boolean b() {
                    com.bytedance.sdk.openadsdk.core.widget.e eVar = e.this.y;
                    boolean a2 = eVar != null ? eVar.a() : false;
                    StringBuilder sb = new StringBuilder();
                    sb.append("isVisible=");
                    sb.append(a2);
                    sb.append(",mPlayBtn.getVisibility() == VISIBLE->");
                    sb.append(e.this.c.getVisibility() == 0);
                    l.c("ClickCreativeListener", sb.toString());
                    return a2 || e.this.c.getVisibility() == 0;
                }

                @Override // com.bytedance.sdk.openadsdk.core.b.a
                public boolean c() {
                    View view;
                    CornerIV cornerIV;
                    TextView textView;
                    View view2 = e.this.h;
                    return (view2 != null && view2.getVisibility() == 0) || ((view = e.this.j) != null && view.getVisibility() == 0) || (((cornerIV = e.this.k) != null && cornerIV.getVisibility() == 0) || ((textView = e.this.l) != null && textView.getVisibility() == 0));
                }
            };
            this.E.a(new b.a() { // from class: com.bytedance.sdk.openadsdk.core.video.nativevideo.e.3
                @Override // com.bytedance.sdk.openadsdk.core.b.b.a
                public void a(View view, int i2) {
                    if (e.this.G != null) {
                        e.this.G.a(view, i2);
                    }
                }
            });
            this.E.b(true);
            this.E.a(this.A);
            this.E.a(this.C);
            this.E.d(true);
            com.com.bytedance.overseas.sdk.a.c cVar2 = this.B;
            if (cVar2 != null) {
                this.E.a(cVar2);
            }
            this.E.a(this);
        }
    }

    public com.bykv.vk.openvk.component.video.api.renderview.b m() {
        return this.b;
    }

    public void n() {
        if (this.z == null || this.y != null) {
            return;
        }
        long currentTimeMillis = System.currentTimeMillis();
        this.y = new com.bytedance.sdk.openadsdk.core.widget.e();
        this.y.a(this.x, this.f5600a);
        this.y.a(this.z, this);
        l.b("useTime", "mVideoTrafficTipLayout use time :" + (System.currentTimeMillis() - currentTimeMillis));
    }

    public void o() {
        com.bytedance.sdk.openadsdk.core.widget.e eVar = this.y;
        if (eVar != null) {
            eVar.a(false);
        }
    }

    public boolean p() {
        if (this.z == null) {
            l.e("NewLiveViewLayout", "callback is null");
            return false;
        }
        return true;
    }

    public void q() {
        ac.f(this.d);
        ac.f(this.e);
        if (this.c.getVisibility() == 0) {
            ac.a((View) this.c, 8);
        }
    }

    public void r() {
        ac.a((View) this.f5600a, 0);
        com.bykv.vk.openvk.component.video.api.renderview.b bVar = this.b;
        if (bVar != null) {
            ac.a(bVar.getView(), 0);
        }
    }

    public void s() {
        try {
            ac.a(this.h, 8);
            ac.a((View) this.i, 8);
            ac.a(this.j, 8);
            ac.a((View) this.k, 8);
            ac.a((View) this.l, 8);
            ac.a((View) this.m, 8);
            ac.a((View) this.n, 8);
        } catch (Exception unused) {
        }
    }

    public void t() {
        ImageView imageView = this.i;
        if (imageView != null) {
            imageView.setImageBitmap(null);
        }
        CornerIV cornerIV = this.k;
        if (cornerIV != null) {
            cornerIV.setImageBitmap(null);
        }
    }

    public boolean u() {
        return this.s;
    }

    public boolean v() {
        return this.t;
    }

    @Override // com.bytedance.sdk.openadsdk.core.widget.d.a
    public boolean w() {
        com.bytedance.sdk.openadsdk.core.widget.e eVar = this.y;
        return eVar != null && eVar.a();
    }

    public boolean x() {
        return (this.v & 4) != 4 || this.s;
    }

    @Override // com.bykv.vk.openvk.component.video.api.d.b
    public /* bridge */ /* synthetic */ void a(q qVar, WeakReference weakReference, boolean z) {
        a(qVar, (WeakReference<Context>) weakReference, z);
    }

    public void d(boolean z) {
        this.A = z;
        if (this.A) {
            com.bytedance.sdk.openadsdk.core.b.a aVar = this.D;
            if (aVar != null) {
                aVar.a(true);
            }
            com.bytedance.sdk.openadsdk.core.b.a aVar2 = this.E;
            if (aVar2 != null) {
                aVar2.a(true);
                return;
            }
            return;
        }
        com.bytedance.sdk.openadsdk.core.b.a aVar3 = this.D;
        if (aVar3 != null) {
            aVar3.a(false);
        }
        com.bytedance.sdk.openadsdk.core.b.a aVar4 = this.E;
        if (aVar4 != null) {
            aVar4.a(false);
        }
    }

    public void a(NativeVideoTsView.a aVar) {
        this.G = aVar;
    }

    public void b(int i, int i2) {
        ViewGroup.LayoutParams layoutParams = this.f5600a.getLayoutParams();
        if (i == -1 || i == -2 || i > 0) {
            layoutParams.width = i;
        }
        if (i2 == -1 || i2 == -2 || i2 > 0) {
            layoutParams.height = i2;
        }
        this.f5600a.setLayoutParams(layoutParams);
    }

    public void c(int i, int i2) {
        this.q = i;
        this.r = i2;
    }

    public void a(PAGNativeAd pAGNativeAd) {
        com.bytedance.sdk.openadsdk.core.b.a aVar = this.D;
        if (aVar != null) {
            aVar.a(pAGNativeAd);
        }
        com.bytedance.sdk.openadsdk.core.b.a aVar2 = this.E;
        if (aVar2 != null) {
            aVar2.a(pAGNativeAd);
        }
    }

    public void c(ViewGroup viewGroup) {
        if (viewGroup == null) {
            return;
        }
        if (this.f5600a.getParent() == null) {
            viewGroup.addView(this.f5600a);
        }
        d(0);
    }

    @Override // com.bykv.vk.openvk.component.video.api.d.b
    public void b() {
        ac.e(this.d);
        ac.e(this.e);
        ImageView imageView = this.f;
        if (imageView != null) {
            ac.e(imageView);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r6v19, types: [com.bykv.vk.openvk.component.video.api.renderview.SSRenderTextureView] */
    public void a(Context context, View view) {
        SSRenderSurfaceView sSRenderSurfaceView;
        long currentTimeMillis = System.currentTimeMillis();
        if (view != null) {
            view.setKeepScreenOn(true);
        }
        com.bykv.vk.openvk.component.video.api.d.c cVar = this.C;
        if (cVar != null && cVar.q()) {
            ?? sSRenderTextureView = new SSRenderTextureView(this.x);
            l.b("NewLiveViewLayout", "use TextureView......");
            sSRenderSurfaceView = sSRenderTextureView;
        } else {
            SSRenderSurfaceView sSRenderSurfaceView2 = new SSRenderSurfaceView(this.x);
            l.b("NewLiveViewLayout", "use SurfaceView......");
            sSRenderSurfaceView = sSRenderSurfaceView2;
        }
        if (view instanceof RelativeLayout) {
            RelativeLayout.LayoutParams layoutParams = new RelativeLayout.LayoutParams(-2, -2);
            layoutParams.addRule(13);
            ((RelativeLayout) view).addView(sSRenderSurfaceView, 0, layoutParams);
        }
        ac.a((View) sSRenderSurfaceView, 8);
        this.b = sSRenderSurfaceView;
        this.c = (ImageView) view.findViewById(i.aJ);
        this.d = view.findViewById(i.aG);
        this.e = view.findViewById(i.aI);
        this.f = (ImageView) view.findViewById(i.aH);
        this.g = view.findViewById(i.aD);
        l.b("useTime", "NativeVideoLayout**findViews use time :" + (System.currentTimeMillis() - currentTimeMillis));
    }

    @Override // com.bykv.vk.openvk.component.video.api.d.b
    public View c() {
        return this.f5600a;
    }

    @Override // com.bykv.vk.openvk.component.video.api.renderview.a
    public void b(SurfaceHolder surfaceHolder) {
        if (surfaceHolder != this.b.getHolder()) {
            return;
        }
        this.t = false;
        if (p()) {
            this.z.b(this, surfaceHolder);
        }
    }

    public void d(int i) {
        this.u = i;
        ac.a((View) this.f5600a, i);
    }

    public e(Context context, ViewGroup viewGroup, boolean z, int i, q qVar, com.bykv.vk.openvk.component.video.api.d.c cVar) {
        this(context, viewGroup, z, i, qVar, cVar, true);
    }

    public void a(View view, Context context) {
        View view2;
        if (view == null || context == null || (view2 = this.g) == null || view2.getParent() == null || this.h != null) {
            return;
        }
        this.h = this.g;
        this.i = (ImageView) view.findViewById(i.aF);
        this.j = view.findViewById(i.aE);
        this.k = (CornerIV) view.findViewById(i.K);
        this.l = (TextView) view.findViewById(i.L);
        this.m = (TextView) view.findViewById(i.M);
        this.n = (TextView) view.findViewById(i.N);
    }

    public boolean a(int i, com.bykv.vk.openvk.component.video.api.c.b bVar, boolean z) {
        com.bytedance.sdk.openadsdk.core.widget.e eVar = this.y;
        return eVar == null || eVar.a(i, bVar, z);
    }

    public void a(com.bykv.vk.openvk.component.video.api.d.a aVar) {
        if (aVar instanceof a) {
            this.z = (a) aVar;
            n();
        }
    }

    public void a(int i, int i2) {
        if (i == -1) {
            i = ac.c(this.x);
        }
        if (i <= 0) {
            return;
        }
        this.o = i;
        if (!u() && !j() && (this.v & 8) != 8) {
            this.p = e(i);
        } else {
            this.p = i2;
        }
        b(this.o, this.p);
    }

    public void a(int i) {
        l.c("Progress", "setSeekProgress-percent=" + i);
    }

    @Override // com.bykv.vk.openvk.component.video.api.d.b
    public void a() {
        a(false, this.s);
        s();
    }

    @Override // com.bykv.vk.openvk.component.video.api.d.b
    public void a(boolean z) {
        this.F = z;
    }

    /* JADX WARN: Can't rename method to resolve collision */
    public void a(final q qVar, WeakReference<Context> weakReference, boolean z) {
        String W;
        q qVar2;
        q qVar3;
        if (qVar == null) {
            return;
        }
        a(false, this.s);
        a(this.f5600a, o.a());
        View view = this.h;
        if (view != null) {
            ac.a(view, 0);
        }
        ImageView imageView = this.i;
        if (imageView != null) {
            ac.a((View) imageView, 0);
        }
        ac.a(this.j, 0);
        if (this.i != null && (qVar3 = this.w) != null && qVar3.K() != null && this.w.K().j() != null) {
            com.bytedance.sdk.openadsdk.k.c.a().a(this.w.K().j(), this.w.K().c(), this.w.K().b(), this.i, qVar);
        }
        if (!TextUtils.isEmpty(qVar.L())) {
            W = qVar.L();
        } else if (!TextUtils.isEmpty(qVar.V())) {
            W = qVar.V();
        } else {
            W = !TextUtils.isEmpty(qVar.W()) ? qVar.W() : "";
        }
        if (this.k != null && (qVar2 = this.w) != null && qVar2.N() != null && this.w.N().a() != null) {
            ac.a((View) this.k, 0);
            ac.a((View) this.l, 4);
            q qVar4 = this.w;
            if (qVar4 != null && qVar4.at()) {
                com.bytedance.sdk.openadsdk.f.d.a(this.w.N()).a(u.BITMAP).a(new com.bytedance.sdk.openadsdk.f.b(qVar, this.w.N().a(), new com.bytedance.sdk.component.d.o<Bitmap>() { // from class: com.bytedance.sdk.openadsdk.core.video.nativevideo.e.5
                    @Override // com.bytedance.sdk.component.d.o
                    public void a(k<Bitmap> kVar) {
                        if (kVar == null || kVar.b() == null) {
                            return;
                        }
                        CornerIV cornerIV = e.this.k;
                        if (cornerIV != null) {
                            cornerIV.setImageBitmap(kVar.b());
                        }
                        com.bytedance.sdk.openadsdk.b.c.b(e.this.w, e.this.w != null ? ab.c(qVar.aS()) : null, "load_vast_icon_success", (JSONObject) null);
                    }

                    @Override // com.bytedance.sdk.component.d.o
                    public void a(int i, String str, Throwable th) {
                        e.this.a(i, str, qVar);
                    }
                }));
                if (this.w.au() != null && this.w.au().b() != null) {
                    this.w.au().b().b(0L);
                }
            } else {
                com.bytedance.sdk.openadsdk.k.c.a().a(this.w.N(), this.k, qVar);
            }
            q qVar5 = this.w;
            if (qVar5 != null && qVar5.at()) {
                try {
                    this.k.setTag(570425345, "VAST_ICON");
                } catch (Throwable unused) {
                }
            }
            q qVar6 = this.w;
            if (qVar6 != null && qVar6.au() != null && this.w.au().b() != null) {
                final com.bytedance.sdk.openadsdk.core.g.b b = this.w.au().b();
                CornerIV cornerIV = this.k;
                if (cornerIV != null) {
                    cornerIV.post(new Runnable() { // from class: com.bytedance.sdk.openadsdk.core.video.nativevideo.e.6
                        @Override // java.lang.Runnable
                        public void run() {
                            com.bytedance.sdk.openadsdk.core.g.b bVar;
                            CornerIV cornerIV2 = e.this.k;
                            if (cornerIV2 == null || !cornerIV2.isShown() || (bVar = b) == null) {
                                return;
                            }
                            bVar.b(e.this.getVideoProgress());
                        }
                    });
                }
            }
            if (y()) {
                this.k.setOnClickListener(this.E);
                this.k.setOnTouchListener(this.E);
            } else {
                this.k.setOnClickListener(this.D);
                this.k.setOnTouchListener(this.D);
            }
        } else if (!TextUtils.isEmpty(W)) {
            ac.a((View) this.k, 4);
            ac.a((View) this.l, 0);
            TextView textView = this.l;
            if (textView != null) {
                textView.setText(W.substring(0, 1));
                if (y()) {
                    this.l.setOnClickListener(this.E);
                    this.l.setOnTouchListener(this.E);
                } else {
                    this.l.setOnClickListener(this.D);
                    this.l.setOnTouchListener(this.D);
                }
            }
        }
        if (this.m != null && !TextUtils.isEmpty(W)) {
            this.m.setText(W);
            this.m.setTag(570425345, "VAST_TITLE");
        }
        ac.a((View) this.m, 0);
        ac.a((View) this.n, 0);
        String X = qVar.X();
        if (TextUtils.isEmpty(X)) {
            int M = qVar.M();
            if (M == 2 || M == 3) {
                X = s.a(this.x, "tt_video_mobile_go_detail");
            } else if (M == 4) {
                X = s.a(this.x, "tt_video_download_apk");
            } else if (M != 5) {
                X = s.a(this.x, "tt_video_mobile_go_detail");
            } else {
                X = s.a(this.x, "tt_video_dial_phone");
            }
        }
        TextView textView2 = this.n;
        if (textView2 != null) {
            textView2.setText(X);
            this.n.setOnClickListener(this.D);
            this.n.setOnTouchListener(this.D);
        }
        if (this.F) {
            return;
        }
        f(4);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void a(final int i, final String str, final q qVar) {
        com.bytedance.sdk.openadsdk.b.c.a(new h("load_vast_icon_fail") { // from class: com.bytedance.sdk.openadsdk.core.video.nativevideo.e.7
            @Override // java.lang.Runnable
            public void run() {
                JSONObject jSONObject = new JSONObject();
                try {
                    jSONObject.put("error_code", i);
                    jSONObject.put("description", i + ":" + str);
                    jSONObject.put("url", e.this.w.N().a());
                } catch (Throwable unused) {
                }
                com.bytedance.sdk.openadsdk.b.c.b(e.this.w, e.this.w != null ? ab.c(qVar.aS()) : null, "load_vast_icon_fail", jSONObject);
            }
        });
    }

    @Override // com.bykv.vk.openvk.component.video.api.renderview.a
    public void a(SurfaceHolder surfaceHolder) {
        if (surfaceHolder != this.b.getHolder()) {
            return;
        }
        this.t = true;
        if (p()) {
            this.z.a(this, surfaceHolder);
        }
    }

    @Override // com.bykv.vk.openvk.component.video.api.renderview.a
    public void a(SurfaceHolder surfaceHolder, int i, int i2, int i3) {
        if (surfaceHolder == this.b.getHolder() && p()) {
            this.z.a(this, surfaceHolder, i, i2, i3);
        }
    }

    @Override // com.bykv.vk.openvk.component.video.api.renderview.a
    public void a(SurfaceTexture surfaceTexture, int i, int i2) {
        this.t = true;
        if (p()) {
            this.z.a(this, surfaceTexture);
        }
    }

    @Override // com.bykv.vk.openvk.component.video.api.renderview.a
    public boolean a(SurfaceTexture surfaceTexture) {
        this.t = false;
        if (p()) {
            this.z.b(this, surfaceTexture);
            return true;
        }
        return true;
    }

    public void a(boolean z, boolean z2, boolean z3) {
        ac.a((View) this.c, (!z || this.d.getVisibility() == 0) ? 8 : 0);
    }

    public void a(boolean z, boolean z2) {
        ac.a((View) this.c, 8);
    }

    @Override // com.bykv.vk.openvk.component.video.api.d.b
    public void a(Drawable drawable) {
        ViewGroup viewGroup = this.f5600a;
        if (viewGroup != null) {
            viewGroup.setBackgroundDrawable(drawable);
        }
    }
}

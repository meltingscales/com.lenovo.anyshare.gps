package com.bytedance.sdk.openadsdk.apiImpl.feed;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.drawable.BitmapDrawable;
import android.os.Build;
import android.text.TextUtils;
import android.util.SparseArray;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.ImageView;
import com.bytedance.sdk.component.d.k;
import com.bytedance.sdk.component.d.u;
import com.bytedance.sdk.component.utils.l;
import com.bytedance.sdk.component.utils.s;
import com.bytedance.sdk.openadsdk.ApmHelper;
import com.bytedance.sdk.openadsdk.activity.TTWebsiteActivity;
import com.bytedance.sdk.openadsdk.api.nativeAd.PAGImageItem;
import com.bytedance.sdk.openadsdk.api.nativeAd.PAGMediaView;
import com.bytedance.sdk.openadsdk.api.nativeAd.PAGNativeAd;
import com.bytedance.sdk.openadsdk.api.nativeAd.PAGVideoAdListener;
import com.bytedance.sdk.openadsdk.api.nativeAd.PAGVideoMediaView;
import com.bytedance.sdk.openadsdk.core.b.c;
import com.bytedance.sdk.openadsdk.core.model.n;
import com.bytedance.sdk.openadsdk.core.model.q;
import com.bytedance.sdk.openadsdk.core.nativeexpress.NativeExpressVideoView;
import com.bytedance.sdk.openadsdk.core.nativeexpress.NativeExpressView;
import com.bytedance.sdk.openadsdk.core.settings.o;
import com.bytedance.sdk.openadsdk.core.video.nativevideo.NativeVideoTsView;
import com.bytedance.sdk.openadsdk.utils.ac;
import java.lang.ref.WeakReference;
import java.util.List;

/* loaded from: classes3.dex */
public class a {

    /* renamed from: a  reason: collision with root package name */
    public final q f4900a;
    public final Context b;
    public final String c;
    public boolean d;
    public WeakReference<NativeVideoTsView> e;
    public b f;
    public com.bytedance.sdk.openadsdk.apiImpl.feed.feedexpress.b g;
    public PAGMediaView h;
    public NativeExpressView i;
    public PAGMediaView j;
    public com.bytedance.sdk.openadsdk.core.b.a k;
    public com.bytedance.sdk.openadsdk.core.b.b l;
    public boolean m = false;
    public WeakReference<com.bytedance.sdk.openadsdk.core.g.f> n;

    public a(Context context, q qVar, String str) {
        this.b = context;
        this.f4900a = qVar;
        this.c = str;
    }

    private String n() {
        n nVar;
        List<n> Q = this.f4900a.Q();
        if (Q.isEmpty() || (nVar = Q.get(0)) == null) {
            return null;
        }
        return nVar.a();
    }

    private PAGMediaView o() {
        if (q.c(this.f4900a)) {
            com.bytedance.sdk.openadsdk.apiImpl.feed.feedexpress.b bVar = this.g;
            if (bVar == null || !(bVar instanceof com.bytedance.sdk.openadsdk.apiImpl.feed.feedexpress.a)) {
                return null;
            }
            NativeExpressVideoView nativeExpressVideoView = (NativeExpressVideoView) bVar.d();
            nativeExpressVideoView.setTag(520093762, true);
            if (!this.m) {
                this.g.e();
            }
            this.m = true;
            return a(nativeExpressVideoView);
        }
        com.bytedance.sdk.openadsdk.apiImpl.feed.feedexpress.b bVar2 = this.g;
        if (bVar2 != null) {
            NativeExpressView d = bVar2.d();
            d.setTag(520093762, true);
            if (!this.m) {
                this.g.e();
            }
            this.m = true;
            return a(d);
        }
        return null;
    }

    public void a(b bVar) {
        this.f = bVar;
    }

    public NativeExpressView b() {
        return this.i;
    }

    public PAGImageItem c() {
        q qVar = this.f4900a;
        if (qVar == null || qVar.N() == null) {
            return null;
        }
        return new PAGImageItem(this.f4900a.N().c(), this.f4900a.N().b(), this.f4900a.N().a(), (float) this.f4900a.N().d());
    }

    public String d() {
        q qVar = this.f4900a;
        if (qVar != null) {
            return qVar.V();
        }
        return null;
    }

    public String e() {
        q qVar = this.f4900a;
        if (qVar != null) {
            return qVar.W();
        }
        return null;
    }

    public String f() {
        q qVar = this.f4900a;
        if (qVar != null) {
            return qVar.X();
        }
        return null;
    }

    public PAGMediaView g() {
        PAGMediaView i;
        com.bytedance.sdk.openadsdk.utils.b.a(this.f4900a);
        if (this.f4900a.u() == 2) {
            i = o();
            a(i);
        } else {
            i = i();
        }
        if (i != null) {
            i.setMrcTrackerKey(com.bytedance.sdk.openadsdk.n.a.e.b(this.f4900a));
        } else {
            i = new PAGMediaView(this.b) { // from class: com.bytedance.sdk.openadsdk.apiImpl.feed.a.1
                @Override // android.view.ViewGroup, android.view.View
                public void onAttachedToWindow() {
                    super.onAttachedToWindow();
                    com.bytedance.sdk.openadsdk.utils.c.a(this, a.this.f4900a);
                }
            };
        }
        if (i instanceof PAGVideoMediaView) {
            ((PAGVideoMediaView) i).setMaterialMeta(this.f4900a);
        }
        this.j = i;
        return i;
    }

    public PAGMediaView h() {
        return this.j;
    }

    public PAGMediaView i() {
        if (q.c(this.f4900a)) {
            b bVar = this.f;
            if (bVar != null) {
                View f = bVar.f();
                if (f != null) {
                    if (f.getParent() instanceof ViewGroup) {
                        ((ViewGroup) f.getParent()).removeView(f);
                    }
                    PAGMediaView pAGMediaView = this.h;
                    if (pAGMediaView != null) {
                        pAGMediaView.setOnClickListener(null);
                        this.h.setOnTouchListener(null);
                    }
                    PAGVideoMediaView pAGVideoMediaView = new PAGVideoMediaView(this.b, f, this);
                    pAGVideoMediaView.setTag(520093762, true);
                    if (this.k != null && o.ai().d(String.valueOf(this.f4900a.aZ()))) {
                        pAGVideoMediaView.setOnClickListener(this.k);
                        pAGVideoMediaView.setOnTouchListener(this.k);
                    } else {
                        com.bytedance.sdk.openadsdk.core.b.c cVar = new com.bytedance.sdk.openadsdk.core.b.c() { // from class: com.bytedance.sdk.openadsdk.apiImpl.feed.a.4
                            @Override // com.bytedance.sdk.openadsdk.core.b.c
                            public void a(View view, float f2, float f3, float f4, float f5, SparseArray<c.a> sparseArray, boolean z) {
                                try {
                                    ((PAGVideoMediaView) view).handleInterruptVideo();
                                } catch (Exception unused) {
                                }
                            }
                        };
                        pAGVideoMediaView.setOnClickListener(cVar);
                        pAGVideoMediaView.setOnTouchListener(cVar);
                    }
                    this.h = pAGVideoMediaView;
                    pAGVideoMediaView.setLayoutParams(new ViewGroup.LayoutParams(-1, -1));
                    return pAGVideoMediaView;
                }
                ApmHelper.reportCustomError("adVideoView null", "getMediaView return null", new RuntimeException());
                return null;
            }
            ApmHelper.reportCustomError("mPAGFeedVideoAdImpl null", "getMediaView return null", new RuntimeException());
            return null;
        }
        List<n> Q = this.f4900a.Q();
        if (Q != null && !Q.isEmpty()) {
            ImageView imageView = new ImageView(this.b);
            imageView.setScaleType(ImageView.ScaleType.FIT_CENTER);
            n nVar = Q.get(0);
            if (nVar != null) {
                com.bytedance.sdk.openadsdk.f.d.a(nVar).a(u.BITMAP).a(com.bytedance.sdk.openadsdk.f.c.a(this.f4900a, nVar.a(), imageView));
            }
            PAGMediaView a2 = a(imageView);
            if (this.k != null && o.ai().d(String.valueOf(this.f4900a.aZ()))) {
                a2.setOnClickListener(this.k);
                a2.setOnTouchListener(this.k);
            } else {
                a2.setOnClickListener(null);
                a2.setOnTouchListener(null);
            }
            a2.setTag(520093762, true);
            PAGMediaView pAGMediaView2 = this.h;
            if (pAGMediaView2 != null) {
                pAGMediaView2.setOnClickListener(null);
                this.h.setOnTouchListener(null);
            }
            this.h = a2;
            return a2;
        }
        ApmHelper.reportCustomError("images empty", "getMediaView return null", new RuntimeException());
        return null;
    }

    public View j() {
        if (com.bytedance.sdk.openadsdk.core.o.a() == null) {
            l.e("TTNativeAdImpl", "getAdLogoView mContext == null");
            return null;
        }
        ImageView imageView = new ImageView(com.bytedance.sdk.openadsdk.core.o.a());
        imageView.setImageResource(s.d(com.bytedance.sdk.openadsdk.core.o.a(), "tt_ad_logo_new"));
        imageView.setOnClickListener(new View.OnClickListener() { // from class: com.bytedance.sdk.openadsdk.apiImpl.feed.a.6
            @Override // android.view.View.OnClickListener
            public void onClick(View view) {
                a.this.l();
            }
        });
        return imageView;
    }

    public View k() {
        q qVar;
        if (com.bytedance.sdk.openadsdk.core.o.a() != null && (qVar = this.f4900a) != null) {
            if (qVar.at() && this.f4900a.h()) {
                ImageView imageView = new ImageView(com.bytedance.sdk.openadsdk.core.o.a());
                com.bytedance.sdk.openadsdk.k.c.a().a((int) ac.a(com.bytedance.sdk.openadsdk.core.o.a(), 14.0f, true), imageView, this.f4900a);
                return imageView;
            }
            return null;
        }
        l.e("TTNativeAdImpl", "getAdChoicesView mContext == null");
        return null;
    }

    public void l() {
        Context context = this.b;
        if (context != null) {
            TTWebsiteActivity.a(context, this.f4900a, this.c);
        }
    }

    public void m() {
        com.bytedance.sdk.openadsdk.core.g.f fVar;
        WeakReference<com.bytedance.sdk.openadsdk.core.g.f> weakReference = this.n;
        if (weakReference == null || (fVar = weakReference.get()) == null) {
            return;
        }
        fVar.a(13);
    }

    private c b(final PAGVideoAdListener pAGVideoAdListener) {
        return new c() { // from class: com.bytedance.sdk.openadsdk.apiImpl.feed.a.7
            @Override // com.bytedance.sdk.openadsdk.apiImpl.feed.c
            public void a(int i, int i2) {
                PAGVideoAdListener pAGVideoAdListener2 = pAGVideoAdListener;
                if (pAGVideoAdListener2 != null) {
                    pAGVideoAdListener2.onVideoError();
                }
            }

            @Override // com.bytedance.sdk.openadsdk.apiImpl.feed.c
            public void a(long j, long j2) {
            }

            @Override // com.bytedance.sdk.openadsdk.apiImpl.feed.c
            public void a(PAGNativeAd pAGNativeAd) {
            }

            @Override // com.bytedance.sdk.openadsdk.apiImpl.feed.c
            public void b(PAGNativeAd pAGNativeAd) {
                PAGVideoAdListener pAGVideoAdListener2 = pAGVideoAdListener;
                if (pAGVideoAdListener2 != null) {
                    pAGVideoAdListener2.onVideoAdPlay();
                }
            }

            @Override // com.bytedance.sdk.openadsdk.apiImpl.feed.c
            public void c(PAGNativeAd pAGNativeAd) {
                PAGVideoAdListener pAGVideoAdListener2 = pAGVideoAdListener;
                if (pAGVideoAdListener2 != null) {
                    pAGVideoAdListener2.onVideoAdPaused();
                }
            }

            @Override // com.bytedance.sdk.openadsdk.apiImpl.feed.c
            public void d(PAGNativeAd pAGNativeAd) {
            }

            @Override // com.bytedance.sdk.openadsdk.apiImpl.feed.c
            public void e(PAGNativeAd pAGNativeAd) {
                PAGVideoAdListener pAGVideoAdListener2 = pAGVideoAdListener;
                if (pAGVideoAdListener2 != null) {
                    pAGVideoAdListener2.onVideoAdComplete();
                }
            }
        };
    }

    public void a(com.bytedance.sdk.openadsdk.apiImpl.feed.feedexpress.b bVar) {
        this.g = bVar;
    }

    public void a(NativeVideoTsView nativeVideoTsView) {
        this.e = new WeakReference<>(nativeVideoTsView);
    }

    public void a(boolean z) {
        this.d = z;
    }

    public PAGMediaView a() {
        return this.h;
    }

    public void a(com.bytedance.sdk.openadsdk.core.b.a aVar) {
        this.k = aVar;
    }

    public void a(com.bytedance.sdk.openadsdk.core.b.b bVar) {
        this.l = bVar;
    }

    private void a(final PAGMediaView pAGMediaView) {
        if (pAGMediaView == null) {
            return;
        }
        try {
            String n = n();
            if (TextUtils.isEmpty(n)) {
                return;
            }
            com.bytedance.sdk.openadsdk.f.d.a(n).a(200).b(200).d(ac.d(com.bytedance.sdk.openadsdk.core.o.a())).c(ac.c(com.bytedance.sdk.openadsdk.core.o.a())).a(u.BITMAP).a(new com.bytedance.sdk.component.d.h() { // from class: com.bytedance.sdk.openadsdk.apiImpl.feed.a.3
                @Override // com.bytedance.sdk.component.d.h
                public Bitmap a(Bitmap bitmap) {
                    if (Build.VERSION.SDK_INT >= 17) {
                        return com.bytedance.sdk.component.adexpress.c.a.a(com.bytedance.sdk.openadsdk.core.o.a(), bitmap, 25);
                    }
                    return null;
                }
            }).a(new com.bytedance.sdk.openadsdk.f.b(this.f4900a, n, new com.bytedance.sdk.component.d.o<Bitmap>() { // from class: com.bytedance.sdk.openadsdk.apiImpl.feed.a.2
                @Override // com.bytedance.sdk.component.d.o
                public void a(int i, String str, Throwable th) {
                }

                @Override // com.bytedance.sdk.component.d.o
                public void a(k<Bitmap> kVar) {
                    pAGMediaView.setBackground(new BitmapDrawable(kVar.b()));
                }
            }));
        } catch (Exception unused) {
        }
    }

    private PAGMediaView a(final View view) {
        int i;
        if (view == null) {
            return null;
        }
        if (view.getParent() instanceof ViewGroup) {
            ((ViewGroup) view.getParent()).removeView(view);
        }
        NativeExpressView nativeExpressView = this.i;
        if (nativeExpressView != null) {
            nativeExpressView.setClickListener(null);
            this.i.setClickCreativeListener(null);
        }
        com.bytedance.sdk.openadsdk.core.b.b bVar = this.l;
        if (bVar != null && (bVar instanceof com.bytedance.sdk.openadsdk.core.nativeexpress.g) && (view instanceof NativeExpressView)) {
            ((NativeExpressView) view).setClickListener((com.bytedance.sdk.openadsdk.core.nativeexpress.g) bVar);
        }
        com.bytedance.sdk.openadsdk.core.b.a aVar = this.k;
        if (aVar != null && (aVar instanceof com.bytedance.sdk.openadsdk.core.nativeexpress.f) && (view instanceof NativeExpressView)) {
            ((NativeExpressView) view).setClickCreativeListener((com.bytedance.sdk.openadsdk.core.nativeexpress.f) aVar);
        }
        PAGMediaView pAGMediaView = new PAGMediaView(this.b) { // from class: com.bytedance.sdk.openadsdk.apiImpl.feed.a.5
            private void a(boolean z) {
                Integer num = this.f4879a;
                if (num != null) {
                    com.bytedance.sdk.openadsdk.n.a.e.a(com.bytedance.sdk.openadsdk.n.a.e.a(num), z ? 4 : 8);
                }
            }

            @Override // android.view.ViewGroup, android.view.View
            public void onAttachedToWindow() {
                super.onAttachedToWindow();
                com.bytedance.sdk.openadsdk.utils.c.a(this, a.this.f4900a);
            }

            @Override // android.view.View
            public void onWindowFocusChanged(boolean z) {
                super.onWindowFocusChanged(z);
                if (view instanceof NativeExpressView) {
                    return;
                }
                a(z);
            }

            @Override // com.bytedance.sdk.openadsdk.api.nativeAd.PAGMediaView
            public void setVideoAdListener(PAGVideoAdListener pAGVideoAdListener) {
                super.setVideoAdListener(pAGVideoAdListener);
                a.this.a(pAGVideoAdListener);
            }
        };
        int i2 = -1;
        pAGMediaView.setLayoutParams(new ViewGroup.LayoutParams(-1, -1));
        ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
        if (layoutParams != null) {
            i2 = layoutParams.width;
            i = layoutParams.height;
        } else {
            i = -1;
        }
        FrameLayout.LayoutParams layoutParams2 = new FrameLayout.LayoutParams(i2, i);
        layoutParams2.gravity = 17;
        pAGMediaView.addView(view, layoutParams2);
        if (view instanceof NativeExpressView) {
            this.i = (NativeExpressView) view;
        }
        return pAGMediaView;
    }

    public void a(PAGVideoAdListener pAGVideoAdListener) {
        com.bytedance.sdk.openadsdk.apiImpl.feed.feedexpress.b bVar;
        if (this.f4900a.u() == 2 && q.c(this.f4900a) && (bVar = this.g) != null && (bVar instanceof com.bytedance.sdk.openadsdk.apiImpl.feed.feedexpress.a)) {
            NativeExpressVideoView nativeExpressVideoView = (NativeExpressVideoView) bVar.d();
            if (nativeExpressVideoView != null) {
                nativeExpressVideoView.setVideoAdListener(b(pAGVideoAdListener));
                return;
            }
            return;
        }
        b bVar2 = this.f;
        if (bVar2 != null) {
            bVar2.a(b(pAGVideoAdListener));
        }
    }

    public void a(com.bytedance.sdk.openadsdk.core.g.f fVar) {
        this.n = new WeakReference<>(fVar);
    }
}

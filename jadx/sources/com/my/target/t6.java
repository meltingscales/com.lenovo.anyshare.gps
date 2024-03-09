package com.my.target;

import android.content.Context;
import android.media.AudioManager;
import android.net.Uri;
import android.view.View;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.LinearLayout;
import com.my.target.common.models.ImageData;
import com.my.target.common.models.VideoData;
import com.my.target.ja;
import com.my.target.k;
import com.my.target.nativeads.views.MediaAdView;
import com.my.target.w;
import com.my.target.x;
import java.lang.ref.WeakReference;

/* loaded from: classes5.dex */
public class t6 implements w.a, k.a, ja.e, x.a {

    /* renamed from: a  reason: collision with root package name */
    public final f7 f30312a;
    public final b5<VideoData> b;
    public final VideoData c;
    public final AudioManager.OnAudioFocusChangeListener d = new a();
    public final e6 e;
    public final ra f;
    public final p7 g;
    public WeakReference<MediaAdView> h;
    public WeakReference<k> i;
    public WeakReference<ja> j;
    public w k;
    public boolean l;
    public boolean m;
    public boolean n;
    public boolean o;
    public boolean p;
    public int q;
    public Uri r;
    public View.OnClickListener s;
    public WeakReference<Context> t;
    public b u;
    public long v;
    public boolean w;
    public boolean x;

    /* loaded from: classes5.dex */
    public final class a implements AudioManager.OnAudioFocusChangeListener {
        public a() {
        }

        @Override // android.media.AudioManager.OnAudioFocusChangeListener
        public void onAudioFocusChange(int i) {
            if (i == -3) {
                t6.this.s();
            } else if (i == -2 || i == -1) {
                t6.this.w();
                ca.a("NativeAdVideoController$AfChangeListener: Audiofocus loss, pausing");
            } else if ((i == 1 || i == 2 || i == 4) && t6.this.n) {
                ca.a("NativeAdVideoController$AfChangeListener: Audiofocus gain, unmuting");
                t6.this.d(false);
            }
        }
    }

    /* loaded from: classes5.dex */
    public interface b {
        void a();

        void c();

        void d();

        void e();
    }

    public t6(e6 e6Var, b5<VideoData> b5Var, VideoData videoData, f7 f7Var) {
        this.b = b5Var;
        this.e = e6Var;
        this.f30312a = f7Var;
        this.c = videoData;
        this.m = b5Var.isAutoPlay();
        this.p = b5Var.isAutoMute();
        this.f = ra.a(b5Var.getStatHolder());
        this.g = f7Var.a(b5Var);
        String data = videoData.getData();
        this.r = Uri.parse(data == null ? videoData.getUrl() : data);
    }

    @Override // com.my.target.ja.e
    public void a() {
        WeakReference<k> weakReference = this.i;
        k kVar = weakReference == null ? null : weakReference.get();
        if (kVar == null || !kVar.isShowing()) {
            return;
        }
        kVar.dismiss();
    }

    @Override // com.my.target.w.a
    public void a(float f) {
        ja jaVar;
        WeakReference<ja> weakReference = this.j;
        if (weakReference == null || (jaVar = weakReference.get()) == null) {
            return;
        }
        jaVar.a(f <= 0.0f);
    }

    @Override // com.my.target.w.a
    public void a(float f, float f2) {
        ja jaVar;
        o();
        this.f.a(f, f2);
        this.g.a(f, f2);
        if (!this.o) {
            b bVar = this.u;
            if (bVar != null) {
                bVar.e();
            }
            this.o = true;
        }
        float duration = this.b.getDuration();
        WeakReference<ja> weakReference = this.j;
        if (weakReference != null && (jaVar = weakReference.get()) != null) {
            jaVar.a(f, duration);
        }
        int a2 = r1.a(f, duration);
        if (a2 == 1) {
            a(duration, duration);
        } else if (this.k == null) {
        } else {
            if (r1.a(f, 0.0f) == 1) {
                this.v = this.k.q();
            }
            if (a2 == -1) {
                return;
            }
            if (this.x) {
                this.k.k();
                return;
            }
            j();
            this.q = 3;
            this.k.e();
            this.m = false;
            b bVar2 = this.u;
            if (bVar2 != null) {
                bVar2.d();
            }
            this.g.c();
        }
    }

    public final void a(Context context) {
        AudioManager audioManager = (AudioManager) context.getSystemService("audio");
        if (audioManager != null) {
            audioManager.abandonAudioFocus(this.d);
        }
    }

    public void a(View.OnClickListener onClickListener) {
        this.s = onClickListener;
    }

    @Override // com.my.target.ja.e
    public void a(View view) {
        if (this.q == 1) {
            w wVar = this.k;
            if (wVar != null) {
                wVar.b();
            }
            f();
        }
        View.OnClickListener onClickListener = this.s;
        if (onClickListener != null) {
            onClickListener.onClick(view);
        }
    }

    @Override // com.my.target.k.a
    public void a(k kVar, FrameLayout frameLayout) {
        a(kVar, frameLayout, new ja(frameLayout.getContext()));
    }

    public void a(k kVar, FrameLayout frameLayout, ja jaVar) {
        this.q = 4;
        this.i = new WeakReference<>(kVar);
        jaVar.setLayoutParams(new LinearLayout.LayoutParams(-1, -1));
        frameLayout.addView(jaVar);
        this.j = new WeakReference<>(jaVar);
        jaVar.a(this.e, this.c);
        jaVar.setVideoDialogViewListener(this);
        jaVar.a(this.p);
        this.g.a(true);
        a(jaVar.getAdVideoView(), this.p);
    }

    public void a(MediaAdView mediaAdView, Context context) {
        x xVar;
        WeakReference<Context> weakReference;
        ca.a("NativeAdVideoController: Register video ad with view " + mediaAdView);
        if (this.n) {
            return;
        }
        WeakReference<MediaAdView> weakReference2 = this.h;
        if (weakReference2 != null && weakReference2.get() == mediaAdView && (weakReference = this.t) != null && weakReference.get() == context && (mediaAdView.getChildAt(1) instanceof x)) {
            xVar = (x) mediaAdView.getChildAt(1);
        } else {
            y();
            this.g.a(context);
            this.h = new WeakReference<>(mediaAdView);
            this.t = new WeakReference<>(context);
            x xVar2 = new x(mediaAdView.getContext().getApplicationContext());
            mediaAdView.addView(xVar2, 1);
            xVar = xVar2;
        }
        xVar.setAdVideoViewListener(this);
        this.f.a(xVar);
        if (this.m) {
            g();
        } else {
            j();
        }
    }

    public void a(b bVar) {
        this.u = bVar;
    }

    public final void a(x xVar, boolean z) {
        if (this.k == null) {
            w a2 = this.f30312a.a();
            this.k = a2;
            a2.a(this);
        }
        d(z);
        this.k.a(xVar);
        xVar.a(this.c.getWidth(), this.c.getHeight());
        if (this.k.f()) {
            o();
            return;
        }
        this.k.a(this.r, xVar.getContext());
        long j = this.v;
        if (j > 0) {
            this.k.a(j);
        }
    }

    @Override // com.my.target.w.a
    public void a(String str) {
        this.g.f();
        VideoData mediaData = this.b.getMediaData();
        if (mediaData == null || !this.r.toString().equals(mediaData.getData())) {
            b bVar = this.u;
            if (bVar != null) {
                bVar.c();
                return;
            }
            return;
        }
        ca.a("NativeAdVideoController: Try to play video stream from URL");
        this.r = Uri.parse(mediaData.getUrl());
        WeakReference<Context> weakReference = this.t;
        Context context = weakReference != null ? weakReference.get() : null;
        w wVar = this.k;
        if (wVar == null || context == null) {
            return;
        }
        wVar.a(this.r, context);
    }

    public void a(boolean z) {
        this.x = z;
    }

    public final void b(Context context) {
        AudioManager audioManager = (AudioManager) context.getSystemService("audio");
        if (audioManager != null) {
            audioManager.requestAudioFocus(this.d, 3, 2);
        }
    }

    public void b(View view) {
        WeakReference<Context> weakReference = this.t;
        Context context = weakReference != null ? weakReference.get() : null;
        if (context == null) {
            context = view.getContext();
        }
        b(context);
        if (this.w) {
            return;
        }
        if (this.q == 1) {
            this.q = 4;
        }
        try {
            k.a(this, context).show();
            this.n = true;
        } catch (Throwable th) {
            th.printStackTrace();
            ca.b("Unable to start video dialog! Check myTarget MediaAdView, maybe it was created with non-Activity context");
            q();
        }
    }

    @Override // com.my.target.k.a
    public void b(boolean z) {
        w wVar = this.k;
        if (wVar == null || z) {
            return;
        }
        this.v = wVar.q();
        r();
        f();
    }

    public void c(boolean z) {
        this.w = z;
    }

    @Override // com.my.target.ja.e
    public void d() {
        w wVar = this.k;
        if (wVar == null) {
            this.p = !this.p;
        } else if (wVar.l()) {
            this.k.m();
            this.g.b(true);
            this.p = false;
        } else {
            this.k.r();
            this.g.b(false);
            this.p = true;
        }
    }

    public void d(boolean z) {
        w wVar = this.k;
        if (wVar == null) {
            return;
        }
        if (z) {
            wVar.r();
        } else {
            wVar.m();
        }
    }

    @Override // com.my.target.ja.e
    public void e() {
        ja jaVar;
        x();
        WeakReference<ja> weakReference = this.j;
        if (weakReference != null && (jaVar = weakReference.get()) != null) {
            jaVar.g();
        }
        b bVar = this.u;
        if (bVar != null) {
            bVar.e();
        }
    }

    @Override // com.my.target.w.a
    public void f() {
        Context context;
        MediaAdView t = t();
        if (t != null) {
            context = t.getContext();
            if (!this.w) {
                t.getPlayButtonView().setVisibility(0);
            }
            t.getProgressBarView().setVisibility(8);
        } else {
            context = null;
        }
        w();
        if (t != null) {
            a(context);
        }
        b bVar = this.u;
        if (bVar != null) {
            bVar.a();
        }
    }

    @Override // com.my.target.w.a
    public void g() {
        WeakReference<ja> weakReference;
        ja jaVar;
        this.q = 4;
        MediaAdView t = t();
        if (t != null) {
            if (!this.w) {
                t.getProgressBarView().setVisibility(0);
            }
            t.getPlayButtonView().setVisibility(8);
        }
        if (!this.n || (weakReference = this.j) == null || (jaVar = weakReference.get()) == null) {
            return;
        }
        jaVar.d();
    }

    @Override // com.my.target.ja.e
    public void h() {
        if (this.q != 1) {
            return;
        }
        w();
        this.q = 2;
        WeakReference<k> weakReference = this.i;
        if (weakReference == null || weakReference.get() == null) {
            return;
        }
        this.g.e();
    }

    @Override // com.my.target.w.a
    public void i() {
    }

    @Override // com.my.target.w.a
    public void j() {
        Context context;
        WeakReference<ja> weakReference;
        ja jaVar;
        this.o = false;
        this.v = 0L;
        MediaAdView t = t();
        if (t != null) {
            ImageView imageView = t.getImageView();
            ImageData image = this.b.getImage();
            if (image != null) {
                imageView.setImageBitmap(image.getBitmap());
            }
            imageView.setVisibility(0);
            if (!this.w) {
                t.getPlayButtonView().setVisibility(0);
            }
            t.getProgressBarView().setVisibility(8);
            context = t.getContext();
        } else {
            context = null;
        }
        if (this.n && (weakReference = this.j) != null && (jaVar = weakReference.get()) != null) {
            jaVar.h();
            context = jaVar.getContext();
        }
        if (context != null) {
            a(context);
        }
    }

    @Override // com.my.target.w.a
    public void k() {
        this.g.g();
        b bVar = this.u;
        if (bVar != null) {
            bVar.c();
        }
    }

    @Override // com.my.target.ja.e
    public void m() {
        WeakReference<k> weakReference = this.i;
        if (weakReference != null && weakReference.get() != null) {
            x();
            this.g.h();
        }
        b bVar = this.u;
        if (bVar != null) {
            bVar.e();
        }
    }

    @Override // com.my.target.w.a
    public void o() {
        WeakReference<ja> weakReference;
        ja jaVar;
        if (this.q == 1) {
            return;
        }
        this.q = 1;
        MediaAdView t = t();
        if (t != null) {
            t.getProgressBarView().setVisibility(8);
            t.getPlayButtonView().setVisibility(8);
        }
        if (!this.n || (weakReference = this.j) == null || (jaVar = weakReference.get()) == null) {
            return;
        }
        if (this.k != null) {
            x adVideoView = jaVar.getAdVideoView();
            adVideoView.a(this.c.getWidth(), this.c.getHeight());
            this.k.a(adVideoView);
        }
        jaVar.f();
    }

    @Override // com.my.target.w.a
    public void onVideoCompleted() {
        MediaAdView t = t();
        if (t != null) {
            t.getProgressBarView().setVisibility(8);
            if (!this.w) {
                t.getPlayButtonView().setVisibility(0);
            }
        }
        this.v = 0L;
    }

    @Override // com.my.target.x.a
    public void p() {
        ca.a("NativeAdVideoController: Native Ad Views without hardware acceleration is not currently supported");
        b bVar = this.u;
        if (bVar != null) {
            bVar.c();
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:14:0x0038, code lost:
        if ((r3 instanceof com.my.target.x) != false) goto L17;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x0056, code lost:
        if ((r3 instanceof com.my.target.x) != false) goto L17;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x0058, code lost:
        a((com.my.target.x) r3, true);
     */
    @Override // com.my.target.k.a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public void q() {
        /*
            r7 = this;
            java.lang.String r0 = "NativeAdVideoController: Dismiss dialog"
            com.my.target.ca.a(r0)
            r0 = 0
            r7.i = r0
            r1 = 0
            r7.n = r1
            r2 = 1
            r7.d(r2)
            com.my.target.nativeads.views.MediaAdView r3 = r7.t()
            if (r3 != 0) goto L16
            return
        L16:
            android.content.Context r4 = r3.getContext()
            r7.a(r4)
            int r4 = r7.q
            r5 = 4
            if (r4 == r2) goto L41
            r6 = 2
            if (r4 == r6) goto L3b
            r6 = 3
            if (r4 == r6) goto L3b
            if (r4 == r5) goto L2d
            r7.m = r1
            goto L5d
        L2d:
            r7.m = r2
            r7.g()
            android.view.View r3 = r3.getChildAt(r2)
            boolean r4 = r3 instanceof com.my.target.x
            if (r4 == 0) goto L5d
            goto L58
        L3b:
            r7.m = r1
            r7.j()
            goto L5d
        L41:
            r7.q = r5
            r7.o()
            com.my.target.b5<com.my.target.common.models.VideoData> r4 = r7.b
            boolean r4 = r4.isAutoPlay()
            if (r4 == 0) goto L50
            r7.m = r2
        L50:
            android.view.View r3 = r3.getChildAt(r2)
            boolean r4 = r3 instanceof com.my.target.x
            if (r4 == 0) goto L5d
        L58:
            com.my.target.x r3 = (com.my.target.x) r3
            r7.a(r3, r2)
        L5d:
            com.my.target.p7 r2 = r7.g
            r2.a(r1)
            r7.j = r0
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.my.target.t6.q():void");
    }

    public final void r() {
        w wVar = this.k;
        if (wVar == null) {
            return;
        }
        wVar.a((w.a) null);
        this.k.destroy();
        this.k = null;
    }

    public void s() {
        w wVar = this.k;
        if (wVar == null || this.p) {
            return;
        }
        wVar.o();
    }

    public final MediaAdView t() {
        WeakReference<MediaAdView> weakReference = this.h;
        if (weakReference != null) {
            return weakReference.get();
        }
        return null;
    }

    public void u() {
        w wVar;
        if (!this.l || this.n) {
            return;
        }
        this.l = false;
        if (this.q == 1 && (wVar = this.k) != null) {
            wVar.b();
            this.q = 2;
        }
        w wVar2 = this.k;
        if (wVar2 != null) {
            wVar2.a((w.a) null);
            this.k.a((x) null);
        }
    }

    public void v() {
        MediaAdView t = t();
        if (t == null) {
            ca.a("NativeAdVideoController: Trying to play video in unregistered view");
            r();
        } else if (t.getWindowVisibility() != 0) {
            if (this.q != 1) {
                r();
                return;
            }
            w wVar = this.k;
            if (wVar != null) {
                this.v = wVar.q();
            }
            r();
            this.q = 4;
            this.l = false;
            g();
        } else if (this.l) {
        } else {
            WeakReference<Context> weakReference = this.t;
            Context context = weakReference != null ? weakReference.get() : null;
            if (context != null) {
                a(t, context);
            }
            this.l = true;
            x xVar = t.getChildAt(1) instanceof x ? (x) t.getChildAt(1) : null;
            if (xVar == null) {
                r();
                return;
            }
            w wVar2 = this.k;
            if (wVar2 != null && !this.r.equals(wVar2.n())) {
                r();
            }
            if (!this.m) {
                if (!this.w) {
                    t.getPlayButtonView().setVisibility(0);
                }
                t.getProgressBarView().setVisibility(8);
            }
            if (!this.m || this.n) {
                return;
            }
            w wVar3 = this.k;
            if (wVar3 == null || !wVar3.i()) {
                a(xVar, true);
            } else {
                this.k.a(xVar);
                xVar.a(this.c.getWidth(), this.c.getHeight());
                this.k.a(this);
                this.k.a();
            }
            d(true);
        }
    }

    public void w() {
        WeakReference<ja> weakReference;
        if (!this.n || (weakReference = this.j) == null) {
            return;
        }
        this.q = 2;
        ja jaVar = weakReference.get();
        if (jaVar == null) {
            return;
        }
        w wVar = this.k;
        if (wVar != null) {
            wVar.b();
        }
        jaVar.e();
    }

    public final void x() {
        WeakReference<ja> weakReference;
        WeakReference<ja> weakReference2;
        w wVar = this.k;
        if (wVar != null && wVar.i()) {
            MediaAdView t = t();
            if (t == null) {
                ca.a("NativeAdVideoController: Trying to play video in unregistered view");
                r();
                return;
            }
            x xVar = null;
            if (this.n && (weakReference2 = this.j) != null) {
                xVar = weakReference2.get().getAdVideoView();
            } else if (t.getChildAt(1) instanceof x) {
                xVar = (x) t.getChildAt(1);
            }
            if (xVar == null) {
                r();
                return;
            }
            xVar.a(this.c.getWidth(), this.c.getHeight());
            this.k.a(xVar);
            this.k.a();
        } else if (this.n && (weakReference = this.j) != null) {
            a(weakReference.get().getAdVideoView(), this.p);
        }
        g();
    }

    public void y() {
        MediaAdView mediaAdView;
        u();
        this.f.a((View) null);
        this.g.a((Context) null);
        r();
        WeakReference<MediaAdView> weakReference = this.h;
        if (weakReference == null || (mediaAdView = weakReference.get()) == null || !(mediaAdView.getChildAt(1) instanceof x)) {
            return;
        }
        mediaAdView.removeViewAt(1);
    }
}

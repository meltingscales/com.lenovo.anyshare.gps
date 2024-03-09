package sg.bigo.ads.core.adview;

import android.graphics.Bitmap;
import android.net.Uri;
import android.util.Pair;
import android.view.View;
import android.widget.FrameLayout;
import android.widget.ImageView;
import sg.bigo.ads.api.MediaView;
import sg.bigo.ads.api.VideoController;
import sg.bigo.ads.api.core.m;
import sg.bigo.ads.api.core.n;
import sg.bigo.ads.common.j;
import sg.bigo.ads.common.utils.u;
import sg.bigo.ads.common.view.AdImageView;
import sg.bigo.ads.core.f.a.p;
import sg.bigo.ads.core.player.d;

/* loaded from: classes9.dex */
public final class e extends c implements MediaView.a {
    public sg.bigo.ads.core.player.b.b b;
    public AdImageView c;
    public Boolean d;
    public Boolean e;
    public VideoController f;

    /* loaded from: classes9.dex */
    static class a implements VideoController {

        /* renamed from: a  reason: collision with root package name */
        public final sg.bigo.ads.core.player.b.b f33212a;
        public VideoController.VideoLifeCallback b;
        public VideoController.c c;
        public VideoController.b d;

        public a(sg.bigo.ads.core.player.b.b bVar) {
            this.f33212a = bVar;
        }

        @Override // sg.bigo.ads.api.VideoController
        public final VideoController.b getLoadHTMLCallback() {
            return this.d;
        }

        @Override // sg.bigo.ads.api.VideoController
        public final VideoController.c getProgressChangeListener() {
            return this.c;
        }

        @Override // sg.bigo.ads.api.VideoController
        public final VideoController.VideoLifeCallback getVideoLifeCallback() {
            return this.b;
        }

        @Override // sg.bigo.ads.api.VideoController
        public final boolean isMuted() {
            d.a.a();
            return this.f33212a.f;
        }

        @Override // sg.bigo.ads.api.VideoController
        public final boolean isPaused() {
            d.a.a();
            return this.f33212a.getPlayStatus() == 3;
        }

        @Override // sg.bigo.ads.api.VideoController
        public final boolean isPlaying() {
            d.a.a();
            return this.f33212a.k();
        }

        @Override // sg.bigo.ads.api.VideoController
        public final void mute(boolean z) {
            d.a.a();
            this.f33212a.setMute(z);
        }

        @Override // sg.bigo.ads.api.VideoController
        public final void notifyResourceReady() {
            sg.bigo.ads.core.player.b.d dVar;
            d.a.a();
            final sg.bigo.ads.core.player.b.b bVar = this.f33212a;
            if (bVar.h == null || (dVar = bVar.f33382a) == null || !dVar.isAvailable() || bVar.h.aK()) {
                return;
            }
            sg.bigo.ads.common.f.c.a(bVar.g);
            n nVar = bVar.h;
            if (nVar != null) {
                final String path = Uri.parse(j.b(nVar.au())).getPath();
                sg.bigo.ads.common.f.c.a(3, new Runnable() { // from class: sg.bigo.ads.core.player.b.b.3
                    @Override // java.lang.Runnable
                    public final void run() {
                        Bitmap a2 = sg.bigo.ads.common.utils.d.a(Uri.parse(path).getPath());
                        sg.bigo.ads.common.k.a.a(0, 3, "VideoPlayView", "real video is download success, update img for Endpage:  ".concat(String.valueOf(a2)));
                        bVar.h.a(new Pair<>(a2, 0));
                    }
                });
            }
            bVar.i = true;
            sg.bigo.ads.common.k.a.a(0, 3, "VideoPlayView", "real video is download success, update media player datasource:  " + bVar.h.aC());
            bVar.e.a(bVar.h.aC());
        }

        @Override // sg.bigo.ads.api.VideoController
        public final void pause() {
            d.a.a();
            this.f33212a.j();
        }

        @Override // sg.bigo.ads.api.VideoController
        public final void play() {
            d.a.a();
            this.f33212a.b(true);
        }

        @Override // sg.bigo.ads.api.VideoController
        public final void setLoadHTMLCallback(VideoController.b bVar) {
            this.d = bVar;
        }

        @Override // sg.bigo.ads.api.VideoController
        public final void setProgressChangeListener(VideoController.c cVar) {
            this.c = cVar;
        }

        @Override // sg.bigo.ads.api.VideoController
        public final void setVideoLifeCallback(VideoController.VideoLifeCallback videoLifeCallback) {
            this.b = videoLifeCallback;
        }
    }

    public e(sg.bigo.ads.api.a<?> aVar) {
        super(aVar);
        this.b = null;
        this.c = null;
        Boolean bool = Boolean.TRUE;
        this.d = bool;
        this.e = bool;
    }

    private boolean b(int i, int i2) {
        AdImageView adImageView = this.c;
        if (adImageView != null) {
            return u.a(i, i2, adImageView);
        }
        sg.bigo.ads.core.player.b.b bVar = this.b;
        if (bVar != null) {
            return u.a(i, i2, bVar);
        }
        return false;
    }

    public final int a() {
        AdImageView adImageView = this.c;
        if (adImageView == null || adImageView.getDrawable() == null) {
            return 0;
        }
        return this.c.getDrawable().getIntrinsicHeight();
    }

    @Override // sg.bigo.ads.core.adview.c
    public final void a(View view) {
        if (view.getLayoutParams() == null) {
            view.setLayoutParams(new FrameLayout.LayoutParams(-2, -2, 17));
        }
        u.a(view, this.f33205a, null, -1);
    }

    public final void a(String str) {
        this.b = new sg.bigo.ads.core.player.b.b(this.f33205a.getContext(), 0, 0, sg.bigo.ads.core.player.b.a(1), null);
        a(this.b);
        this.b.setPlayInfo$505cff1c(str);
        this.f = new a(this.b);
    }

    public final void a(n nVar, sg.bigo.ads.common.h.e eVar) {
        AdImageView adImageView;
        ImageView.ScaleType scaleType;
        AdImageView adImageView2;
        FrameLayout.LayoutParams layoutParams;
        sg.bigo.ads.core.player.b a2 = sg.bigo.ads.core.player.b.a(nVar.u());
        if (this.c == null) {
            this.c = new AdImageView(this.f33205a.getContext());
        }
        int i = a2.f33378a;
        if (i != 1) {
            if (i == 2) {
                adImageView = this.c;
                scaleType = ImageView.ScaleType.CENTER_CROP;
                adImageView.setScaleType(scaleType);
                String aB = nVar.aB();
                a(this.c);
                this.c.setBlurBorder(true);
                this.c.a(eVar);
                this.c.a(aB, nVar.aa());
            }
            if (i != 3) {
                if (i == 4) {
                    adImageView2 = this.c;
                    layoutParams = new FrameLayout.LayoutParams(-1, -1, 17);
                }
                String aB2 = nVar.aB();
                a(this.c);
                this.c.setBlurBorder(true);
                this.c.a(eVar);
                this.c.a(aB2, nVar.aa());
            }
            adImageView2 = this.c;
            layoutParams = new FrameLayout.LayoutParams(-1, -2, 17);
            adImageView2.setLayoutParams(layoutParams);
        }
        adImageView = this.c;
        scaleType = ImageView.ScaleType.FIT_CENTER;
        adImageView.setScaleType(scaleType);
        String aB22 = nVar.aB();
        a(this.c);
        this.c.setBlurBorder(true);
        this.c.a(eVar);
        this.c.a(aB22, nVar.aa());
    }

    public final void a(n nVar, p pVar, sg.bigo.ads.core.g.a aVar) {
        int i;
        sg.bigo.ads.core.player.b a2 = sg.bigo.ads.core.player.b.a(nVar.u());
        m aE = nVar.aE();
        int i2 = pVar.x;
        int i3 = pVar.w;
        if (aE != null) {
            int i4 = aE.f32915a;
            if (i4 > 0) {
                i2 = i4;
            }
            int i5 = aE.b;
            if (i5 > 0) {
                i = i5;
                this.b = new sg.bigo.ads.core.player.b.b(this.f33205a.getContext(), i2, i, a2, nVar);
                a(this.b);
                this.b.setPlayInfo$505cff1c(nVar.aC());
                this.b.setOnEventListener(aVar);
                this.f = new a(this.b);
            }
        }
        i = i3;
        this.b = new sg.bigo.ads.core.player.b.b(this.f33205a.getContext(), i2, i, a2, nVar);
        a(this.b);
        this.b.setPlayInfo$505cff1c(nVar.aC());
        this.b.setOnEventListener(aVar);
        this.f = new a(this.b);
    }

    @Override // sg.bigo.ads.api.MediaView.a
    public final void a(boolean z) {
        sg.bigo.ads.core.player.b.b bVar = this.b;
        if (bVar != null) {
            bVar.setClickable(z);
        }
    }

    @Override // sg.bigo.ads.core.adview.c
    public final boolean a(int i, int i2) {
        int i3;
        boolean b = b(i, i2);
        if ((super.a(i, i2) && (!b(i, i2))) && this.d.booleanValue()) {
            i3 = 9;
        } else if (!b || !this.e.booleanValue()) {
            return false;
        } else {
            i3 = 5;
        }
        a(i3);
        return true;
    }

    public final int b() {
        AdImageView adImageView = this.c;
        if (adImageView == null || adImageView.getDrawable() == null) {
            return 0;
        }
        return this.c.getDrawable().getIntrinsicWidth();
    }
}

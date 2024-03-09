package com.applovin.exoplayer2.ui;

import android.content.Context;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.BitmapFactory;
import android.graphics.Matrix;
import android.graphics.RectF;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.Drawable;
import android.os.Looper;
import android.util.AttributeSet;
import android.view.KeyEvent;
import android.view.LayoutInflater;
import android.view.MotionEvent;
import android.view.SurfaceView;
import android.view.TextureView;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.core.content.ContextCompat;
import com.applovin.exoplayer2.ab;
import com.applovin.exoplayer2.ac;
import com.applovin.exoplayer2.ak;
import com.applovin.exoplayer2.am;
import com.applovin.exoplayer2.an;
import com.applovin.exoplayer2.ba;
import com.applovin.exoplayer2.common.a.s;
import com.applovin.exoplayer2.h.ad;
import com.applovin.exoplayer2.l.ai;
import com.applovin.exoplayer2.l.u;
import com.applovin.exoplayer2.m.o;
import com.applovin.exoplayer2.ui.AspectRatioFrameLayout;
import com.applovin.exoplayer2.ui.f;
import com.google.api.client.googleapis.media.MediaHttpUploader;
import com.lenovo.anyshare.C6090Sl;
import com.lenovo.anyshare.C6377Tl;
import com.lenovo.anyshare.gps.R;
import java.util.ArrayList;
import java.util.List;

/* loaded from: classes2.dex */
public class g extends FrameLayout {
    public final a XH;
    public final AspectRatioFrameLayout XI;
    public final View XJ;
    public final View XK;
    public final boolean XL;
    public final ImageView XM;
    public final SubtitleView XN;
    public final View XO;
    public final TextView XP;
    public final f XQ;
    public final FrameLayout XR;
    public final FrameLayout XS;
    public boolean XT;
    public f.d XU;
    public boolean XV;
    public Drawable XW;
    public int XX;
    public boolean XY;
    public com.applovin.exoplayer2.l.k<? super ak> XZ;
    public CharSequence Ya;
    public int Yb;
    public boolean Yc;
    public boolean Yd;
    public boolean Ye;
    public int Yf;
    public boolean Yg;
    public an jb;

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes2.dex */
    public final class a implements View.OnClickListener, View.OnLayoutChangeListener, an.d, f.d {
        public Object Yh;
        public final ba.a bI = new ba.a();

        public a() {
        }

        @Override // com.applovin.exoplayer2.an.d, com.applovin.exoplayer2.b.g
        public /* synthetic */ void A(boolean z) {
            C6377Tl.a(this, z);
        }

        @Override // com.applovin.exoplayer2.an.d, com.applovin.exoplayer2.an.b
        public void Z(int i) {
            g.this.nO();
            g.this.nP();
            g.this.nR();
        }

        @Override // com.applovin.exoplayer2.an.d, com.applovin.exoplayer2.an.b
        public /* synthetic */ void a(ab abVar, int i) {
            C6377Tl.a(this, abVar, i);
        }

        @Override // com.applovin.exoplayer2.an.d, com.applovin.exoplayer2.an.b
        public /* synthetic */ void a(ac acVar) {
            C6377Tl.a(this, acVar);
        }

        @Override // com.applovin.exoplayer2.an.d, com.applovin.exoplayer2.an.b
        public /* synthetic */ void a(ak akVar) {
            C6377Tl.a(this, akVar);
        }

        @Override // com.applovin.exoplayer2.an.d, com.applovin.exoplayer2.an.b
        public /* synthetic */ void a(an anVar, an.c cVar) {
            C6377Tl.a(this, anVar, cVar);
        }

        @Override // com.applovin.exoplayer2.an.d
        public /* synthetic */ void a(com.applovin.exoplayer2.g.a aVar) {
            C6377Tl.a(this, aVar);
        }

        @Override // com.applovin.exoplayer2.an.d, com.applovin.exoplayer2.m.n
        public void a(o oVar) {
            g.this.nL();
        }

        @Override // com.applovin.exoplayer2.an.d
        public /* synthetic */ void a(com.applovin.exoplayer2.o oVar) {
            C6377Tl.a(this, oVar);
        }

        @Override // com.applovin.exoplayer2.an.d, com.applovin.exoplayer2.an.b
        public /* synthetic */ void aa(int i) {
            C6377Tl.b(this, i);
        }

        @Override // com.applovin.exoplayer2.an.d, com.applovin.exoplayer2.an.b
        public /* synthetic */ void ab(int i) {
            C6377Tl.c(this, i);
        }

        @Override // com.applovin.exoplayer2.an.b
        @Deprecated
        public /* synthetic */ void ac(int i) {
            C6090Sl.d(this, i);
        }

        @Override // com.applovin.exoplayer2.an.d, com.applovin.exoplayer2.an.b
        public /* synthetic */ void b(ak akVar) {
            C6377Tl.b(this, akVar);
        }

        @Override // com.applovin.exoplayer2.an.d, com.applovin.exoplayer2.an.b
        public /* synthetic */ void b(am amVar) {
            C6377Tl.a(this, amVar);
        }

        @Override // com.applovin.exoplayer2.an.d, com.applovin.exoplayer2.an.b
        public /* synthetic */ void b(ba baVar, int i) {
            C6377Tl.a(this, baVar, i);
        }

        @Override // com.applovin.exoplayer2.an.b
        @Deprecated
        public /* synthetic */ void cD() {
            C6090Sl.a(this);
        }

        @Override // com.applovin.exoplayer2.an.d
        public void cE() {
            if (g.this.XJ != null) {
                g.this.XJ.setVisibility(4);
            }
        }

        @Override // com.applovin.exoplayer2.an.d, com.applovin.exoplayer2.an.b
        public /* synthetic */ void d(an.a aVar) {
            C6377Tl.a(this, aVar);
        }

        @Override // com.applovin.exoplayer2.an.b
        @Deprecated
        public /* synthetic */ void d(boolean z, int i) {
            C6090Sl.a(this, z, i);
        }

        @Override // com.applovin.exoplayer2.an.d
        public /* synthetic */ void e(int i, boolean z) {
            C6377Tl.a(this, i, z);
        }

        @Override // com.applovin.exoplayer2.an.d
        public void e(List<com.applovin.exoplayer2.i.a> list) {
            if (g.this.XN != null) {
                g.this.XN.setCues(list);
            }
        }

        @Override // com.applovin.exoplayer2.ui.f.d
        public void eZ(int i) {
            g.this.nQ();
        }

        @Override // com.applovin.exoplayer2.an.d
        public /* synthetic */ void f(int i, int i2) {
            C6377Tl.a(this, i, i2);
        }

        @Override // com.applovin.exoplayer2.an.d
        public /* synthetic */ void g(float f) {
            C6377Tl.a(this, f);
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            g.this.nJ();
        }

        @Override // android.view.View.OnLayoutChangeListener
        public void onLayoutChange(View view, int i, int i2, int i3, int i4, int i5, int i6, int i7, int i8) {
            g.a((TextureView) view, g.this.Yf);
        }

        @Override // com.applovin.exoplayer2.an.d, com.applovin.exoplayer2.an.b
        public /* synthetic */ void w(boolean z) {
            C6377Tl.b(this, z);
        }

        @Override // com.applovin.exoplayer2.an.b
        @Deprecated
        public /* synthetic */ void x(boolean z) {
            C6090Sl.b(this, z);
        }

        @Override // com.applovin.exoplayer2.an.d, com.applovin.exoplayer2.an.b
        public /* synthetic */ void y(boolean z) {
            C6377Tl.c(this, z);
        }

        @Override // com.applovin.exoplayer2.an.d, com.applovin.exoplayer2.an.b
        public /* synthetic */ void z(boolean z) {
            C6377Tl.d(this, z);
        }

        @Override // com.applovin.exoplayer2.an.d, com.applovin.exoplayer2.an.b
        public void a(ad adVar, com.applovin.exoplayer2.j.h hVar) {
            an anVar = g.this.jb;
            com.applovin.exoplayer2.l.a.checkNotNull(anVar);
            an anVar2 = anVar;
            ba aX = anVar2.aX();
            if (aX.isEmpty()) {
                this.Yh = null;
            } else if (!anVar2.aU().isEmpty()) {
                this.Yh = aX.a(anVar2.aK(), this.bI, true).ch;
            } else {
                Object obj = this.Yh;
                if (obj != null) {
                    int c = aX.c(obj);
                    if (c != -1) {
                        if (anVar2.aL() == aX.a(c, this.bI).cN) {
                            return;
                        }
                    }
                    this.Yh = null;
                }
            }
            g.this.aq(false);
        }

        @Override // com.applovin.exoplayer2.an.d, com.applovin.exoplayer2.an.b
        public void e(boolean z, int i) {
            g.this.nO();
            g.this.nR();
        }

        @Override // com.applovin.exoplayer2.an.d, com.applovin.exoplayer2.an.b
        public void a(an.e eVar, an.e eVar2, int i) {
            if (g.this.aP() && g.this.Yd) {
                g.this.nG();
            }
        }
    }

    public g(Context context) {
        this(context, null);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public boolean aP() {
        an anVar = this.jb;
        return anVar != null && anVar.aP() && this.jb.aE();
    }

    private void ao(boolean z) {
        if (!(aP() && this.Yd) && nH()) {
            boolean z2 = this.XQ.mx() && this.XQ.getShowTimeoutMs() <= 0;
            boolean nK = nK();
            if (z || z2 || nK) {
                ap(nK);
            }
        }
    }

    private void ap(boolean z) {
        if (nH()) {
            this.XQ.setShowTimeoutMs(z ? 0 : this.Yb);
            this.XQ.show();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void aq(boolean z) {
        an anVar = this.jb;
        if (anVar != null && !anVar.aU().isEmpty()) {
            if (z && !this.XY) {
                nN();
            }
            com.applovin.exoplayer2.j.h aV = anVar.aV();
            for (int i = 0; i < aV.fR; i++) {
                com.applovin.exoplayer2.j.g eU = aV.eU(i);
                if (eU != null) {
                    for (int i2 = 0; i2 < eU.kD(); i2++) {
                        if (u.ba(eU.dZ(i2).dz) == 2) {
                            nM();
                            return;
                        }
                    }
                    continue;
                }
            }
            nN();
            if (nI() && (b(anVar.aW()) || b(this.XW))) {
                return;
            }
            nM();
        } else if (!this.XY) {
            nM();
            nN();
        }
    }

    private boolean fa(int i) {
        return i == 19 || i == 270 || i == 22 || i == 271 || i == 20 || i == 269 || i == 21 || i == 268 || i == 23;
    }

    private boolean nH() {
        if (this.XT) {
            com.applovin.exoplayer2.l.a.N(this.XQ);
            return true;
        }
        return false;
    }

    private boolean nI() {
        if (this.XV) {
            com.applovin.exoplayer2.l.a.N(this.XM);
            return true;
        }
        return false;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public boolean nJ() {
        if (!nH() || this.jb == null) {
            return false;
        }
        if (!this.XQ.mx()) {
            ao(true);
        } else if (this.Ye) {
            this.XQ.nt();
        }
        return true;
    }

    private boolean nK() {
        an anVar = this.jb;
        if (anVar == null) {
            return true;
        }
        int aB = anVar.aB();
        return this.Yc && (aB == 1 || aB == 4 || !this.jb.aE());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void nL() {
        an anVar = this.jb;
        o aY = anVar != null ? anVar.aY() : o.afk;
        int i = aY.dE;
        int i2 = aY.height;
        int i3 = aY.afl;
        float f = (i2 == 0 || i == 0) ? 0.0f : (i * aY.dH) / i2;
        if (this.XK instanceof TextureView) {
            if (f > 0.0f && (i3 == 90 || i3 == 270)) {
                f = 1.0f / f;
            }
            if (this.Yf != 0) {
                this.XK.removeOnLayoutChangeListener(this.XH);
            }
            this.Yf = i3;
            if (this.Yf != 0) {
                this.XK.addOnLayoutChangeListener(this.XH);
            }
            a((TextureView) this.XK, this.Yf);
        }
        AspectRatioFrameLayout aspectRatioFrameLayout = this.XI;
        if (this.XL) {
            f = 0.0f;
        }
        a(aspectRatioFrameLayout, f);
    }

    private void nM() {
        ImageView imageView = this.XM;
        if (imageView != null) {
            imageView.setImageResource(17170445);
            this.XM.setVisibility(4);
        }
    }

    private void nN() {
        View view = this.XJ;
        if (view != null) {
            view.setVisibility(0);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void nO() {
        int i;
        if (this.XO != null) {
            an anVar = this.jb;
            boolean z = true;
            if (anVar == null || anVar.aB() != 2 || ((i = this.XX) != 2 && (i != 1 || !this.jb.aE()))) {
                z = false;
            }
            this.XO.setVisibility(z ? 0 : 8);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void nP() {
        com.applovin.exoplayer2.l.k<? super ak> kVar;
        TextView textView = this.XP;
        if (textView != null) {
            CharSequence charSequence = this.Ya;
            if (charSequence != null) {
                textView.setText(charSequence);
                this.XP.setVisibility(0);
                return;
            }
            an anVar = this.jb;
            ak ax = anVar != null ? anVar.ax() : null;
            if (ax != null && (kVar = this.XZ) != null) {
                this.XP.setText((CharSequence) kVar.k(ax).second);
                this.XP.setVisibility(0);
                return;
            }
            this.XP.setVisibility(8);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void nQ() {
        f fVar = this.XQ;
        if (fVar != null && this.XT) {
            if (fVar.getVisibility() == 0) {
                setContentDescription(this.Ye ? getResources().getString(R.string.a6v) : null);
                return;
            } else {
                setContentDescription(getResources().getString(R.string.a7_));
                return;
            }
        }
        setContentDescription(null);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void nR() {
        if (aP() && this.Yd) {
            nG();
        } else {
            ao(false);
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public boolean dispatchKeyEvent(KeyEvent keyEvent) {
        an anVar = this.jb;
        if (anVar != null && anVar.aP()) {
            return super.dispatchKeyEvent(keyEvent);
        }
        boolean fa = fa(keyEvent.getKeyCode());
        if (fa && nH() && !this.XQ.mx()) {
            ao(true);
            return true;
        } else if (!a(keyEvent) && !super.dispatchKeyEvent(keyEvent)) {
            if (fa && nH()) {
                ao(true);
            }
            return false;
        } else {
            ao(true);
            return true;
        }
    }

    public List<com.applovin.exoplayer2.ui.a> getAdOverlayInfos() {
        ArrayList arrayList = new ArrayList();
        FrameLayout frameLayout = this.XS;
        if (frameLayout != null) {
            arrayList.add(new com.applovin.exoplayer2.ui.a(frameLayout, 3, "Transparent overlay does not impact viewability"));
        }
        f fVar = this.XQ;
        if (fVar != null) {
            arrayList.add(new com.applovin.exoplayer2.ui.a(fVar, 0));
        }
        return s.d(arrayList);
    }

    public ViewGroup getAdViewGroup() {
        FrameLayout frameLayout = this.XR;
        com.applovin.exoplayer2.l.a.q(frameLayout, "exo_ad_overlay must be present for ad playback");
        return frameLayout;
    }

    public boolean getControllerAutoShow() {
        return this.Yc;
    }

    public boolean getControllerHideOnTouch() {
        return this.Ye;
    }

    public int getControllerShowTimeoutMs() {
        return this.Yb;
    }

    public Drawable getDefaultArtwork() {
        return this.XW;
    }

    public FrameLayout getOverlayFrameLayout() {
        return this.XS;
    }

    public an getPlayer() {
        return this.jb;
    }

    public int getResizeMode() {
        com.applovin.exoplayer2.l.a.N(this.XI);
        return this.XI.getResizeMode();
    }

    public SubtitleView getSubtitleView() {
        return this.XN;
    }

    public boolean getUseArtwork() {
        return this.XV;
    }

    public boolean getUseController() {
        return this.XT;
    }

    public View getVideoSurfaceView() {
        return this.XK;
    }

    public void nF() {
        ap(nK());
    }

    public void nG() {
        f fVar = this.XQ;
        if (fVar != null) {
            fVar.nt();
        }
    }

    @Override // android.view.View
    public boolean onTouchEvent(MotionEvent motionEvent) {
        if (!nH() || this.jb == null) {
            return false;
        }
        int action = motionEvent.getAction();
        if (action != 0) {
            if (action == 1 && this.Yg) {
                this.Yg = false;
                performClick();
                return true;
            }
            return false;
        }
        this.Yg = true;
        return true;
    }

    @Override // android.view.View
    public boolean onTrackballEvent(MotionEvent motionEvent) {
        if (!nH() || this.jb == null) {
            return false;
        }
        ao(true);
        return true;
    }

    @Override // android.view.View
    public boolean performClick() {
        super.performClick();
        return nJ();
    }

    public void setAspectRatioListener(AspectRatioFrameLayout.a aVar) {
        com.applovin.exoplayer2.l.a.N(this.XI);
        this.XI.setAspectRatioListener(aVar);
    }

    @Deprecated
    public void setControlDispatcher(com.applovin.exoplayer2.i iVar) {
        com.applovin.exoplayer2.l.a.N(this.XQ);
        this.XQ.setControlDispatcher(iVar);
    }

    public void setControllerAutoShow(boolean z) {
        this.Yc = z;
    }

    public void setControllerHideDuringAds(boolean z) {
        this.Yd = z;
    }

    public void setControllerHideOnTouch(boolean z) {
        com.applovin.exoplayer2.l.a.N(this.XQ);
        this.Ye = z;
        nQ();
    }

    public void setControllerShowTimeoutMs(int i) {
        com.applovin.exoplayer2.l.a.N(this.XQ);
        this.Yb = i;
        if (this.XQ.mx()) {
            nF();
        }
    }

    public void setControllerVisibilityListener(f.d dVar) {
        com.applovin.exoplayer2.l.a.N(this.XQ);
        f.d dVar2 = this.XU;
        if (dVar2 == dVar) {
            return;
        }
        if (dVar2 != null) {
            this.XQ.b(dVar2);
        }
        this.XU = dVar;
        if (dVar != null) {
            this.XQ.a(dVar);
        }
    }

    public void setCustomErrorMessage(CharSequence charSequence) {
        com.applovin.exoplayer2.l.a.checkState(this.XP != null);
        this.Ya = charSequence;
        nP();
    }

    public void setDefaultArtwork(Drawable drawable) {
        if (this.XW != drawable) {
            this.XW = drawable;
            aq(false);
        }
    }

    public void setErrorMessageProvider(com.applovin.exoplayer2.l.k<? super ak> kVar) {
        if (this.XZ != kVar) {
            this.XZ = kVar;
            nP();
        }
    }

    public void setKeepContentOnPlayerReset(boolean z) {
        if (this.XY != z) {
            this.XY = z;
            aq(false);
        }
    }

    public void setPlayer(an anVar) {
        com.applovin.exoplayer2.l.a.checkState(Looper.myLooper() == Looper.getMainLooper());
        com.applovin.exoplayer2.l.a.checkArgument(anVar == null || anVar.az() == Looper.getMainLooper());
        an anVar2 = this.jb;
        if (anVar2 == anVar) {
            return;
        }
        if (anVar2 != null) {
            anVar2.b(this.XH);
            if (anVar2.n(26)) {
                View view = this.XK;
                if (view instanceof TextureView) {
                    anVar2.b((TextureView) view);
                } else if (view instanceof SurfaceView) {
                    anVar2.b((SurfaceView) view);
                }
            }
        }
        SubtitleView subtitleView = this.XN;
        if (subtitleView != null) {
            subtitleView.setCues(null);
        }
        this.jb = anVar;
        if (nH()) {
            this.XQ.setPlayer(anVar);
        }
        nO();
        nP();
        aq(true);
        if (anVar != null) {
            if (anVar.n(26)) {
                View view2 = this.XK;
                if (view2 instanceof TextureView) {
                    anVar.a((TextureView) view2);
                } else if (view2 instanceof SurfaceView) {
                    anVar.a((SurfaceView) view2);
                }
                nL();
            }
            if (this.XN != null && anVar.n(27)) {
                this.XN.setCues(anVar.bd());
            }
            anVar.a(this.XH);
            ao(false);
            return;
        }
        nG();
    }

    public void setRepeatToggleModes(int i) {
        com.applovin.exoplayer2.l.a.N(this.XQ);
        this.XQ.setRepeatToggleModes(i);
    }

    public void setResizeMode(int i) {
        com.applovin.exoplayer2.l.a.N(this.XI);
        this.XI.setResizeMode(i);
    }

    public void setShowBuffering(int i) {
        if (this.XX != i) {
            this.XX = i;
            nO();
        }
    }

    public void setShowFastForwardButton(boolean z) {
        com.applovin.exoplayer2.l.a.N(this.XQ);
        this.XQ.setShowFastForwardButton(z);
    }

    public void setShowMultiWindowTimeBar(boolean z) {
        com.applovin.exoplayer2.l.a.N(this.XQ);
        this.XQ.setShowMultiWindowTimeBar(z);
    }

    public void setShowNextButton(boolean z) {
        com.applovin.exoplayer2.l.a.N(this.XQ);
        this.XQ.setShowNextButton(z);
    }

    public void setShowPreviousButton(boolean z) {
        com.applovin.exoplayer2.l.a.N(this.XQ);
        this.XQ.setShowPreviousButton(z);
    }

    public void setShowRewindButton(boolean z) {
        com.applovin.exoplayer2.l.a.N(this.XQ);
        this.XQ.setShowRewindButton(z);
    }

    public void setShowShuffleButton(boolean z) {
        com.applovin.exoplayer2.l.a.N(this.XQ);
        this.XQ.setShowShuffleButton(z);
    }

    public void setShutterBackgroundColor(int i) {
        View view = this.XJ;
        if (view != null) {
            view.setBackgroundColor(i);
        }
    }

    public void setUseArtwork(boolean z) {
        com.applovin.exoplayer2.l.a.checkState((z && this.XM == null) ? false : true);
        if (this.XV != z) {
            this.XV = z;
            aq(false);
        }
    }

    public void setUseController(boolean z) {
        com.applovin.exoplayer2.l.a.checkState((z && this.XQ == null) ? false : true);
        if (this.XT == z) {
            return;
        }
        this.XT = z;
        if (nH()) {
            this.XQ.setPlayer(this.jb);
        } else {
            f fVar = this.XQ;
            if (fVar != null) {
                fVar.nt();
                this.XQ.setPlayer(null);
            }
        }
        nQ();
    }

    @Override // android.view.View
    public void setVisibility(int i) {
        super.setVisibility(i);
        View view = this.XK;
        if (view instanceof SurfaceView) {
            view.setVisibility(i);
        }
    }

    public g(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    public g(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        int i2;
        int i3;
        int i4;
        boolean z;
        int i5;
        int i6;
        boolean z2;
        boolean z3;
        boolean z4;
        boolean z5;
        int i7;
        boolean z6;
        boolean z7;
        boolean z8;
        int i8;
        this.XH = new a();
        if (isInEditMode()) {
            this.XI = null;
            this.XJ = null;
            this.XK = null;
            this.XL = false;
            this.XM = null;
            this.XN = null;
            this.XO = null;
            this.XP = null;
            this.XQ = null;
            this.XR = null;
            this.XS = null;
            ImageView imageView = new ImageView(context);
            if (ai.acV >= 23) {
                a(getResources(), imageView);
            } else {
                b(getResources(), imageView);
            }
            addView(imageView);
            return;
        }
        int i9 = R.layout.pt;
        if (attributeSet != null) {
            TypedArray obtainStyledAttributes = context.getTheme().obtainStyledAttributes(attributeSet, new int[]{R.attr.f1, R.attr.f2, R.attr.f4, R.attr.f7, R.attr.f8, R.attr.f9, R.attr.f_, R.attr.fa, R.attr.fb, R.attr.fc, R.attr.fd, R.attr.fe, R.attr.ff, R.attr.fg, R.attr.fh, R.attr.fi, R.attr.fj, R.attr.fk, R.attr.fl, R.attr.fm, R.attr.fn, R.attr.fs, R.attr.fu, R.attr.fw, R.attr.fx, R.attr.fy, R.attr.fz, R.attr.g0, R.attr.g1, R.attr.g2}, i, 0);
            try {
                z4 = obtainStyledAttributes.hasValue(23);
                i3 = obtainStyledAttributes.getColor(23, 0);
                int resourceId = obtainStyledAttributes.getResourceId(12, R.layout.pt);
                z5 = obtainStyledAttributes.getBoolean(28, true);
                i7 = obtainStyledAttributes.getResourceId(6, 0);
                z6 = obtainStyledAttributes.getBoolean(29, true);
                i4 = obtainStyledAttributes.getInt(24, 1);
                i5 = obtainStyledAttributes.getInt(14, 0);
                int i10 = obtainStyledAttributes.getInt(22, 5000);
                z = obtainStyledAttributes.getBoolean(8, true);
                boolean z9 = obtainStyledAttributes.getBoolean(2, true);
                i6 = obtainStyledAttributes.getInteger(20, 0);
                this.XY = obtainStyledAttributes.getBoolean(9, this.XY);
                boolean z10 = obtainStyledAttributes.getBoolean(7, true);
                obtainStyledAttributes.recycle();
                z3 = z10;
                z2 = z9;
                i9 = resourceId;
                i2 = i10;
            } catch (Throwable th) {
                obtainStyledAttributes.recycle();
                throw th;
            }
        } else {
            i2 = 5000;
            i3 = 0;
            i4 = 1;
            z = true;
            i5 = 0;
            i6 = 0;
            z2 = true;
            z3 = true;
            z4 = false;
            z5 = true;
            i7 = 0;
            z6 = true;
        }
        LayoutInflater.from(context).inflate(i9, this);
        setDescendantFocusability(MediaHttpUploader.MINIMUM_CHUNK_SIZE);
        this.XI = (AspectRatioFrameLayout) findViewById(R.id.af8);
        AspectRatioFrameLayout aspectRatioFrameLayout = this.XI;
        if (aspectRatioFrameLayout != null) {
            a(aspectRatioFrameLayout, i5);
        }
        this.XJ = findViewById(R.id.ag1);
        View view = this.XJ;
        if (view != null && z4) {
            view.setBackgroundColor(i3);
        }
        if (this.XI != null && i4 != 0) {
            ViewGroup.LayoutParams layoutParams = new ViewGroup.LayoutParams(-1, -1);
            if (i4 == 2) {
                z7 = true;
                this.XK = new TextureView(context);
            } else if (i4 != 3) {
                if (i4 != 4) {
                    this.XK = new SurfaceView(context);
                } else {
                    try {
                        this.XK = (View) Class.forName("com.applovin.exoplayer2.m.i").getConstructor(Context.class).newInstance(context);
                    } catch (Exception e) {
                        throw new IllegalStateException("video_decoder_gl_surface_view requires an ExoPlayer dependency", e);
                    }
                }
                z7 = true;
            } else {
                try {
                    z7 = true;
                    this.XK = (View) Class.forName("com.applovin.exoplayer2.m.a.i").getConstructor(Context.class).newInstance(context);
                    z8 = true;
                    this.XK.setLayoutParams(layoutParams);
                    this.XK.setOnClickListener(this.XH);
                    this.XK.setClickable(false);
                    this.XI.addView(this.XK, 0);
                } catch (Exception e2) {
                    throw new IllegalStateException("spherical_gl_surface_view requires an ExoPlayer dependency", e2);
                }
            }
            z8 = false;
            this.XK.setLayoutParams(layoutParams);
            this.XK.setOnClickListener(this.XH);
            this.XK.setClickable(false);
            this.XI.addView(this.XK, 0);
        } else {
            z7 = true;
            this.XK = null;
            z8 = false;
        }
        this.XL = z8;
        this.XR = (FrameLayout) findViewById(R.id.af1);
        this.XS = (FrameLayout) findViewById(R.id.afn);
        this.XM = (ImageView) findViewById(R.id.af2);
        this.XV = z5 && this.XM != null;
        if (i7 != 0) {
            this.XW = ContextCompat.getDrawable(getContext(), i7);
        }
        this.XN = (SubtitleView) findViewById(R.id.ag3);
        SubtitleView subtitleView = this.XN;
        if (subtitleView != null) {
            subtitleView.nX();
            this.XN.nW();
        }
        this.XO = findViewById(R.id.af6);
        View view2 = this.XO;
        if (view2 != null) {
            i8 = 8;
            view2.setVisibility(8);
        } else {
            i8 = 8;
        }
        this.XX = i6;
        this.XP = (TextView) findViewById(R.id.afc);
        TextView textView = this.XP;
        if (textView != null) {
            textView.setVisibility(i8);
        }
        f fVar = (f) findViewById(R.id.af9);
        View findViewById = findViewById(R.id.af_);
        if (fVar != null) {
            this.XQ = fVar;
        } else if (findViewById != null) {
            this.XQ = new f(context, null, 0, attributeSet);
            this.XQ.setId(R.id.af9);
            this.XQ.setLayoutParams(findViewById.getLayoutParams());
            ViewGroup viewGroup = (ViewGroup) findViewById.getParent();
            int indexOfChild = viewGroup.indexOfChild(findViewById);
            viewGroup.removeView(findViewById);
            viewGroup.addView(this.XQ, indexOfChild);
        } else {
            this.XQ = null;
        }
        this.Yb = this.XQ != null ? i2 : 0;
        this.Ye = z;
        this.Yc = z2;
        this.Yd = z3;
        this.XT = (!z6 || this.XQ == null) ? false : false;
        nG();
        nQ();
        f fVar2 = this.XQ;
        if (fVar2 != null) {
            fVar2.a(this.XH);
        }
    }

    private boolean b(ac acVar) {
        byte[] bArr = acVar.eX;
        if (bArr == null) {
            return false;
        }
        return b(new BitmapDrawable(getResources(), BitmapFactory.decodeByteArray(bArr, 0, bArr.length)));
    }

    public boolean a(KeyEvent keyEvent) {
        return nH() && this.XQ.a(keyEvent);
    }

    public void a(AspectRatioFrameLayout aspectRatioFrameLayout, float f) {
        if (aspectRatioFrameLayout != null) {
            aspectRatioFrameLayout.setAspectRatio(f);
        }
    }

    public static void a(Resources resources, ImageView imageView) {
        imageView.setImageDrawable(resources.getDrawable(R.drawable.a9e, null));
        imageView.setBackgroundColor(resources.getColor(R.color.lc, null));
    }

    public static void a(AspectRatioFrameLayout aspectRatioFrameLayout, int i) {
        aspectRatioFrameLayout.setResizeMode(i);
    }

    private boolean b(Drawable drawable) {
        if (drawable != null) {
            int intrinsicWidth = drawable.getIntrinsicWidth();
            int intrinsicHeight = drawable.getIntrinsicHeight();
            if (intrinsicWidth > 0 && intrinsicHeight > 0) {
                a(this.XI, intrinsicWidth / intrinsicHeight);
                this.XM.setImageDrawable(drawable);
                this.XM.setVisibility(0);
                return true;
            }
        }
        return false;
    }

    public static void a(TextureView textureView, int i) {
        Matrix matrix = new Matrix();
        float width = textureView.getWidth();
        float height = textureView.getHeight();
        if (width != 0.0f && height != 0.0f && i != 0) {
            float f = width / 2.0f;
            float f2 = height / 2.0f;
            matrix.postRotate(i, f, f2);
            RectF rectF = new RectF(0.0f, 0.0f, width, height);
            RectF rectF2 = new RectF();
            matrix.mapRect(rectF2, rectF);
            matrix.postScale(width / rectF2.width(), height / rectF2.height(), f, f2);
        }
        textureView.setTransform(matrix);
    }

    public static void b(Resources resources, ImageView imageView) {
        imageView.setImageDrawable(resources.getDrawable(R.drawable.a9e));
        imageView.setBackgroundColor(resources.getColor(R.color.lc));
    }
}

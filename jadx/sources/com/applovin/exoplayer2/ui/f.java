package com.applovin.exoplayer2.ui;

import android.content.Context;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.drawable.Drawable;
import android.os.Looper;
import android.os.SystemClock;
import android.util.AttributeSet;
import android.view.KeyEvent;
import android.view.LayoutInflater;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.TextView;
import com.applovin.exoplayer2.ab;
import com.applovin.exoplayer2.ac;
import com.applovin.exoplayer2.ak;
import com.applovin.exoplayer2.am;
import com.applovin.exoplayer2.an;
import com.applovin.exoplayer2.ba;
import com.applovin.exoplayer2.h.ad;
import com.applovin.exoplayer2.l.ai;
import com.applovin.exoplayer2.m.o;
import com.applovin.exoplayer2.t;
import com.applovin.exoplayer2.ui.k;
import com.google.api.client.googleapis.media.MediaHttpUploader;
import com.lenovo.anyshare.C6090Sl;
import com.lenovo.anyshare.C6377Tl;
import com.lenovo.anyshare.gps.R;
import java.util.Arrays;
import java.util.Formatter;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.concurrent.CopyOnWriteArrayList;

/* loaded from: classes2.dex */
public class f extends FrameLayout {
    public final ba.c U;
    public boolean WG;
    public long[] WJ;
    public boolean[] WK;
    public final b WL;
    public final CopyOnWriteArrayList<d> WM;
    public final View WN;
    public final View WO;
    public final View WP;
    public final View WQ;
    public final View WR;
    public final View WS;
    public final ImageView WT;
    public final ImageView WU;
    public final View WV;
    public final TextView WW;
    public final TextView WX;
    public final k WY;
    public final Runnable WZ;
    public final StringBuilder Wu;
    public final Formatter Wv;
    public long XA;
    public long[] XB;
    public boolean[] XC;
    public long XD;
    public long XE;
    public long XF;
    public final Runnable Xa;
    public final Drawable Xb;
    public final Drawable Xc;
    public final Drawable Xd;
    public final String Xe;
    public final String Xf;
    public final String Xg;
    public final Drawable Xh;
    public final Drawable Xi;
    public final float Xj;
    public final float Xk;
    public final String Xl;
    public final String Xm;
    public com.applovin.exoplayer2.i Xn;
    public c Xo;
    public boolean Xp;
    public boolean Xq;
    public boolean Xr;
    public int Xs;
    public int Xt;
    public int Xu;
    public boolean Xv;
    public boolean Xw;
    public boolean Xx;
    public boolean Xy;
    public boolean Xz;
    public final ba.a bI;
    public an jb;

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes2.dex */
    public static final class a {
        public static boolean g(View view) {
            return view.isAccessibilityFocused();
        }
    }

    /* loaded from: classes2.dex */
    public interface c {
        void z(long j, long j2);
    }

    /* loaded from: classes2.dex */
    public interface d {
        void eZ(int i);
    }

    static {
        t.f("goog.exo.ui");
    }

    public f(Context context, AttributeSet attributeSet, int i, AttributeSet attributeSet2) {
        super(context, attributeSet, i);
        this.Xs = 5000;
        this.Xu = 0;
        this.Xt = 200;
        this.XA = com.anythink.expressad.exoplayer.b.b;
        this.Xv = true;
        this.Xw = true;
        this.Xx = true;
        this.Xy = true;
        this.Xz = false;
        int i2 = R.layout.ps;
        if (attributeSet2 != null) {
            TypedArray obtainStyledAttributes = context.getTheme().obtainStyledAttributes(attributeSet2, new int[]{R.attr.f1, R.attr.f2, R.attr.f6, R.attr.f7, R.attr.f8, R.attr.f9, R.attr.fd, R.attr.fe, R.attr.fg, R.attr.fi, R.attr.fj, R.attr.fk, R.attr.fl, R.attr.fm, R.attr.fo, R.attr.fp, R.attr.fq, R.attr.fr, R.attr.fs, R.attr.fu, R.attr.fy, R.attr.fz, R.attr.g0}, i, 0);
            try {
                this.Xs = obtainStyledAttributes.getInt(19, this.Xs);
                i2 = obtainStyledAttributes.getResourceId(5, R.layout.ps);
                this.Xu = a(obtainStyledAttributes, this.Xu);
                this.Xv = obtainStyledAttributes.getBoolean(17, this.Xv);
                this.Xw = obtainStyledAttributes.getBoolean(14, this.Xw);
                this.Xx = obtainStyledAttributes.getBoolean(16, this.Xx);
                this.Xy = obtainStyledAttributes.getBoolean(15, this.Xy);
                this.Xz = obtainStyledAttributes.getBoolean(18, this.Xz);
                setTimeBarMinUpdateInterval(obtainStyledAttributes.getInt(20, this.Xt));
            } finally {
                obtainStyledAttributes.recycle();
            }
        }
        this.WM = new CopyOnWriteArrayList<>();
        this.bI = new ba.a();
        this.U = new ba.c();
        this.Wu = new StringBuilder();
        this.Wv = new Formatter(this.Wu, Locale.getDefault());
        this.WJ = new long[0];
        this.WK = new boolean[0];
        this.XB = new long[0];
        this.XC = new boolean[0];
        this.WL = new b();
        this.Xn = new com.applovin.exoplayer2.j();
        this.WZ = new Runnable() { // from class: com.lenovo.anyshare.Go
            @Override // java.lang.Runnable
            public final void run() {
                com.applovin.exoplayer2.ui.f.this.nB();
            }
        };
        this.Xa = new Runnable() { // from class: com.lenovo.anyshare.Jo
            @Override // java.lang.Runnable
            public final void run() {
                com.applovin.exoplayer2.ui.f.this.nt();
            }
        };
        LayoutInflater.from(context).inflate(i2, this);
        setDescendantFocusability(MediaHttpUploader.MINIMUM_CHUNK_SIZE);
        k kVar = (k) findViewById(R.id.afu);
        View findViewById = findViewById(R.id.afv);
        if (kVar != null) {
            this.WY = kVar;
        } else if (findViewById != null) {
            com.applovin.exoplayer2.ui.d dVar = new com.applovin.exoplayer2.ui.d(context, null, 0, attributeSet2);
            dVar.setId(R.id.afu);
            dVar.setLayoutParams(findViewById.getLayoutParams());
            ViewGroup viewGroup = (ViewGroup) findViewById.getParent();
            int indexOfChild = viewGroup.indexOfChild(findViewById);
            viewGroup.removeView(findViewById);
            viewGroup.addView(dVar, indexOfChild);
            this.WY = dVar;
        } else {
            this.WY = null;
        }
        this.WW = (TextView) findViewById(R.id.afb);
        this.WX = (TextView) findViewById(R.id.afs);
        k kVar2 = this.WY;
        if (kVar2 != null) {
            kVar2.a(this.WL);
        }
        this.WP = findViewById(R.id.afp);
        View view = this.WP;
        if (view != null) {
            view.setOnClickListener(this.WL);
        }
        this.WQ = findViewById(R.id.afo);
        View view2 = this.WQ;
        if (view2 != null) {
            view2.setOnClickListener(this.WL);
        }
        this.WN = findViewById(R.id.aft);
        View view3 = this.WN;
        if (view3 != null) {
            view3.setOnClickListener(this.WL);
        }
        this.WO = findViewById(R.id.afk);
        View view4 = this.WO;
        if (view4 != null) {
            view4.setOnClickListener(this.WL);
        }
        this.WS = findViewById(R.id.afx);
        View view5 = this.WS;
        if (view5 != null) {
            view5.setOnClickListener(this.WL);
        }
        this.WR = findViewById(R.id.aff);
        View view6 = this.WR;
        if (view6 != null) {
            view6.setOnClickListener(this.WL);
        }
        this.WT = (ImageView) findViewById(R.id.afw);
        ImageView imageView = this.WT;
        if (imageView != null) {
            imageView.setOnClickListener(this.WL);
        }
        this.WU = (ImageView) findViewById(R.id.ag0);
        ImageView imageView2 = this.WU;
        if (imageView2 != null) {
            imageView2.setOnClickListener(this.WL);
        }
        this.WV = findViewById(R.id.ag5);
        setShowVrButton(false);
        a(false, false, this.WV);
        Resources resources = context.getResources();
        this.Xj = resources.getInteger(R.integer.b) / 100.0f;
        this.Xk = resources.getInteger(R.integer.f33459a) / 100.0f;
        this.Xb = resources.getDrawable(R.drawable.a8e);
        this.Xc = resources.getDrawable(R.drawable.a8f);
        this.Xd = resources.getDrawable(R.drawable.a8d);
        this.Xh = resources.getDrawable(R.drawable.a8i);
        this.Xi = resources.getDrawable(R.drawable.a8h);
        this.Xe = resources.getString(R.string.a75);
        this.Xf = resources.getString(R.string.a76);
        this.Xg = resources.getString(R.string.a74);
        this.Xl = resources.getString(R.string.a7b);
        this.Xm = resources.getString(R.string.a7a);
    }

    public static boolean eY(int i) {
        return i == 90 || i == 89 || i == 85 || i == 79 || i == 126 || i == 127 || i == 87 || i == 88;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void nA() {
        int i;
        ba.c cVar;
        an anVar = this.jb;
        if (anVar == null) {
            return;
        }
        boolean z = true;
        this.Xr = this.Xq && a(anVar.aX(), this.U);
        long j = 0;
        this.XD = 0L;
        ba aX = anVar.aX();
        if (aX.isEmpty()) {
            i = 0;
        } else {
            int aL = anVar.aL();
            int i2 = this.Xr ? 0 : aL;
            int cP = this.Xr ? aX.cP() - 1 : aL;
            long j2 = 0;
            i = 0;
            while (true) {
                if (i2 > cP) {
                    break;
                }
                if (i2 == aL) {
                    this.XD = com.applovin.exoplayer2.h.f(j2);
                }
                aX.a(i2, this.U);
                ba.c cVar2 = this.U;
                if (cVar2.fH == com.anythink.expressad.exoplayer.b.b) {
                    com.applovin.exoplayer2.l.a.checkState(this.Xr ^ z);
                    break;
                }
                int i3 = cVar2.iQ;
                while (true) {
                    cVar = this.U;
                    if (i3 <= cVar.iR) {
                        aX.a(i3, this.bI);
                        int dg = this.bI.dg();
                        for (int dh = this.bI.dh(); dh < dg; dh++) {
                            long al = this.bI.al(dh);
                            if (al == Long.MIN_VALUE) {
                                long j3 = this.bI.fH;
                                if (j3 != com.anythink.expressad.exoplayer.b.b) {
                                    al = j3;
                                }
                            }
                            long df = al + this.bI.df();
                            if (df >= 0) {
                                long[] jArr = this.WJ;
                                if (i == jArr.length) {
                                    int length = jArr.length == 0 ? 1 : jArr.length * 2;
                                    this.WJ = Arrays.copyOf(this.WJ, length);
                                    this.WK = Arrays.copyOf(this.WK, length);
                                }
                                this.WJ[i] = com.applovin.exoplayer2.h.f(j2 + df);
                                this.WK[i] = this.bI.an(dh);
                                i++;
                            }
                        }
                        i3++;
                    }
                }
                j2 += cVar.fH;
                i2++;
                z = true;
            }
            j = j2;
        }
        long f = com.applovin.exoplayer2.h.f(j);
        TextView textView = this.WW;
        if (textView != null) {
            textView.setText(ai.a(this.Wu, this.Wv, f));
        }
        k kVar = this.WY;
        if (kVar != null) {
            kVar.setDuration(f);
            int length2 = this.XB.length;
            int i4 = i + length2;
            long[] jArr2 = this.WJ;
            if (i4 > jArr2.length) {
                this.WJ = Arrays.copyOf(jArr2, i4);
                this.WK = Arrays.copyOf(this.WK, i4);
            }
            System.arraycopy(this.XB, 0, this.WJ, i, length2);
            System.arraycopy(this.XC, 0, this.WK, i, length2);
            this.WY.a(this.WJ, this.WK, i4);
        }
        nB();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void nB() {
        long j;
        float f;
        if (mx() && this.Xp) {
            an anVar = this.jb;
            long j2 = 0;
            if (anVar != null) {
                j2 = this.XD + anVar.aS();
                j = this.XD + anVar.aT();
            } else {
                j = 0;
            }
            boolean z = j2 != this.XE;
            boolean z2 = j != this.XF;
            this.XE = j2;
            this.XF = j;
            TextView textView = this.WX;
            if (textView != null && !this.WG && z) {
                textView.setText(ai.a(this.Wu, this.Wv, j2));
            }
            k kVar = this.WY;
            if (kVar != null) {
                kVar.setPosition(j2);
                this.WY.setBufferedPosition(j);
            }
            if (this.Xo != null && (z || z2)) {
                this.Xo.z(j2, j);
            }
            removeCallbacks(this.WZ);
            int aB = anVar == null ? 1 : anVar.aB();
            if (anVar == null || !anVar.v()) {
                if (aB == 4 || aB == 1) {
                    return;
                }
                postDelayed(this.WZ, 1000L);
                return;
            }
            k kVar2 = this.WY;
            long min = Math.min(kVar2 != null ? kVar2.getPreferredUpdateDelay() : 1000L, 1000 - (j2 % 1000));
            postDelayed(this.WZ, ai.b(anVar.av().gD > 0.0f ? ((float) min) / f : 1000L, this.Xt, 1000L));
        }
    }

    private void nC() {
        View view;
        View view2;
        boolean nE = nE();
        if (!nE && (view2 = this.WP) != null) {
            view2.requestFocus();
        } else if (!nE || (view = this.WQ) == null) {
        } else {
            view.requestFocus();
        }
    }

    private void nD() {
        View view;
        View view2;
        boolean nE = nE();
        if (!nE && (view2 = this.WP) != null) {
            view2.sendAccessibilityEvent(8);
        } else if (!nE || (view = this.WQ) == null) {
        } else {
            view.sendAccessibilityEvent(8);
        }
    }

    private boolean nE() {
        an anVar = this.jb;
        return (anVar == null || anVar.aB() == 4 || this.jb.aB() == 1 || !this.jb.aE()) ? false : true;
    }

    private void nu() {
        removeCallbacks(this.Xa);
        if (this.Xs > 0) {
            long uptimeMillis = SystemClock.uptimeMillis();
            int i = this.Xs;
            this.XA = uptimeMillis + i;
            if (this.Xp) {
                postDelayed(this.Xa, i);
                return;
            }
            return;
        }
        this.XA = com.anythink.expressad.exoplayer.b.b;
    }

    private void nv() {
        nw();
        nx();
        ny();
        nz();
        nA();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void nw() {
        boolean z;
        boolean z2;
        boolean z3;
        if (mx() && this.Xp) {
            boolean nE = nE();
            View view = this.WP;
            boolean z4 = true;
            if (view != null) {
                z = (nE && view.isFocused()) | false;
                if (ai.acV < 21) {
                    z3 = z;
                } else {
                    z3 = nE && a.g(this.WP);
                }
                z2 = z3 | false;
                this.WP.setVisibility(nE ? 8 : 0);
            } else {
                z = false;
                z2 = false;
            }
            View view2 = this.WQ;
            if (view2 != null) {
                z |= !nE && view2.isFocused();
                if (ai.acV < 21) {
                    z4 = z;
                } else if (nE || !a.g(this.WQ)) {
                    z4 = false;
                }
                z2 |= z4;
                this.WQ.setVisibility(nE ? 0 : 8);
            }
            if (z) {
                nC();
            }
            if (z2) {
                nD();
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void nx() {
        boolean z;
        boolean z2;
        boolean z3;
        boolean z4;
        if (mx() && this.Xp) {
            an anVar = this.jb;
            boolean z5 = false;
            if (anVar != null) {
                boolean n = anVar.n(4);
                boolean n2 = anVar.n(6);
                z4 = anVar.n(10) && this.Xn.aj();
                if (anVar.n(11) && this.Xn.ak()) {
                    z5 = true;
                }
                z2 = anVar.n(8);
                z = z5;
                z5 = n2;
                z3 = n;
            } else {
                z = false;
                z2 = false;
                z3 = false;
                z4 = false;
            }
            a(this.Xx, z5, this.WN);
            a(this.Xv, z4, this.WS);
            a(this.Xw, z, this.WR);
            a(this.Xy, z2, this.WO);
            k kVar = this.WY;
            if (kVar != null) {
                kVar.setEnabled(z3);
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void ny() {
        ImageView imageView;
        if (mx() && this.Xp && (imageView = this.WT) != null) {
            if (this.Xu == 0) {
                a(false, false, (View) imageView);
                return;
            }
            an anVar = this.jb;
            if (anVar == null) {
                a(true, false, (View) imageView);
                this.WT.setImageDrawable(this.Xb);
                this.WT.setContentDescription(this.Xe);
                return;
            }
            a(true, true, (View) imageView);
            int aF = anVar.aF();
            if (aF == 0) {
                this.WT.setImageDrawable(this.Xb);
                this.WT.setContentDescription(this.Xe);
            } else if (aF == 1) {
                this.WT.setImageDrawable(this.Xc);
                this.WT.setContentDescription(this.Xf);
            } else if (aF == 2) {
                this.WT.setImageDrawable(this.Xd);
                this.WT.setContentDescription(this.Xg);
            }
            this.WT.setVisibility(0);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void nz() {
        ImageView imageView;
        String str;
        if (mx() && this.Xp && (imageView = this.WU) != null) {
            an anVar = this.jb;
            if (!this.Xz) {
                a(false, false, (View) imageView);
            } else if (anVar == null) {
                a(true, false, (View) imageView);
                this.WU.setImageDrawable(this.Xi);
                this.WU.setContentDescription(this.Xm);
            } else {
                a(true, true, (View) imageView);
                this.WU.setImageDrawable(anVar.aG() ? this.Xh : this.Xi);
                ImageView imageView2 = this.WU;
                if (anVar.aG()) {
                    str = this.Xl;
                } else {
                    str = this.Xm;
                }
                imageView2.setContentDescription(str);
            }
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public boolean dispatchKeyEvent(KeyEvent keyEvent) {
        return a(keyEvent) || super.dispatchKeyEvent(keyEvent);
    }

    @Override // android.view.ViewGroup, android.view.View
    public final boolean dispatchTouchEvent(MotionEvent motionEvent) {
        if (motionEvent.getAction() == 0) {
            removeCallbacks(this.Xa);
        } else if (motionEvent.getAction() == 1) {
            nu();
        }
        return super.dispatchTouchEvent(motionEvent);
    }

    public an getPlayer() {
        return this.jb;
    }

    public int getRepeatToggleModes() {
        return this.Xu;
    }

    public boolean getShowShuffleButton() {
        return this.Xz;
    }

    public int getShowTimeoutMs() {
        return this.Xs;
    }

    public boolean getShowVrButton() {
        View view = this.WV;
        return view != null && view.getVisibility() == 0;
    }

    public boolean mx() {
        return getVisibility() == 0;
    }

    public void nt() {
        if (mx()) {
            setVisibility(8);
            Iterator<d> it = this.WM.iterator();
            while (it.hasNext()) {
                it.next().eZ(getVisibility());
            }
            removeCallbacks(this.WZ);
            removeCallbacks(this.Xa);
            this.XA = com.anythink.expressad.exoplayer.b.b;
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onAttachedToWindow() {
        super.onAttachedToWindow();
        this.Xp = true;
        long j = this.XA;
        if (j != com.anythink.expressad.exoplayer.b.b) {
            long uptimeMillis = j - SystemClock.uptimeMillis();
            if (uptimeMillis <= 0) {
                nt();
            } else {
                postDelayed(this.Xa, uptimeMillis);
            }
        } else if (mx()) {
            nu();
        }
        nv();
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        this.Xp = false;
        removeCallbacks(this.WZ);
        removeCallbacks(this.Xa);
    }

    @Deprecated
    public void setControlDispatcher(com.applovin.exoplayer2.i iVar) {
        if (this.Xn != iVar) {
            this.Xn = iVar;
            nx();
        }
    }

    public void setPlayer(an anVar) {
        boolean z = true;
        com.applovin.exoplayer2.l.a.checkState(Looper.myLooper() == Looper.getMainLooper());
        if (anVar != null && anVar.az() != Looper.getMainLooper()) {
            z = false;
        }
        com.applovin.exoplayer2.l.a.checkArgument(z);
        an anVar2 = this.jb;
        if (anVar2 == anVar) {
            return;
        }
        if (anVar2 != null) {
            anVar2.b(this.WL);
        }
        this.jb = anVar;
        if (anVar != null) {
            anVar.a(this.WL);
        }
        nv();
    }

    public void setProgressUpdateListener(c cVar) {
        this.Xo = cVar;
    }

    public void setRepeatToggleModes(int i) {
        this.Xu = i;
        an anVar = this.jb;
        if (anVar != null) {
            int aF = anVar.aF();
            if (i == 0 && aF != 0) {
                this.Xn.a(this.jb, 0);
            } else if (i == 1 && aF == 2) {
                this.Xn.a(this.jb, 1);
            } else if (i == 2 && aF == 1) {
                this.Xn.a(this.jb, 2);
            }
        }
        ny();
    }

    public void setShowFastForwardButton(boolean z) {
        this.Xw = z;
        nx();
    }

    public void setShowMultiWindowTimeBar(boolean z) {
        this.Xq = z;
        nA();
    }

    public void setShowNextButton(boolean z) {
        this.Xy = z;
        nx();
    }

    public void setShowPreviousButton(boolean z) {
        this.Xx = z;
        nx();
    }

    public void setShowRewindButton(boolean z) {
        this.Xv = z;
        nx();
    }

    public void setShowShuffleButton(boolean z) {
        this.Xz = z;
        nz();
    }

    public void setShowTimeoutMs(int i) {
        this.Xs = i;
        if (mx()) {
            nu();
        }
    }

    public void setShowVrButton(boolean z) {
        View view = this.WV;
        if (view != null) {
            view.setVisibility(z ? 0 : 8);
        }
    }

    public void setTimeBarMinUpdateInterval(int i) {
        this.Xt = ai.k(i, 16, 1000);
    }

    public void setVrButtonListener(View.OnClickListener onClickListener) {
        View view = this.WV;
        if (view != null) {
            view.setOnClickListener(onClickListener);
            a(getShowVrButton(), onClickListener != null, this.WV);
        }
    }

    public void show() {
        if (!mx()) {
            setVisibility(0);
            Iterator<d> it = this.WM.iterator();
            while (it.hasNext()) {
                it.next().eZ(getVisibility());
            }
            nv();
            nC();
            nD();
        }
        nu();
    }

    private void h(an anVar) {
        int aB = anVar.aB();
        if (aB != 1 && aB != 4 && anVar.aE()) {
            j(anVar);
        } else {
            i(anVar);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void i(an anVar) {
        int aB = anVar.aB();
        if (aB == 1) {
            this.Xn.a(anVar);
        } else if (aB == 4) {
            b(anVar, anVar.aL(), com.anythink.expressad.exoplayer.b.b);
        }
        this.Xn.a(anVar, true);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void j(an anVar) {
        this.Xn.a(anVar, false);
    }

    public void b(d dVar) {
        this.WM.remove(dVar);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void b(an anVar, long j) {
        int aL;
        ba aX = anVar.aX();
        if (this.Xr && !aX.isEmpty()) {
            int cP = aX.cP();
            aL = 0;
            while (true) {
                long dl = aX.a(aL, this.U).dl();
                if (j < dl) {
                    break;
                } else if (aL == cP - 1) {
                    j = dl;
                    break;
                } else {
                    j -= dl;
                    aL++;
                }
            }
        } else {
            aL = anVar.aL();
        }
        b(anVar, aL, j);
        nB();
    }

    public void a(d dVar) {
        com.applovin.exoplayer2.l.a.checkNotNull(dVar);
        this.WM.add(dVar);
    }

    private void a(boolean z, boolean z2, View view) {
        if (view == null) {
            return;
        }
        view.setEnabled(z2);
        view.setAlpha(z2 ? this.Xj : this.Xk);
        view.setVisibility(z ? 0 : 8);
    }

    public boolean a(KeyEvent keyEvent) {
        int keyCode = keyEvent.getKeyCode();
        an anVar = this.jb;
        if (anVar == null || !eY(keyCode)) {
            return false;
        }
        if (keyEvent.getAction() == 0) {
            if (keyCode == 90) {
                if (anVar.aB() != 4) {
                    this.Xn.e(anVar);
                    return true;
                }
                return true;
            } else if (keyCode == 89) {
                this.Xn.d(anVar);
                return true;
            } else if (keyEvent.getRepeatCount() == 0) {
                if (keyCode == 79 || keyCode == 85) {
                    h(anVar);
                    return true;
                } else if (keyCode == 87) {
                    this.Xn.c(anVar);
                    return true;
                } else if (keyCode == 88) {
                    this.Xn.b(anVar);
                    return true;
                } else if (keyCode == 126) {
                    i(anVar);
                    return true;
                } else if (keyCode != 127) {
                    return true;
                } else {
                    j(anVar);
                    return true;
                }
            } else {
                return true;
            }
        }
        return true;
    }

    private boolean b(an anVar, int i, long j) {
        return this.Xn.a(anVar, i, j);
    }

    /* loaded from: classes2.dex */
    private final class b implements View.OnClickListener, an.d, k.a {
        public b() {
        }

        @Override // com.applovin.exoplayer2.an.d, com.applovin.exoplayer2.b.g
        public /* synthetic */ void A(boolean z) {
            C6377Tl.a(this, z);
        }

        @Override // com.applovin.exoplayer2.an.d, com.applovin.exoplayer2.an.b
        public /* synthetic */ void Z(int i) {
            C6377Tl.a((an.d) this, i);
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
        public /* synthetic */ void a(an.e eVar, an.e eVar2, int i) {
            C6377Tl.a(this, eVar, eVar2, i);
        }

        @Override // com.applovin.exoplayer2.an.d, com.applovin.exoplayer2.an.b
        public void a(an anVar, an.c cVar) {
            if (cVar.b(4, 5)) {
                f.this.nw();
            }
            if (cVar.b(4, 5, 7)) {
                f.this.nB();
            }
            if (cVar.X(8)) {
                f.this.ny();
            }
            if (cVar.X(9)) {
                f.this.nz();
            }
            if (cVar.b(8, 9, 11, 0, 13)) {
                f.this.nx();
            }
            if (cVar.b(11, 0)) {
                f.this.nA();
            }
        }

        @Override // com.applovin.exoplayer2.an.d
        public /* synthetic */ void a(com.applovin.exoplayer2.g.a aVar) {
            C6377Tl.a(this, aVar);
        }

        @Override // com.applovin.exoplayer2.an.d, com.applovin.exoplayer2.an.b
        public /* synthetic */ void a(ad adVar, com.applovin.exoplayer2.j.h hVar) {
            C6377Tl.a(this, adVar, hVar);
        }

        @Override // com.applovin.exoplayer2.an.d, com.applovin.exoplayer2.m.n
        public /* synthetic */ void a(o oVar) {
            C6377Tl.a(this, oVar);
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

        @Override // com.applovin.exoplayer2.ui.k.a
        public void b(k kVar, long j) {
            if (f.this.WX != null) {
                f.this.WX.setText(ai.a(f.this.Wu, f.this.Wv, j));
            }
        }

        @Override // com.applovin.exoplayer2.an.b
        @Deprecated
        public /* synthetic */ void cD() {
            C6090Sl.a(this);
        }

        @Override // com.applovin.exoplayer2.an.d
        public /* synthetic */ void cE() {
            C6377Tl.a(this);
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
        public /* synthetic */ void e(List<com.applovin.exoplayer2.i.a> list) {
            C6377Tl.a(this, list);
        }

        @Override // com.applovin.exoplayer2.an.d, com.applovin.exoplayer2.an.b
        public /* synthetic */ void e(boolean z, int i) {
            C6377Tl.a(this, z, i);
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
            an anVar = f.this.jb;
            if (anVar == null) {
                return;
            }
            if (f.this.WO == view) {
                f.this.Xn.c(anVar);
            } else if (f.this.WN == view) {
                f.this.Xn.b(anVar);
            } else if (f.this.WR != view) {
                if (f.this.WS == view) {
                    f.this.Xn.d(anVar);
                } else if (f.this.WP != view) {
                    if (f.this.WQ != view) {
                        if (f.this.WT != view) {
                            if (f.this.WU == view) {
                                f.this.Xn.b(anVar, !anVar.aG());
                                return;
                            }
                            return;
                        }
                        f.this.Xn.a(anVar, com.applovin.exoplayer2.l.ab.L(anVar.aF(), f.this.Xu));
                        return;
                    }
                    f.this.j(anVar);
                } else {
                    f.this.i(anVar);
                }
            } else if (anVar.aB() != 4) {
                f.this.Xn.e(anVar);
            }
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

        @Override // com.applovin.exoplayer2.ui.k.a
        public void a(k kVar, long j) {
            f.this.WG = true;
            if (f.this.WX != null) {
                f.this.WX.setText(ai.a(f.this.Wu, f.this.Wv, j));
            }
        }

        @Override // com.applovin.exoplayer2.ui.k.a
        public void a(k kVar, long j, boolean z) {
            f.this.WG = false;
            if (z || f.this.jb == null) {
                return;
            }
            f fVar = f.this;
            fVar.b(fVar.jb, j);
        }
    }

    public static boolean a(ba baVar, ba.c cVar) {
        if (baVar.cP() > 100) {
            return false;
        }
        int cP = baVar.cP();
        for (int i = 0; i < cP; i++) {
            if (baVar.a(i, cVar).fH == com.anythink.expressad.exoplayer.b.b) {
                return false;
            }
        }
        return true;
    }

    public static int a(TypedArray typedArray, int i) {
        return typedArray.getInt(8, i);
    }
}

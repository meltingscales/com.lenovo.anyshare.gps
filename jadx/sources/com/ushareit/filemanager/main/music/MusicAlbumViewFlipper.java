package com.ushareit.filemanager.main.music;

import android.content.Context;
import android.util.AttributeSet;
import android.view.GestureDetector;
import android.view.MotionEvent;
import android.view.View;
import android.view.animation.DecelerateInterpolator;
import android.widget.Scroller;
import android.widget.ViewFlipper;
import com.lenovo.anyshare.C7840Yng;

/* loaded from: classes7.dex */
public class MusicAlbumViewFlipper extends ViewFlipper {

    /* renamed from: a  reason: collision with root package name */
    public GestureDetector f31576a;
    public Scroller b;
    public View.OnClickListener c;
    public View.OnLongClickListener d;
    public d e;
    public float f;
    public int g;
    public int h;
    public boolean i;
    public boolean j;
    public boolean k;
    public boolean l;
    public boolean m;
    public boolean n;
    public boolean o;
    public boolean p;
    public boolean q;
    public boolean r;
    public boolean s;
    public long t;
    public int u;
    public int v;
    public GestureDetector.OnGestureListener w;

    /* loaded from: classes7.dex */
    class a extends GestureDetector.SimpleOnGestureListener {

        /* renamed from: a  reason: collision with root package name */
        public final MusicAlbumViewFlipper f31577a;

        public a(MusicAlbumViewFlipper musicAlbumViewFlipper) {
            this.f31577a = musicAlbumViewFlipper;
        }

        @Override // android.view.GestureDetector.SimpleOnGestureListener, android.view.GestureDetector.OnGestureListener
        public boolean onDown(MotionEvent motionEvent) {
            MusicAlbumViewFlipper musicAlbumViewFlipper = this.f31577a;
            musicAlbumViewFlipper.g = musicAlbumViewFlipper.getCurrentView().getLeft();
            this.f31577a.f = 0.0f;
            this.f31577a.n = true;
            return true;
        }

        @Override // android.view.GestureDetector.SimpleOnGestureListener, android.view.GestureDetector.OnGestureListener
        public void onLongPress(MotionEvent motionEvent) {
            if (this.f31577a.d != null) {
                this.f31577a.d.onLongClick(this.f31577a);
            }
        }

        @Override // android.view.GestureDetector.SimpleOnGestureListener, android.view.GestureDetector.OnGestureListener
        public boolean onScroll(MotionEvent motionEvent, MotionEvent motionEvent2, float f, float f2) {
            if (motionEvent == null || motionEvent2 == null) {
                return false;
            }
            this.f31577a.f = motionEvent.getX() - motionEvent2.getX();
            MusicAlbumViewFlipper musicAlbumViewFlipper = this.f31577a;
            musicAlbumViewFlipper.m = musicAlbumViewFlipper.f > 0.0f;
            if (!this.f31577a.j) {
                this.f31577a.j = true;
                this.f31577a.n = true;
                if (this.f31577a.e != null) {
                    d unused = this.f31577a.e;
                    this.f31577a.e.a(Boolean.valueOf(this.f31577a.f > 0.0f), true);
                }
            }
            if (this.f31577a.getCurrentView().getLeft() < 0 && !this.f31577a.k) {
                if (this.f31577a.e != null) {
                    this.f31577a.e.b(true);
                }
                this.f31577a.l = false;
                this.f31577a.k = true;
            } else if (this.f31577a.getCurrentView().getLeft() > 0 && !this.f31577a.l) {
                if (this.f31577a.e != null) {
                    this.f31577a.e.b(false);
                }
                this.f31577a.l = true;
                this.f31577a.k = false;
            }
            if (this.f31577a.getCurrentView().getLeft() < (-this.f31577a.getWidth()) / 2 && !this.f31577a.p) {
                if (this.f31577a.e != null) {
                    this.f31577a.e.a(true);
                }
                this.f31577a.q = false;
                this.f31577a.o = false;
                this.f31577a.p = true;
            } else if (this.f31577a.getCurrentView().getLeft() > this.f31577a.getWidth() / 2 && !this.f31577a.o) {
                if (this.f31577a.e != null) {
                    this.f31577a.e.a(false);
                }
                this.f31577a.q = false;
                this.f31577a.o = true;
                this.f31577a.p = false;
            } else if (((this.f31577a.getCurrentView().getLeft() >= (-this.f31577a.getWidth()) / 2 && this.f31577a.getCurrentView().getLeft() < 0) || (this.f31577a.getCurrentView().getLeft() <= this.f31577a.getWidth() / 2 && this.f31577a.getCurrentView().getLeft() > 0)) && !this.f31577a.q) {
                if (this.f31577a.e != null) {
                    this.f31577a.e.a(null);
                }
                this.f31577a.q = true;
                this.f31577a.o = false;
                this.f31577a.p = false;
            }
            this.f31577a.requestLayout();
            return true;
        }

        @Override // android.view.GestureDetector.SimpleOnGestureListener, android.view.GestureDetector.OnGestureListener
        public boolean onSingleTapUp(MotionEvent motionEvent) {
            if (this.f31577a.c != null) {
                this.f31577a.c.onClick(this.f31577a);
                return true;
            }
            return true;
        }
    }

    /* loaded from: classes7.dex */
    class b implements Runnable {

        /* renamed from: a  reason: collision with root package name */
        public final MusicAlbumViewFlipper f31578a;

        public b(MusicAlbumViewFlipper musicAlbumViewFlipper) {
            this.f31578a = musicAlbumViewFlipper;
        }

        @Override // java.lang.Runnable
        public void run() {
            this.f31578a.requestLayout();
        }
    }

    /* loaded from: classes7.dex */
    class c implements Runnable {

        /* renamed from: a  reason: collision with root package name */
        public final boolean f31579a;
        public final MusicAlbumViewFlipper b;

        public c(MusicAlbumViewFlipper musicAlbumViewFlipper, boolean z) {
            this.b = musicAlbumViewFlipper;
            this.f31579a = z;
        }

        @Override // java.lang.Runnable
        public void run() {
            this.b.e.a(this.f31579a, this.b.n, this.b.m);
        }
    }

    /* loaded from: classes7.dex */
    public interface d {
        void a(Boolean bool);

        void a(Boolean bool, boolean z);

        void a(boolean z, boolean z2, boolean z3);

        void b(Boolean bool);
    }

    public MusicAlbumViewFlipper(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.v = 300;
        this.f = 0.0f;
        this.g = 0;
        this.h = -1;
        this.i = false;
        this.j = false;
        this.s = true;
        this.t = 0L;
        this.u = 0;
        this.w = new a(this);
        this.f31576a = new GestureDetector(getContext(), this.w);
        this.b = new Scroller(getContext(), new DecelerateInterpolator());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setOnClickListener$___twin___(View.OnClickListener onClickListener) {
        this.c = onClickListener;
    }

    public View getNextView() {
        return getChildAt(getChildAt(1) == getCurrentView() ? 0 : 1);
    }

    @Override // android.widget.FrameLayout, android.view.ViewGroup, android.view.View
    public void onLayout(boolean z, int i, int i2, int i3, int i4) {
        int i5;
        if (this.b.computeScrollOffset()) {
            i5 = this.b.getCurrX();
        } else {
            i5 = (int) (this.g - this.f);
        }
        if (i5 <= (-getMeasuredWidth()) && this.m) {
            i5 = -getMeasuredWidth();
        }
        int measuredWidth = getMeasuredWidth() + i5;
        boolean z2 = false;
        getCurrentView().layout(i5, 0, measuredWidth, getMeasuredHeight());
        int measuredWidth2 = getMeasuredWidth() + measuredWidth;
        if (!this.m) {
            int measuredWidth3 = i5 - getMeasuredWidth();
            measuredWidth = measuredWidth3 > 0 ? 0 : measuredWidth3;
            measuredWidth2 = getMeasuredWidth() + measuredWidth;
        }
        if (measuredWidth < getMeasuredWidth() || measuredWidth > 0) {
            View nextView = getNextView();
            nextView.setVisibility(0);
            nextView.layout(measuredWidth, 0, measuredWidth2, getMeasuredHeight());
        }
        if (this.b.isFinished()) {
            int i6 = this.h;
            if (i6 != -1) {
                setDisplayedChild(i6);
                this.h = -1;
                z2 = true;
            }
            if (this.u > 0) {
                if (this.e != null) {
                    post(new c(this, z2));
                }
                this.u--;
                return;
            }
            return;
        }
        post(new b(this));
    }

    @Override // android.view.View
    public boolean onTouchEvent(MotionEvent motionEvent) {
        if (this.s) {
            if (motionEvent.getAction() == 0) {
                this.i = true;
                this.t = System.currentTimeMillis();
            } else if (motionEvent.getAction() == 1 || motionEvent.getAction() == 3) {
                if (this.f != 0.0f || !this.n) {
                    this.u++;
                }
                this.i = false;
                this.q = false;
                this.o = false;
                this.p = false;
                this.k = false;
                this.l = false;
                this.j = false;
                float currentTimeMillis = this.f / ((float) (System.currentTimeMillis() - this.t));
                this.f = 0.0f;
                int left = getCurrentView().getLeft();
                if (left <= getMeasuredWidth() / 2) {
                    double d2 = currentTimeMillis;
                    if (d2 >= -1.0d) {
                        if (left > 0) {
                            if (this.r) {
                                this.b.startScroll(left, 0, -getCurrentView().getLeft(), 0, this.v);
                            }
                        } else if (left >= (-getMeasuredWidth()) / 2 && d2 <= 1.0d) {
                            if (left < 0 && this.r) {
                                this.b.startScroll(left, 0, -left, 0, this.v);
                            }
                        } else {
                            this.h = getDisplayedChild() + 1;
                            if (this.r) {
                                this.b.startScroll(left, 0, (-getMeasuredWidth()) - left, 0, this.v);
                            }
                        }
                        requestLayout();
                    }
                }
                this.h = getDisplayedChild() + 1;
                if (this.r) {
                    this.b.startScroll(left, 0, getMeasuredWidth() - getCurrentView().getLeft(), 0, this.v);
                }
                requestLayout();
            }
            boolean isFinished = this.b.isFinished();
            if (motionEvent.getAction() == 0) {
                this.r = isFinished;
            }
            if (isFinished) {
                if (!this.r) {
                    this.r = true;
                    MotionEvent obtain = MotionEvent.obtain(motionEvent);
                    obtain.setAction(0);
                    this.f31576a.onTouchEvent(obtain);
                }
                this.f31576a.onTouchEvent(motionEvent);
            }
            return true;
        }
        return false;
    }

    public void setGestureEnable(boolean z) {
        this.s = z;
    }

    @Override // android.view.View
    public void setOnClickListener(View.OnClickListener onClickListener) {
        C7840Yng.a(this, onClickListener);
    }

    @Override // android.view.View
    public void setOnLongClickListener(View.OnLongClickListener onLongClickListener) {
        this.d = onLongClickListener;
    }

    public void setOnPlayerDiscListener(d dVar) {
        this.e = dVar;
    }

    public void setScrollDuration(int i) {
        this.v = i;
    }

    public void a(boolean z) {
        if (!this.b.isFinished()) {
            this.b.forceFinished(true);
            if (this.u > 0) {
                d dVar = this.e;
                if (dVar != null) {
                    dVar.a(false, false, z);
                }
                this.u--;
            }
        }
        d dVar2 = this.e;
        if (dVar2 != null) {
            dVar2.a(Boolean.valueOf(this.f > 0.0f), false);
        }
        d dVar3 = this.e;
        if (dVar3 != null) {
            dVar3.b(null);
        }
        this.m = z;
        this.n = false;
        this.h = getDisplayedChild() + 1;
        this.u++;
        this.b.startScroll(0, 0, z ? -getWidth() : getWidth(), 0, this.v);
        requestLayout();
    }
}

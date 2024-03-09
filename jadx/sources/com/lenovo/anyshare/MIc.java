package com.lenovo.anyshare;

import android.graphics.Point;
import android.graphics.Rect;
import android.view.GestureDetector;
import android.view.MotionEvent;
import android.view.ScaleGestureDetector;
import android.view.View;
import android.widget.Scroller;
import android.widget.Toast;
import com.reader.office.system.beans.pagelist.APageListItem;
import com.reader.office.system.beans.pagelist.APageListView;
import java.util.NoSuchElementException;

/* loaded from: classes6.dex */
public class MIc implements ScaleGestureDetector.OnScaleGestureListener, GestureDetector.OnGestureListener, Runnable, View.OnTouchListener, GestureDetector.OnDoubleTapListener, View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public static final int f11761a = 0;
    public static final int b = 1;
    public static final int c = 2;
    public static final int d = 3;
    public static final int e = 4;
    public static final float f = 3.0f;
    public boolean g;
    public boolean h;
    public boolean i;
    public boolean j = true;
    public boolean k;
    public boolean l;
    public int m;
    public int n;
    public int o;
    public int p;
    public int q;
    public APageListView r;
    public ScaleGestureDetector s;
    public GestureDetector t;
    public Scroller u;
    public Toast v;

    public MIc(APageListView aPageListView) {
        this.v = null;
        this.r = aPageListView;
        this.t = new GestureDetector(aPageListView.getContext(), this);
        this.u = new Scroller(aPageListView.getContext());
        this.s = new ScaleGestureDetector(aPageListView.getContext(), this);
        this.v = Toast.makeText(aPageListView.getContext(), "", 0);
    }

    public void a() {
    }

    public boolean a(MotionEvent motionEvent) {
        GestureDetector gestureDetector;
        this.q = motionEvent.getPointerCount();
        if (motionEvent.getActionMasked() == 0) {
            this.g = false;
            this.k = true;
        }
        ScaleGestureDetector scaleGestureDetector = this.s;
        if (scaleGestureDetector != null) {
            scaleGestureDetector.onTouchEvent(motionEvent);
        }
        if (!this.l && (gestureDetector = this.t) != null) {
            gestureDetector.onTouchEvent(motionEvent);
        }
        if (motionEvent.getActionMasked() == 1) {
            this.j = true;
            this.k = false;
            APageListItem currentPageView = this.r.getCurrentPageView();
            if (currentPageView != null) {
                if (this.u.isFinished() && !this.i) {
                    a(currentPageView);
                }
                if (this.u.isFinished() && this.h) {
                    this.r.getPageListViewListener().setDrawPictrue(true);
                    this.r.a(currentPageView);
                }
            }
            this.i = false;
            this.h = false;
            this.v.cancel();
        }
        return true;
    }

    public boolean b(MotionEvent motionEvent) {
        return false;
    }

    public boolean c() {
        return this.u.isFinished();
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        this.r.getPageListViewListener().a(this.r, null, null, -1.0f, -1.0f, (byte) 10);
    }

    @Override // android.view.GestureDetector.OnDoubleTapListener
    public boolean onDoubleTap(MotionEvent motionEvent) {
        this.j = true;
        this.k = false;
        this.i = true;
        this.r.getPageListViewListener().a(this.r, motionEvent, null, -1.0f, -1.0f, (byte) 8);
        return false;
    }

    @Override // android.view.GestureDetector.OnDoubleTapListener
    public boolean onDoubleTapEvent(MotionEvent motionEvent) {
        this.k = false;
        this.i = true;
        this.r.getPageListViewListener().a(this.r, motionEvent, null, -1.0f, -1.0f, (byte) 9);
        return false;
    }

    @Override // android.view.GestureDetector.OnGestureListener
    public boolean onDown(MotionEvent motionEvent) {
        this.u.forceFinished(true);
        this.r.getPageListViewListener().a(this.r, motionEvent, null, -1.0f, -1.0f, (byte) 1);
        return true;
    }

    @Override // android.view.GestureDetector.OnGestureListener
    public boolean onFling(MotionEvent motionEvent, MotionEvent motionEvent2, float f2, float f3) {
        APageListItem currentPageView;
        this.r.getPageListViewListener().a(this.r, motionEvent, motionEvent2, f2, f3, (byte) 6);
        if (this.j && !this.i && (currentPageView = this.r.getCurrentPageView()) != null) {
            Rect b2 = this.r.b((View) currentPageView);
            if (this.r.getPageListViewListener().getPageListViewMovingPosition() == 0) {
                if (currentPageView.getWidth() <= this.r.getWidth() || this.r.getPageListViewListener().e()) {
                    int a2 = a(f2, f3);
                    if (a2 != 1) {
                        if (a2 == 2 && b2.right <= 0) {
                            this.g = true;
                            this.r.d();
                            return true;
                        }
                    } else if (b2.left >= 0) {
                        this.g = true;
                        this.r.c();
                        return true;
                    }
                }
            } else if (currentPageView.getHeight() <= this.r.getHeight() || this.r.getPageListViewListener().e()) {
                int a3 = a(f2, f3);
                if (a3 != 3) {
                    if (a3 == 4 && b2.bottom <= 0) {
                        this.g = true;
                        this.r.d();
                        return true;
                    }
                } else if (b2.top >= 0) {
                    this.g = true;
                    this.r.c();
                    return true;
                }
            }
            this.n = 0;
            this.m = 0;
            Rect rect = new Rect(b2);
            rect.inset(-100, -100);
            if (a(b2, f2, f3) && rect.contains(0, 0)) {
                this.u.fling(0, 0, (int) f2, (int) f3, b2.left, b2.right, b2.top, b2.bottom);
                this.r.post(this);
            }
        }
        return true;
    }

    @Override // android.view.GestureDetector.OnGestureListener
    public void onLongPress(MotionEvent motionEvent) {
        this.r.getPageListViewListener().a(this.r, motionEvent, null, -1.0f, -1.0f, (byte) 5);
    }

    @Override // android.view.ScaleGestureDetector.OnScaleGestureListener
    public boolean onScale(ScaleGestureDetector scaleGestureDetector) {
        if (this.q > 1 && this.r.getPageListViewListener().d()) {
            this.k = true;
            float zoom = this.r.getZoom();
            float min = Math.min(Math.max(this.r.getZoom() * scaleGestureDetector.getScaleFactor(), this.r.getFitZoom()), 3.0f);
            if (((int) (min * 1.0E7f)) != ((int) (1.0E7f * zoom))) {
                this.h = true;
                float f2 = min / zoom;
                this.r.a(min, false);
                APageListItem currentPageView = this.r.getCurrentPageView();
                if (currentPageView != null) {
                    int focusX = ((int) scaleGestureDetector.getFocusX()) - (currentPageView.getLeft() + this.o);
                    int top = currentPageView.getTop();
                    int i = this.p;
                    int focusY = ((int) scaleGestureDetector.getFocusY()) - (top + i);
                    float f3 = focusX;
                    this.o = (int) (this.o + (f3 - (f3 * f2)));
                    float f4 = focusY;
                    this.p = (int) (i + (f4 - (f2 * f4)));
                    this.r.requestLayout();
                }
            }
            if (this.r.getPageListViewListener().c()) {
                this.v.setText(Math.round(min * 100.0f) + C17016nsc.k);
                this.v.show();
            }
        }
        return true;
    }

    @Override // android.view.ScaleGestureDetector.OnScaleGestureListener
    public boolean onScaleBegin(ScaleGestureDetector scaleGestureDetector) {
        if (this.q > 1 && this.r.getPageListViewListener().d()) {
            this.l = true;
            this.p = 0;
            this.o = 0;
            this.j = false;
        }
        return true;
    }

    @Override // android.view.ScaleGestureDetector.OnScaleGestureListener
    public void onScaleEnd(ScaleGestureDetector scaleGestureDetector) {
        if (this.q <= 1 || !this.r.getPageListViewListener().d()) {
            return;
        }
        this.l = false;
    }

    @Override // android.view.GestureDetector.OnGestureListener
    public boolean onScroll(MotionEvent motionEvent, MotionEvent motionEvent2, float f2, float f3) {
        APageListItem currentPageView;
        this.r.getPageListViewListener().a(this.r, motionEvent, motionEvent2, f2, f3, (byte) 4);
        if (this.j && !this.i) {
            this.r.getPageListViewListener().setDrawPictrue(false);
            this.h = true;
            this.o = (int) (this.o - f2);
            this.p = (int) (this.p - f3);
            if (!this.r.getPageListViewListener().e() && (currentPageView = this.r.getCurrentPageView()) != null && currentPageView.getWidth() > this.r.getWidth()) {
                if (f2 > 0.0f) {
                    if ((this.r.getWidth() - this.o) - currentPageView.getLeft() > currentPageView.getWidth() && currentPageView.getPageIndex() < this.r.getPageCount() - 1) {
                        this.o = -((currentPageView.getWidth() - this.r.getWidth()) + currentPageView.getLeft());
                    }
                } else if (f2 < 0.0f && this.o + currentPageView.getLeft() > 0 && currentPageView.getPageIndex() != 0) {
                    this.o = 0;
                }
            }
            this.r.requestLayout();
        }
        return true;
    }

    @Override // android.view.GestureDetector.OnGestureListener
    public void onShowPress(MotionEvent motionEvent) {
        this.r.getPageListViewListener().a(this.r, motionEvent, null, -1.0f, -1.0f, (byte) 2);
    }

    @Override // android.view.GestureDetector.OnDoubleTapListener
    public boolean onSingleTapConfirmed(MotionEvent motionEvent) {
        this.r.getPageListViewListener().a(this.r, motionEvent, null, -1.0f, -1.0f, (byte) 7);
        return false;
    }

    @Override // android.view.GestureDetector.OnGestureListener
    public boolean onSingleTapUp(MotionEvent motionEvent) {
        this.r.getPageListViewListener().a(this.r, motionEvent, null, -1.0f, -1.0f, (byte) 3);
        return false;
    }

    @Override // android.view.View.OnTouchListener
    public boolean onTouch(View view, MotionEvent motionEvent) {
        this.r.getPageListViewListener().a(view, motionEvent, null, -1.0f, -1.0f, (byte) 0);
        return false;
    }

    @Override // java.lang.Runnable
    public void run() {
        if (!this.u.isFinished()) {
            this.r.getPageListViewListener().setDrawPictrue(false);
            this.u.computeScrollOffset();
            int currX = this.u.getCurrX();
            int currY = this.u.getCurrY();
            this.o += currX - this.m;
            this.p += currY - this.n;
            this.m = currX;
            this.n = currY;
            this.r.requestLayout();
            this.r.post(this);
        } else if (this.k) {
        } else {
            APageListView aPageListView = this.r;
            aPageListView.a(aPageListView.getCurrentPageView());
            this.r.getPageListViewListener().a((Object) null);
            this.r.getPageListViewListener().setDrawPictrue(true);
        }
    }

    public void a(APageListItem aPageListItem) {
        APageListView aPageListView = this.r;
        Point a2 = aPageListView.a(aPageListView.b((View) aPageListItem));
        if (a2.x != 0 || a2.y != 0) {
            this.n = 0;
            this.m = 0;
            this.u.startScroll(0, 0, a2.x, a2.y, 400);
            this.r.post(this);
        }
        this.r.getPageListViewListener().a(aPageListItem);
    }

    public void a(int i, int i2) {
        this.o = i;
        this.p = i2;
    }

    public int a(float f2, float f3) {
        if (Math.abs(f2) > Math.abs(f3) * 2.0f) {
            return f2 > 0.0f ? 2 : 1;
        } else if (Math.abs(f3) > Math.abs(f2) * 2.0f) {
            return f3 > 0.0f ? 4 : 3;
        } else {
            return 0;
        }
    }

    public boolean a(Rect rect, float f2, float f3) {
        int a2 = a(f2, f3);
        if (a2 != 0) {
            if (a2 == 1) {
                return rect.left <= 0;
            } else if (a2 == 2) {
                return rect.right >= 0;
            } else if (a2 == 3) {
                return rect.top <= 0;
            } else if (a2 == 4) {
                return rect.bottom >= 0;
            } else {
                throw new NoSuchElementException();
            }
        }
        return rect.contains(0, 0);
    }
}

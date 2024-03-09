package com.lenovo.anyshare;

import android.view.MotionEvent;
import android.view.View;
import android.widget.Scroller;
import com.reader.office.java.awt.Rectangle;
import com.reader.office.wp.control.Word;

/* renamed from: com.lenovo.anyshare.pNc  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C17868pNc extends DIc {
    public static final String p = "WPEventManage";
    public int q;
    public int r;
    public Word s;

    public C17868pNc(Word word, InterfaceC15983mIc interfaceC15983mIc) {
        super(word.getContext(), interfaceC15983mIc);
        this.s = word;
    }

    public void a(View view, MotionEvent motionEvent) {
        long a2 = this.s.a(a(motionEvent.getX()), b(motionEvent.getY()), false);
        if (this.s.getHighlight().d()) {
            this.s.getHighlight().e();
            this.s.getStatus().b = a2;
            this.s.postInvalidate();
        }
    }

    public int b(float f) {
        return (int) ((f + this.s.getScrollY()) / this.s.getZoom());
    }

    @Override // com.lenovo.anyshare.DIc
    public void c() {
        super.c();
        if (this.n.computeScrollOffset()) {
            this.f7748a = true;
            C5464Qgc.a().f = false;
            int currX = this.n.getCurrX();
            int currY = this.n.getCurrY();
            if ((this.q == currX && this.r == currY) || (currX == this.s.getScrollX() && currY == this.s.getScrollY())) {
                C5464Qgc.a().f = true;
                this.n.abortAnimation();
                this.s.postInvalidate();
                return;
            }
            this.q = currX;
            this.r = currY;
            this.s.scrollTo(currX, currY);
        } else if (C5464Qgc.a().f) {
        } else {
            C5464Qgc.a().f = true;
            this.s.postInvalidate();
        }
    }

    @Override // com.lenovo.anyshare.DIc
    public void d() {
        super.d();
        this.s = null;
    }

    @Override // com.lenovo.anyshare.DIc, android.view.GestureDetector.OnDoubleTapListener
    public boolean onDoubleTapEvent(MotionEvent motionEvent) {
        super.onDoubleTapEvent(motionEvent);
        return true;
    }

    /* JADX WARN: Removed duplicated region for block: B:21:0x0076  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x009b  */
    /* JADX WARN: Removed duplicated region for block: B:53:0x00c3  */
    @Override // com.lenovo.anyshare.DIc, android.view.GestureDetector.OnGestureListener
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public boolean onScroll(android.view.MotionEvent r8, android.view.MotionEvent r9, float r10, float r11) {
        /*
            Method dump skipped, instructions count: 203
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.lenovo.anyshare.C17868pNc.onScroll(android.view.MotionEvent, android.view.MotionEvent, float, float):boolean");
    }

    @Override // com.lenovo.anyshare.DIc, android.view.GestureDetector.OnGestureListener
    public boolean onSingleTapUp(MotionEvent motionEvent) {
        InterfaceC14133jGc i;
        int c;
        C4031Lgc a2;
        super.onSingleTapUp(motionEvent);
        if (motionEvent.getAction() == 1) {
            long a3 = this.s.a(a(motionEvent.getX()), b(motionEvent.getY()), false);
            if (a3 >= 0 && (i = this.s.getDocument().i(a3)) != null && (c = C10450dGc.b().c(i.b())) >= 0 && (a2 = this.k.i().g().a(c)) != null) {
                this.k.a(C21155uhc.S, a2);
            }
        }
        return true;
    }

    @Override // com.lenovo.anyshare.DIc, android.view.View.OnTouchListener
    public boolean onTouch(View view, MotionEvent motionEvent) {
        try {
            super.onTouch(view, motionEvent);
            int action = motionEvent.getAction();
            if (action == 0) {
                C5464Qgc.a().f = true;
                a(view, motionEvent);
            } else if (action == 1) {
                if (this.d) {
                    this.d = false;
                    if (this.s.getCurrentRootType() == 0) {
                        this.k.a(C21155uhc.U, (Object) null);
                    }
                    if (this.k.j().j()) {
                        this.k.a(C21155uhc.xa, (Object) null);
                    }
                }
                this.s.getControl().a(20, (Object) null);
            }
        } catch (Exception e) {
            android.util.Log.d(p, "onTouch: " + e.getMessage());
        }
        return false;
    }

    @Override // com.lenovo.anyshare.DIc
    public void a(int i, int i2) {
        int wordWidth;
        super.a(i, i2);
        Rectangle visibleRect = this.s.getVisibleRect();
        float zoom = this.s.getZoom();
        this.r = 0;
        this.q = 0;
        if (this.s.getCurrentRootType() == 1 && this.k.j().j()) {
            if (this.s.getWidth() == this.s.getWordWidth()) {
                wordWidth = this.s.getWidth();
            } else {
                wordWidth = ((int) (this.s.getWordWidth() * zoom)) + 5;
            }
        } else {
            wordWidth = (int) (this.s.getWordWidth() * zoom);
        }
        if (Math.abs(i2) > Math.abs(i)) {
            int i3 = visibleRect.y;
            this.r = i3;
            Scroller scroller = this.n;
            int i4 = visibleRect.x;
            scroller.fling(i4, i3, 0, i2, 0, i4, 0, ((int) (this.s.getWordHeight() * zoom)) - visibleRect.height);
        } else {
            int i5 = visibleRect.x;
            this.q = i5;
            Scroller scroller2 = this.n;
            int i6 = visibleRect.y;
            scroller2.fling(i5, i6, i, 0, 0, wordWidth - visibleRect.width, i6, 0);
        }
        this.s.postInvalidate();
    }

    public int a(float f) {
        return (int) ((f + this.s.getScrollX()) / this.s.getZoom());
    }
}

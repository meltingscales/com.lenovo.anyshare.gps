package com.lenovo.anyshare;

import android.graphics.Rect;
import android.view.MotionEvent;
import android.view.View;
import com.reader.office.pg.control.Presentation;

/* renamed from: com.lenovo.anyshare.vFc  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C21441vFc extends DIc {
    public Presentation p;

    public C21441vFc(Presentation presentation, InterfaceC15983mIc interfaceC15983mIc) {
        super(presentation.getContext(), interfaceC15983mIc);
        this.p = presentation;
        presentation.setOnTouchListener(this);
        presentation.setLongClickable(true);
    }

    @Override // com.lenovo.anyshare.DIc
    public void a(int i, int i2) {
        if (this.p.o) {
            if (Math.abs(i2) < 400 && Math.abs(i) < 400) {
                this.p.a((byte) 3);
                return;
            }
            super.a(i, i2);
            int currentIndex = this.p.getCurrentIndex();
            if (Math.abs(i2) > Math.abs(i)) {
                if (i2 < 0 && currentIndex >= 0) {
                    this.p.a((byte) 3);
                } else if (i2 <= 0 || currentIndex > this.p.getRealSlideCount() - 1) {
                } else {
                    this.p.a((byte) 2);
                }
            } else if (i < 0 && currentIndex >= 0) {
                this.p.a((byte) 4);
            } else if (i <= 0 || currentIndex >= this.p.getRealSlideCount() - 1) {
            } else {
                this.p.a((byte) 5);
            }
        }
    }

    @Override // com.lenovo.anyshare.DIc
    public void d() {
        super.d();
        this.p = null;
    }

    @Override // com.lenovo.anyshare.DIc, android.view.GestureDetector.OnDoubleTapListener
    public boolean onDoubleTap(MotionEvent motionEvent) {
        super.onDoubleTap(motionEvent);
        return true;
    }

    @Override // com.lenovo.anyshare.DIc, android.view.GestureDetector.OnGestureListener
    public boolean onScroll(MotionEvent motionEvent, MotionEvent motionEvent2, float f, float f2) {
        super.onScroll(motionEvent, motionEvent2, f, f2);
        return true;
    }

    @Override // com.lenovo.anyshare.DIc, android.view.GestureDetector.OnGestureListener
    public boolean onSingleTapUp(MotionEvent motionEvent) {
        super.onSingleTapUp(motionEvent);
        if (motionEvent.getAction() == 1) {
            Rect slideDrawingRect = this.p.getSlideDrawingRect();
            if (this.p.o && slideDrawingRect.contains((int) motionEvent.getX(), (int) motionEvent.getY())) {
                this.p.a((byte) 3);
            }
        }
        return true;
    }

    @Override // com.lenovo.anyshare.DIc, android.view.View.OnTouchListener
    public boolean onTouch(View view, MotionEvent motionEvent) {
        super.onTouch(view, motionEvent);
        return false;
    }
}

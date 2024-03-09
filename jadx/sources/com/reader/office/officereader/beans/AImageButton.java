package com.reader.office.officereader.beans;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.graphics.Canvas;
import android.graphics.Rect;
import android.view.GestureDetector;
import android.view.MotionEvent;
import android.view.View;
import com.lenovo.anyshare.C7174Wfc;
import com.lenovo.anyshare.InterfaceC15983mIc;

/* loaded from: classes6.dex */
public class AImageButton extends View implements GestureDetector.OnGestureListener, View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public int f30595a;
    public int b;
    public int c;
    public int d;
    public String e;
    public Bitmap f;
    public Bitmap g;
    public GestureDetector h;
    public InterfaceC15983mIc i;
    public boolean j;

    public AImageButton(Context context, InterfaceC15983mIc interfaceC15983mIc, String str, int i, int i2, int i3) {
        super(context);
        this.b = -1;
        this.c = -1;
        this.d = -1;
        this.i = interfaceC15983mIc;
        this.e = str;
        BitmapFactory.Options options = new BitmapFactory.Options();
        options.inDensity = context.getResources().getDisplayMetrics().densityDpi;
        options.inTargetDensity = context.getResources().getDisplayMetrics().densityDpi;
        this.f = BitmapFactory.decodeResource(context.getResources(), i, options);
        if (i2 != -1) {
            this.g = BitmapFactory.decodeResource(getContext().getResources(), i2, options);
        }
        this.f30595a = i3;
        this.h = new GestureDetector(context, this);
        setFocusable(true);
        setClickable(true);
        setLongClickable(true);
        setOnClickListener(this);
    }

    public void a() {
        this.e = null;
        this.i = null;
        Bitmap bitmap = this.f;
        if (bitmap != null) {
            bitmap.recycle();
            this.f = null;
        }
        Bitmap bitmap2 = this.g;
        if (bitmap2 != null) {
            bitmap2.recycle();
            this.g = null;
        }
        this.h = null;
    }

    public int getActionID() {
        return this.f30595a;
    }

    public int getIconHeight() {
        Bitmap bitmap = this.f;
        if (bitmap == null) {
            return 0;
        }
        return bitmap.getHeight();
    }

    public int getIconWidth() {
        Bitmap bitmap = this.f;
        if (bitmap == null) {
            return 0;
        }
        return bitmap.getWidth();
    }

    public String getToolstip() {
        return this.e;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        if (!this.j && (view instanceof AImageButton)) {
            this.i.a(((AImageButton) view).getActionID(), (Object) null);
        }
        this.j = false;
    }

    @Override // android.view.GestureDetector.OnGestureListener
    public boolean onDown(MotionEvent motionEvent) {
        return false;
    }

    @Override // android.view.View
    public void onDraw(Canvas canvas) {
        if (this.f == null) {
            return;
        }
        if (isEnabled()) {
            canvas.drawBitmap(this.f, (getWidth() - this.f.getWidth()) / 2, (getHeight() - this.f.getHeight()) / 2, C7174Wfc.b().a());
            return;
        }
        Bitmap bitmap = this.g;
        if (bitmap != null) {
            canvas.drawBitmap(bitmap, (getWidth() - this.g.getWidth()) / 2, (getHeight() - this.g.getHeight()) / 2, C7174Wfc.b().a());
        }
    }

    @Override // android.view.GestureDetector.OnGestureListener
    public boolean onFling(MotionEvent motionEvent, MotionEvent motionEvent2, float f, float f2) {
        return false;
    }

    @Override // android.view.View
    public void onFocusChanged(boolean z, int i, Rect rect) {
        super.onFocusChanged(z, i, rect);
        int i2 = z ? this.d : this.b;
        if (i2 != -1) {
            setBackgroundResource(i2);
        }
    }

    @Override // android.view.GestureDetector.OnGestureListener
    public void onLongPress(MotionEvent motionEvent) {
        this.j = true;
        String str = this.e;
        if (str == null || str.length() <= 0) {
            return;
        }
        this.i.a(17, this.e);
    }

    @Override // android.view.GestureDetector.OnGestureListener
    public boolean onScroll(MotionEvent motionEvent, MotionEvent motionEvent2, float f, float f2) {
        return false;
    }

    @Override // android.view.GestureDetector.OnGestureListener
    public void onShowPress(MotionEvent motionEvent) {
    }

    @Override // android.view.GestureDetector.OnGestureListener
    public boolean onSingleTapUp(MotionEvent motionEvent) {
        return false;
    }

    /* JADX WARN: Code restructure failed: missing block: B:14:0x0028, code lost:
        if (r0 != 3) goto L15;
     */
    @Override // android.view.View
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public boolean onTouchEvent(android.view.MotionEvent r6) {
        /*
            r5 = this;
            android.view.GestureDetector r0 = r5.h
            r0.onTouchEvent(r6)
            int r0 = r6.getAction()
            boolean r1 = r5.isEnabled()
            r2 = 18
            r3 = 0
            r4 = 1
            if (r1 != 0) goto L1f
            int r6 = r6.getAction()
            if (r6 != r4) goto L1e
            com.lenovo.anyshare.mIc r6 = r5.i
            r6.a(r2, r3)
        L1e:
            return r4
        L1f:
            r1 = -1
            if (r0 == 0) goto L3c
            if (r0 == r4) goto L2b
            r4 = 2
            if (r0 == r4) goto L3c
            r4 = 3
            if (r0 == r4) goto L2b
            goto L43
        L2b:
            int r0 = r5.b
            if (r0 != r1) goto L33
            r5.setBackgroundDrawable(r3)
            goto L36
        L33:
            r5.setBackgroundResource(r0)
        L36:
            com.lenovo.anyshare.mIc r0 = r5.i
            r0.a(r2, r3)
            goto L43
        L3c:
            int r0 = r5.c
            if (r0 == r1) goto L43
            r5.setBackgroundResource(r0)
        L43:
            boolean r6 = super.onTouchEvent(r6)
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: com.reader.office.officereader.beans.AImageButton.onTouchEvent(android.view.MotionEvent):boolean");
    }

    public void setFocusBgResID(int i) {
        this.d = i;
    }

    public void setNormalBgResID(int i) {
        setBackgroundResource(i);
        this.b = i;
    }

    public void setPushBgResID(int i) {
        this.c = i;
    }
}

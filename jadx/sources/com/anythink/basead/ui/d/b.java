package com.anythink.basead.ui.d;

import android.os.Build;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewParent;
import android.view.ViewTreeObserver;

/* loaded from: classes2.dex */
public final class b {

    /* renamed from: a  reason: collision with root package name */
    public static final String f1657a = "TouchEventClickTrigger";
    public static final int b = -1;
    public static final int c = 10;
    public int e;
    public int f;
    public com.anythink.basead.ui.c.a h;
    public boolean i;
    public int d = -1;
    public boolean g = false;

    public final b a(boolean z) {
        this.i = z;
        return this;
    }

    public final b a(com.anythink.basead.ui.c.a aVar) {
        this.h = aVar;
        return this;
    }

    private void a(final View view) {
        if (this.i) {
            view.getViewTreeObserver().addOnGlobalLayoutListener(new ViewTreeObserver.OnGlobalLayoutListener() { // from class: com.anythink.basead.ui.d.b.1
                @Override // android.view.ViewTreeObserver.OnGlobalLayoutListener
                public final void onGlobalLayout() {
                    try {
                        if (Build.VERSION.SDK_INT >= 16) {
                            view.getViewTreeObserver().removeOnGlobalLayoutListener(this);
                        }
                        View view2 = view;
                        while (view2.getParent() != null) {
                            ViewParent parent = view2.getParent();
                            if (!(parent instanceof View)) {
                                break;
                            }
                            view2 = (View) parent;
                        }
                        if (view2 == view) {
                            return;
                        }
                        final int[] iArr = new int[2];
                        view.getLocationOnScreen(iArr);
                        final int width = view.getWidth();
                        final int height = view.getHeight();
                        final boolean[] zArr = {false};
                        view2.setOnTouchListener(new View.OnTouchListener() { // from class: com.anythink.basead.ui.d.b.1.1
                            @Override // android.view.View.OnTouchListener
                            public final boolean onTouch(View view3, MotionEvent motionEvent) {
                                int rawX = (int) motionEvent.getRawX();
                                int rawY = (int) motionEvent.getRawY();
                                int[] iArr2 = iArr;
                                int i = iArr2[0];
                                int i2 = iArr2[1];
                                int action = motionEvent.getAction();
                                if (action == 0) {
                                    zArr[0] = false;
                                } else if (action != 1) {
                                    if (action == 2 && rawX > i && rawX < i + width && rawY > i2 && rawY < i2 + height) {
                                        zArr[0] = true;
                                    }
                                } else if (zArr[0]) {
                                    b.this.a(12);
                                }
                                return false;
                            }
                        });
                    } catch (Exception e) {
                        new StringBuilder("setDecorViewTouchListener() failed: ").append(e.getMessage());
                    }
                }
            });
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void a(int i) {
        com.anythink.basead.ui.c.a aVar = this.h;
        if (aVar != null) {
            aVar.a(i, 13);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:9:0x000f, code lost:
        if (r0 != 3) goto L9;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final boolean a(android.view.MotionEvent r6) {
        /*
            r5 = this;
            int r0 = r6.getAction()
            r1 = 0
            if (r0 == 0) goto L83
            r2 = 1
            r3 = -1
            if (r0 == r2) goto L61
            r4 = 2
            if (r0 == r4) goto L13
            r2 = 3
            if (r0 == r2) goto L61
            goto Laf
        L13:
            int r0 = r5.d
            if (r0 == r3) goto Laf
            int r1 = r6.findPointerIndex(r0)
            if (r1 != r3) goto L2e
            java.lang.StringBuilder r6 = new java.lang.StringBuilder
            java.lang.String r1 = "Invalid pointerId="
            r6.<init>(r1)
            r6.append(r0)
            java.lang.String r0 = " in onInterceptTouchEvent"
            r6.append(r0)
            goto Laf
        L2e:
            float r0 = r6.getY(r1)
            int r0 = (int) r0
            float r6 = r6.getX(r1)
            int r6 = (int) r6
            int r1 = r5.e
            int r0 = r0 - r1
            int r0 = java.lang.Math.abs(r0)
            int r1 = r5.f
            int r6 = r6 - r1
            int r6 = java.lang.Math.abs(r6)
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            java.lang.String r3 = "onInterceptTouchEvent() >>> ACTION_MOVE: xDiff = "
            r1.<init>(r3)
            r1.append(r6)
            java.lang.String r3 = " yDiff = "
            r1.append(r3)
            r1.append(r0)
            r1 = 10
            if (r0 > r1) goto L5e
            if (r6 <= r1) goto Laf
        L5e:
            r5.g = r2
            goto Laf
        L61:
            boolean r0 = r5.g
            if (r0 == 0) goto L6a
            r0 = 13
            r5.a(r0)
        L6a:
            int r0 = r5.d
            int r0 = r6.findPointerIndex(r0)
            float r2 = r6.getX(r0)
            int r2 = (int) r2
            r5.f = r2
            float r6 = r6.getY(r0)
            int r6 = (int) r6
            r5.e = r6
            r5.g = r1
            r5.d = r3
            goto Laf
        L83:
            float r0 = r6.getY()
            int r0 = (int) r0
            r5.e = r0
            float r0 = r6.getX()
            int r0 = (int) r0
            r5.f = r0
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            java.lang.String r2 = "onInterceptTouchEvent() >>> ACTION_DOWN: mLastMotionX = "
            r0.<init>(r2)
            int r2 = r5.f
            r0.append(r2)
            java.lang.String r2 = " mLastMotionY = "
            r0.append(r2)
            int r2 = r5.e
            r0.append(r2)
            int r6 = r6.getPointerId(r1)
            r5.d = r6
            r5.g = r1
        Laf:
            boolean r6 = r5.g
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: com.anythink.basead.ui.d.b.a(android.view.MotionEvent):boolean");
    }

    public final boolean a(View view, MotionEvent motionEvent) {
        int action = motionEvent.getAction();
        if (action == 0) {
            this.e = (int) motionEvent.getY();
            this.f = (int) motionEvent.getX();
            this.d = motionEvent.getPointerId(0);
            this.g = false;
        } else if (action == 1) {
            new StringBuilder("onTouchEvent() >>> ACTION_UP mIsBeingDragged = ").append(this.g);
            if (this.g) {
                a(13);
            }
            int findPointerIndex = motionEvent.findPointerIndex(this.d);
            this.f = (int) motionEvent.getX(findPointerIndex);
            this.e = (int) motionEvent.getY(findPointerIndex);
            this.g = false;
            this.d = -1;
        } else if (action == 2) {
            int findPointerIndex2 = motionEvent.findPointerIndex(this.d);
            if (findPointerIndex2 == -1) {
                StringBuilder sb = new StringBuilder("Invalid pointerId=");
                sb.append(this.d);
                sb.append(" in onTouchEvent");
            } else {
                int abs = Math.abs(((int) motionEvent.getX(findPointerIndex2)) - this.f);
                int abs2 = Math.abs(((int) motionEvent.getY(findPointerIndex2)) - this.e);
                StringBuilder sb2 = new StringBuilder("onTouchEvent() >>> ACTION_MOVE: xDiff = ");
                sb2.append(abs);
                sb2.append(" yDiff = ");
                sb2.append(abs2);
                if (abs2 > 10 || abs > 10) {
                    this.g = true;
                    ViewParent parent = view.getParent();
                    if (parent != null) {
                        parent.requestDisallowInterceptTouchEvent(true);
                    }
                }
            }
        }
        return true;
    }
}

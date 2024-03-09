package com.lenovo.anyshare;

import android.animation.ValueAnimator;
import android.content.Context;
import android.graphics.Rect;
import android.view.View;
import android.view.WindowManager;
import com.lenovo.anyshare.C13664iTb;
import com.lzf.easyfloat.data.FloatConfig;
import com.lzf.easyfloat.enums.ShowPattern;
import com.lzf.easyfloat.enums.SidePattern;
import com.vungle.warren.log.LogEntry;
import com.vungle.warren.network.VungleApiImpl;

@Rek(d1 = {"\u0000\\\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0007\n\u0002\u0010\u0007\n\u0002\b\u0004\n\u0002\u0010\u0015\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\b\u0000\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005¢\u0006\u0002\u0010\u0006J\u0010\u0010!\u001a\u00020\"2\u0006\u0010#\u001a\u00020$H\u0002J\u0018\u0010%\u001a\u00020\"2\u0006\u0010#\u001a\u00020$2\u0006\u0010&\u001a\u00020'H\u0002J\u0010\u0010(\u001a\u00020\"2\u0006\u0010&\u001a\u00020'H\u0002J \u0010)\u001a\u00020\"2\u0006\u0010#\u001a\u00020$2\u0006\u0010&\u001a\u00020'2\u0006\u0010*\u001a\u00020+H\u0002J\u0010\u0010\u001e\u001a\u00020\b2\u0006\u0010#\u001a\u00020$H\u0002J&\u0010,\u001a\u00020\"2\u0006\u0010#\u001a\u00020$2\u0006\u0010-\u001a\u00020.2\u0006\u0010*\u001a\u00020+2\u0006\u0010&\u001a\u00020'J\u001e\u0010,\u001a\u00020\"2\u0006\u0010#\u001a\u00020$2\u0006\u0010&\u001a\u00020'2\u0006\u0010*\u001a\u00020+R\u000e\u0010\u0007\u001a\u00020\bX\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\bX\u0082\u000e¢\u0006\u0002\n\u0000R\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\u000bR\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\f\u0010\rR\u000e\u0010\u000e\u001a\u00020\bX\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0010X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0010X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\bX\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\bX\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u0015X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0016\u001a\u00020\bX\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u0017\u001a\u00020\bX\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u0018\u001a\u00020\bX\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u0019\u001a\u00020\u001aX\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u001b\u001a\u00020\bX\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u001c\u001a\u00020\bX\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u001d\u001a\u00020\bX\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u001e\u001a\u00020\bX\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u001f\u001a\u00020\bX\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010 \u001a\u00020\bX\u0082\u000e¢\u0006\u0002\n\u0000¨\u0006/"}, d2 = {"Lcom/lzf/easyfloat/core/TouchUtils;", "", LogEntry.LOG_ITEM_CONTEXT, "Landroid/content/Context;", VungleApiImpl.CONFIG, "Lcom/lzf/easyfloat/data/FloatConfig;", "(Landroid/content/Context;Lcom/lzf/easyfloat/data/FloatConfig;)V", "bottomBorder", "", "bottomDistance", "getConfig", "()Lcom/lzf/easyfloat/data/FloatConfig;", "getContext", "()Landroid/content/Context;", "emptyHeight", "lastX", "", "lastY", "leftBorder", "leftDistance", "location", "", "minX", "minY", "parentHeight", "parentRect", "Landroid/graphics/Rect;", "parentWidth", "rightBorder", "rightDistance", "statusBarHeight", "topBorder", "topDistance", "dragEnd", "", com.anythink.expressad.a.C, "Landroid/view/View;", "initBoarderValue", "params", "Landroid/view/WindowManager$LayoutParams;", "initDistanceValue", "sideAnim", "windowManager", "Landroid/view/WindowManager;", "updateFloat", "event", "Landroid/view/MotionEvent;", "easyfloat_release"}, k = 1, mv = {1, 5, 1}, xi = 48)
/* renamed from: com.lenovo.anyshare.gTb  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C12421gTb {

    /* renamed from: a  reason: collision with root package name */
    public final Context f21195a;
    public final FloatConfig b;
    public Rect c;
    public int d;
    public int e;
    public int f;
    public int g;
    public int h;
    public int i;
    public float j;
    public float k;
    public int l;
    public int m;
    public int n;
    public int o;
    public int p;
    public int q;
    public final int[] r;
    public int s;
    public int t;

    /* renamed from: com.lenovo.anyshare.gTb$a */
    /* loaded from: classes5.dex */
    public /* synthetic */ class a {

        /* renamed from: a  reason: collision with root package name */
        public static final /* synthetic */ int[] f21196a;

        static {
            int[] iArr = new int[SidePattern.values().length];
            iArr[SidePattern.LEFT.ordinal()] = 1;
            iArr[SidePattern.RIGHT.ordinal()] = 2;
            iArr[SidePattern.TOP.ordinal()] = 3;
            iArr[SidePattern.BOTTOM.ordinal()] = 4;
            iArr[SidePattern.AUTO_HORIZONTAL.ordinal()] = 5;
            iArr[SidePattern.AUTO_VERTICAL.ordinal()] = 6;
            iArr[SidePattern.AUTO_SIDE.ordinal()] = 7;
            iArr[SidePattern.RESULT_LEFT.ordinal()] = 8;
            iArr[SidePattern.RESULT_RIGHT.ordinal()] = 9;
            iArr[SidePattern.RESULT_TOP.ordinal()] = 10;
            iArr[SidePattern.RESULT_BOTTOM.ordinal()] = 11;
            iArr[SidePattern.RESULT_HORIZONTAL.ordinal()] = 12;
            iArr[SidePattern.RESULT_VERTICAL.ordinal()] = 13;
            iArr[SidePattern.RESULT_SIDE.ordinal()] = 14;
            f21196a = iArr;
        }
    }

    public C12421gTb(Context context, FloatConfig floatConfig) {
        C11440emk.e(context, LogEntry.LOG_ITEM_CONTEXT);
        C11440emk.e(floatConfig, VungleApiImpl.CONFIG);
        this.f21195a = context;
        this.b = floatConfig;
        this.c = new Rect();
        this.r = new int[2];
    }

    /* JADX WARN: Removed duplicated region for block: B:32:0x0062  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x0065  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private final void b(final android.view.View r10, final android.view.WindowManager.LayoutParams r11, final android.view.WindowManager r12) {
        /*
            r9 = this;
            r9.a(r11)
            com.lzf.easyfloat.data.FloatConfig r0 = r9.b
            com.lzf.easyfloat.enums.SidePattern r0 = r0.getSidePattern()
            int[] r1 = com.lenovo.anyshare.C12421gTb.a.f21196a
            int r0 = r0.ordinal()
            r0 = r1[r0]
            r1 = 0
            r2 = 1
            switch(r0) {
                case 8: goto L5a;
                case 9: goto L54;
                case 10: goto L50;
                case 11: goto L4d;
                case 12: goto L41;
                case 13: goto L35;
                case 14: goto L17;
                default: goto L16;
            }
        L16:
            return
        L17:
            int r0 = r9.p
            int r3 = r9.q
            if (r0 >= r3) goto L29
            int r0 = r9.l
            int r3 = r9.m
            if (r0 >= r3) goto L26
            int r0 = r9.f
            goto L5c
        L26:
            int r0 = r11.x
            goto L58
        L29:
            int r0 = r9.n
            int r3 = r9.o
            if (r0 >= r3) goto L32
            int r0 = r9.g
            goto L52
        L32:
            int r0 = r9.i
            goto L52
        L35:
            int r0 = r9.n
            int r3 = r9.o
            if (r0 >= r3) goto L3e
            int r0 = r9.g
            goto L52
        L3e:
            int r0 = r9.i
            goto L52
        L41:
            int r0 = r9.l
            int r3 = r9.m
            if (r0 >= r3) goto L4a
            int r0 = r9.f
            goto L5c
        L4a:
            int r0 = r11.x
            goto L58
        L4d:
            int r0 = r9.i
            goto L52
        L50:
            int r0 = r9.g
        L52:
            r4 = 0
            goto L5d
        L54:
            int r0 = r11.x
            int r3 = r9.m
        L58:
            int r0 = r0 + r3
            goto L5c
        L5a:
            int r0 = r9.f
        L5c:
            r4 = 1
        L5d:
            r3 = 2
            int[] r3 = new int[r3]
            if (r4 == 0) goto L65
            int r5 = r11.x
            goto L67
        L65:
            int r5 = r11.y
        L67:
            r3[r1] = r5
            r3[r2] = r0
            android.animation.ValueAnimator r0 = android.animation.ValueAnimator.ofInt(r3)
            com.lenovo.anyshare.ZSb r1 = new com.lenovo.anyshare.ZSb
            r3 = r1
            r5 = r11
            r6 = r12
            r7 = r10
            r8 = r0
            r3.<init>()
            r0.addUpdateListener(r1)
            com.lenovo.anyshare.hTb r11 = new com.lenovo.anyshare.hTb
            r11.<init>(r9, r10)
            r0.addListener(r11)
            r0.start()
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.lenovo.anyshare.C12421gTb.b(android.view.View, android.view.WindowManager$LayoutParams, android.view.WindowManager):void");
    }

    /* JADX WARN: Code restructure failed: missing block: B:69:0x0106, code lost:
        if (r0 > r2) goto L52;
     */
    /* JADX WARN: Removed duplicated region for block: B:100:0x01c3  */
    /* JADX WARN: Removed duplicated region for block: B:74:0x011c  */
    /* JADX WARN: Removed duplicated region for block: B:84:0x0173  */
    /* JADX WARN: Removed duplicated region for block: B:87:0x018e  */
    /* JADX WARN: Removed duplicated region for block: B:90:0x01a3  */
    /* JADX WARN: Removed duplicated region for block: B:92:0x01a7  */
    /* JADX WARN: Removed duplicated region for block: B:93:0x01a9  */
    /* JADX WARN: Removed duplicated region for block: B:96:0x01b2  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void a(android.view.View r8, android.view.MotionEvent r9, android.view.WindowManager r10, android.view.WindowManager.LayoutParams r11) {
        /*
            Method dump skipped, instructions count: 660
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.lenovo.anyshare.C12421gTb.a(android.view.View, android.view.MotionEvent, android.view.WindowManager, android.view.WindowManager$LayoutParams):void");
    }

    private final int b(View view) {
        return DTb.f7834a.a(view);
    }

    public final void a(View view, WindowManager.LayoutParams layoutParams, WindowManager windowManager) {
        C11440emk.e(view, com.anythink.expressad.a.C);
        C11440emk.e(layoutParams, "params");
        C11440emk.e(windowManager, "windowManager");
        a(view, layoutParams);
        b(view, layoutParams, windowManager);
    }

    private final void a(View view, WindowManager.LayoutParams layoutParams) {
        int topBorder;
        int min;
        this.e = DTb.f7834a.e(this.f21195a);
        this.d = this.b.getDisplayHeight().a(this.f21195a);
        view.getLocationOnScreen(this.r);
        this.s = this.r[1] > layoutParams.y ? b(view) : 0;
        this.t = (this.d - view.getHeight()) - this.s;
        this.f = Math.max(0, this.b.getLeftBorder());
        this.h = Math.min(this.e, this.b.getRightBorder()) - view.getWidth();
        if (this.b.getShowPattern() == ShowPattern.CURRENT_ACTIVITY) {
            topBorder = this.b.getImmersionStatusBar() ? this.b.getTopBorder() : this.b.getTopBorder() + b(view);
        } else {
            topBorder = this.b.getImmersionStatusBar() ? this.b.getTopBorder() - b(view) : this.b.getTopBorder();
        }
        this.g = topBorder;
        if (this.b.getShowPattern() == ShowPattern.CURRENT_ACTIVITY) {
            if (this.b.getImmersionStatusBar()) {
                min = Math.min(this.t, this.b.getBottomBorder() - view.getHeight());
            } else {
                min = Math.min(this.t, (this.b.getBottomBorder() + b(view)) - view.getHeight());
            }
        } else if (this.b.getImmersionStatusBar()) {
            min = Math.min(this.t, (this.b.getBottomBorder() - b(view)) - view.getHeight());
        } else {
            min = Math.min(this.t, this.b.getBottomBorder() - view.getHeight());
        }
        this.i = min;
    }

    public static final void a(boolean z, WindowManager.LayoutParams layoutParams, WindowManager windowManager, View view, ValueAnimator valueAnimator, ValueAnimator valueAnimator2) {
        C11440emk.e(layoutParams, "$params");
        C11440emk.e(windowManager, "$windowManager");
        C11440emk.e(view, "$view");
        try {
            if (z) {
                Object animatedValue = valueAnimator2.getAnimatedValue();
                if (animatedValue == null) {
                    throw new NullPointerException("null cannot be cast to non-null type kotlin.Int");
                }
                layoutParams.x = ((Integer) animatedValue).intValue();
            } else {
                Object animatedValue2 = valueAnimator2.getAnimatedValue();
                if (animatedValue2 == null) {
                    throw new NullPointerException("null cannot be cast to non-null type kotlin.Int");
                }
                layoutParams.y = ((Integer) animatedValue2).intValue();
            }
            windowManager.updateViewLayout(view, layoutParams);
        } catch (Exception unused) {
            valueAnimator.cancel();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void a(View view) {
        C13664iTb.a a2;
        InterfaceC16940nlk<? super View, Kfk> interfaceC16940nlk;
        this.b.setAnim(false);
        InterfaceC15494lTb callbacks = this.b.getCallbacks();
        if (callbacks != null) {
            callbacks.a(view);
        }
        C13664iTb floatCallbacks = this.b.getFloatCallbacks();
        if (floatCallbacks == null || (a2 = floatCallbacks.a()) == null || (interfaceC16940nlk = a2.g) == null) {
            return;
        }
        interfaceC16940nlk.invoke(view);
    }

    private final void a(WindowManager.LayoutParams layoutParams) {
        int i = layoutParams.x;
        this.l = i - this.f;
        this.m = this.h - i;
        int i2 = layoutParams.y;
        this.n = i2 - this.g;
        this.o = this.i - i2;
        this.p = Math.min(this.l, this.m);
        this.q = Math.min(this.n, this.o);
    }
}

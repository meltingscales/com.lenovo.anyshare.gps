package com.lenovo.anyshare;

import android.animation.Animator;
import android.animation.ValueAnimator;
import android.graphics.Rect;
import android.view.View;
import android.view.WindowManager;
import com.lzf.easyfloat.enums.SidePattern;
import kotlin.Triple;

@Rek(d1 = {"\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0000\b\u0016\u0018\u00002\u00020\u0001B\u0005¢\u0006\u0002\u0010\u0002J*\u0010\u0003\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\b2\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\fH\u0016J*\u0010\r\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\b2\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\fH\u0016J0\u0010\u000e\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\b2\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\f2\u0006\u0010\u000f\u001a\u00020\u0010H\u0002J\u0018\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\bH\u0002J:\u0010\u0013\u001a\u0014\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020\u00100\u00142\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\b2\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\fH\u0002¨\u0006\u0015"}, d2 = {"Lcom/lzf/easyfloat/anim/DefaultAnimator;", "Lcom/lzf/easyfloat/interfaces/OnFloatAnimator;", "()V", "enterAnim", "Landroid/animation/Animator;", com.anythink.expressad.a.C, "Landroid/view/View;", "params", "Landroid/view/WindowManager$LayoutParams;", "windowManager", "Landroid/view/WindowManager;", "sidePattern", "Lcom/lzf/easyfloat/enums/SidePattern;", "exitAnim", "getAnimator", "isExit", "", "getCompensationHeight", "", "initValue", "Lkotlin/Triple;", "easyfloat_release"}, k = 1, mv = {1, 5, 1}, xi = 48)
/* loaded from: classes5.dex */
public class VSb implements InterfaceC14884kTb {

    /* loaded from: classes5.dex */
    public /* synthetic */ class a {

        /* renamed from: a  reason: collision with root package name */
        public static final /* synthetic */ int[] f15811a;

        static {
            int[] iArr = new int[SidePattern.values().length];
            iArr[SidePattern.LEFT.ordinal()] = 1;
            iArr[SidePattern.RESULT_LEFT.ordinal()] = 2;
            iArr[SidePattern.RIGHT.ordinal()] = 3;
            iArr[SidePattern.RESULT_RIGHT.ordinal()] = 4;
            iArr[SidePattern.TOP.ordinal()] = 5;
            iArr[SidePattern.RESULT_TOP.ordinal()] = 6;
            iArr[SidePattern.BOTTOM.ordinal()] = 7;
            iArr[SidePattern.RESULT_BOTTOM.ordinal()] = 8;
            iArr[SidePattern.DEFAULT.ordinal()] = 9;
            iArr[SidePattern.AUTO_HORIZONTAL.ordinal()] = 10;
            iArr[SidePattern.RESULT_HORIZONTAL.ordinal()] = 11;
            iArr[SidePattern.AUTO_VERTICAL.ordinal()] = 12;
            iArr[SidePattern.RESULT_VERTICAL.ordinal()] = 13;
            f15811a = iArr;
        }
    }

    private final Triple<Integer, Integer, Boolean> c(View view, WindowManager.LayoutParams layoutParams, WindowManager windowManager, SidePattern sidePattern) {
        int i;
        int i2;
        int bottom;
        int i3;
        int a2;
        int i4;
        int right;
        Rect rect = new Rect();
        windowManager.getDefaultDisplay().getRectSize(rect);
        int i5 = layoutParams.x;
        int right2 = rect.right - (view.getRight() + i5);
        int i6 = layoutParams.y;
        int bottom2 = rect.bottom - (view.getBottom() + i6);
        int min = Math.min(i5, right2);
        int min2 = Math.min(i6, bottom2);
        boolean z = false;
        switch (a.f15811a[sidePattern.ordinal()]) {
            case 1:
            case 2:
                i = layoutParams.x;
                i2 = -view.getRight();
                z = true;
                return new Triple<>(Integer.valueOf(i2), Integer.valueOf(i), Boolean.valueOf(z));
            case 3:
            case 4:
                i = layoutParams.x;
                i2 = rect.right;
                z = true;
                return new Triple<>(Integer.valueOf(i2), Integer.valueOf(i), Boolean.valueOf(z));
            case 5:
            case 6:
                i = layoutParams.y;
                bottom = view.getBottom();
                i2 = -bottom;
                return new Triple<>(Integer.valueOf(i2), Integer.valueOf(i), Boolean.valueOf(z));
            case 7:
            case 8:
                i = layoutParams.y;
                i3 = rect.bottom;
                a2 = a(view, layoutParams);
                i2 = a2 + i3;
                return new Triple<>(Integer.valueOf(i2), Integer.valueOf(i), Boolean.valueOf(z));
            case 9:
            case 10:
            case 11:
                i4 = layoutParams.x;
                if (i5 < right2) {
                    right = view.getRight();
                    i2 = -right;
                    i = i4;
                    z = true;
                    return new Triple<>(Integer.valueOf(i2), Integer.valueOf(i), Boolean.valueOf(z));
                }
                i2 = rect.right;
                i = i4;
                z = true;
                return new Triple<>(Integer.valueOf(i2), Integer.valueOf(i), Boolean.valueOf(z));
            case 12:
            case 13:
                i = layoutParams.y;
                if (i6 < bottom2) {
                    bottom = view.getBottom();
                    i2 = -bottom;
                    return new Triple<>(Integer.valueOf(i2), Integer.valueOf(i), Boolean.valueOf(z));
                }
                i3 = rect.bottom;
                a2 = a(view, layoutParams);
                i2 = a2 + i3;
                return new Triple<>(Integer.valueOf(i2), Integer.valueOf(i), Boolean.valueOf(z));
            default:
                if (min <= min2) {
                    i4 = layoutParams.x;
                    if (i5 < right2) {
                        right = view.getRight();
                        i2 = -right;
                        i = i4;
                        z = true;
                        return new Triple<>(Integer.valueOf(i2), Integer.valueOf(i), Boolean.valueOf(z));
                    }
                    i2 = rect.right;
                    i = i4;
                    z = true;
                    return new Triple<>(Integer.valueOf(i2), Integer.valueOf(i), Boolean.valueOf(z));
                }
                i = layoutParams.y;
                if (i6 < bottom2) {
                    bottom = view.getBottom();
                    i2 = -bottom;
                    return new Triple<>(Integer.valueOf(i2), Integer.valueOf(i), Boolean.valueOf(z));
                }
                i3 = rect.bottom;
                a2 = a(view, layoutParams);
                i2 = a2 + i3;
                return new Triple<>(Integer.valueOf(i2), Integer.valueOf(i), Boolean.valueOf(z));
        }
    }

    @Override // com.lenovo.anyshare.InterfaceC14884kTb
    public Animator a(View view, WindowManager.LayoutParams layoutParams, WindowManager windowManager, SidePattern sidePattern) {
        C11440emk.e(view, com.anythink.expressad.a.C);
        C11440emk.e(layoutParams, "params");
        C11440emk.e(windowManager, "windowManager");
        C11440emk.e(sidePattern, "sidePattern");
        return a(view, layoutParams, windowManager, sidePattern, true);
    }

    @Override // com.lenovo.anyshare.InterfaceC14884kTb
    public Animator b(View view, WindowManager.LayoutParams layoutParams, WindowManager windowManager, SidePattern sidePattern) {
        C11440emk.e(view, com.anythink.expressad.a.C);
        C11440emk.e(layoutParams, "params");
        C11440emk.e(windowManager, "windowManager");
        C11440emk.e(sidePattern, "sidePattern");
        return a(view, layoutParams, windowManager, sidePattern, false);
    }

    private final Animator a(final View view, final WindowManager.LayoutParams layoutParams, final WindowManager windowManager, SidePattern sidePattern, boolean z) {
        final Triple<Integer, Integer, Boolean> c = c(view, layoutParams, windowManager, sidePattern);
        final ValueAnimator ofInt = ValueAnimator.ofInt((z ? c.getSecond() : c.getFirst()).intValue(), (z ? c.getFirst() : c.getSecond()).intValue());
        ofInt.addUpdateListener(new ValueAnimator.AnimatorUpdateListener() { // from class: com.lenovo.anyshare.TSb
            @Override // android.animation.ValueAnimator.AnimatorUpdateListener
            public final void onAnimationUpdate(ValueAnimator valueAnimator) {
                VSb.a(Triple.this, layoutParams, windowManager, view, ofInt, valueAnimator);
            }
        });
        C11440emk.d(ofInt, "ofInt(start, end).apply …}\n            }\n        }");
        return ofInt;
    }

    public static final void a(Triple triple, WindowManager.LayoutParams layoutParams, WindowManager windowManager, View view, ValueAnimator valueAnimator, ValueAnimator valueAnimator2) {
        C11440emk.e(triple, "$triple");
        C11440emk.e(layoutParams, "$params");
        C11440emk.e(windowManager, "$windowManager");
        C11440emk.e(view, "$view");
        try {
            Object animatedValue = valueAnimator2.getAnimatedValue();
            if (animatedValue != null) {
                int intValue = ((Integer) animatedValue).intValue();
                if (((Boolean) triple.getThird()).booleanValue()) {
                    layoutParams.x = intValue;
                } else {
                    layoutParams.y = intValue;
                }
                windowManager.updateViewLayout(view, layoutParams);
                return;
            }
            throw new NullPointerException("null cannot be cast to non-null type kotlin.Int");
        } catch (Exception unused) {
            valueAnimator.cancel();
        }
    }

    private final int a(View view, WindowManager.LayoutParams layoutParams) {
        int[] iArr = new int[2];
        view.getLocationOnScreen(iArr);
        if (iArr[1] == layoutParams.y) {
            return DTb.f7834a.a(view);
        }
        return 0;
    }
}

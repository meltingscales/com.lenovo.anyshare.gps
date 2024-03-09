package com.anythink.expressad.foundation.h;

import android.graphics.Rect;
import android.os.Build;
import android.view.View;
import android.view.ViewGroup;
import android.webkit.WebView;

/* loaded from: classes2.dex */
public final class ab {

    /* renamed from: a  reason: collision with root package name */
    public static final String f2807a = "ViewUtils";
    public static boolean b = false;

    public static boolean a(View view) {
        if (view.getVisibility() == 0 && view.getAlpha() >= 0.5f) {
            if (view.getParent() == null || !(view.getParent() instanceof ViewGroup) || ((ViewGroup) view.getParent()).getVisibility() == 0) {
                Rect rect = new Rect();
                boolean globalVisibleRect = view.getGlobalVisibleRect(rect);
                boolean z = (rect.bottom - rect.top) * (rect.right - rect.left) >= (view.getMeasuredHeight() * view.getMeasuredWidth()) / 2;
                boolean z2 = globalVisibleRect && z;
                StringBuilder sb = new StringBuilder("View Judge : partVisible is ");
                sb.append(globalVisibleRect);
                sb.append(" halfPercentVisible is ");
                sb.append(z);
                if (z2) {
                    ViewGroup viewGroup = view;
                    while (viewGroup.getParent() instanceof ViewGroup) {
                        ViewGroup viewGroup2 = (ViewGroup) viewGroup.getParent();
                        for (int a2 = a(viewGroup, viewGroup2) + 1; a2 < viewGroup2.getChildCount(); a2++) {
                            View childAt = viewGroup2.getChildAt(a2);
                            if (childAt.getVisibility() == 0 && a(view, childAt)) {
                                if (childAt instanceof ViewGroup) {
                                    ViewGroup viewGroup3 = (ViewGroup) childAt;
                                    if (viewGroup3.getChildCount() > 0) {
                                        boolean b2 = b(view, viewGroup3);
                                        b = false;
                                        if (b2) {
                                            return true;
                                        }
                                    }
                                }
                                if (b(childAt)) {
                                    return true;
                                }
                            }
                        }
                        viewGroup = viewGroup2;
                    }
                    return false;
                }
                return true;
            }
            return true;
        }
        return true;
    }

    public static boolean b(View view) {
        if (view.getAlpha() <= 0.5f) {
            return false;
        }
        if (Build.VERSION.SDK_INT >= 19) {
            return view.getBackground() != null && view.getBackground().getAlpha() > 127;
        }
        return true;
    }

    public static boolean b(View view, ViewGroup viewGroup) {
        for (int i = 0; i < viewGroup.getChildCount(); i++) {
            View childAt = viewGroup.getChildAt(i);
            if (childAt.getVisibility() == 0 && a(view, childAt)) {
                if ((childAt instanceof WebView) && childAt.getVisibility() == 0) {
                    b = true;
                }
                if (b(childAt)) {
                    b = true;
                }
                if (b) {
                    break;
                } else if (childAt instanceof ViewGroup) {
                    b(view, (ViewGroup) childAt);
                }
            }
        }
        return b;
    }

    public static boolean a(View view, View view2) {
        Rect rect = new Rect();
        view.getGlobalVisibleRect(rect);
        Rect rect2 = new Rect();
        view2.getGlobalVisibleRect(rect2);
        return Rect.intersects(rect, rect2) && ((Math.min(rect.right, rect2.right) - Math.max(rect.left, rect2.left)) * (Math.min(rect.bottom, rect2.bottom) - Math.max(rect.top, rect2.top))) * 2 >= view.getMeasuredHeight() * view.getMeasuredWidth();
    }

    public static int a(View view, ViewGroup viewGroup) {
        int i = 0;
        while (i < viewGroup.getChildCount() && viewGroup.getChildAt(i) != view) {
            i++;
        }
        return i;
    }
}

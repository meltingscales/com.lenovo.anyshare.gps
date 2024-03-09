package com.lenovo.anyshare;

import android.app.Activity;
import android.content.Context;
import android.content.res.Resources;
import android.graphics.Rect;
import android.os.Build;
import android.view.DisplayCutout;
import android.view.View;
import android.view.ViewGroup;
import android.view.WindowInsets;
import com.lenovo.anyshare.gps.R;
import com.ushareit.ads.sharemob.views.JSSMAdView;
import java.util.List;

/* loaded from: classes6.dex */
public class _Yd {
    public static boolean a(View view) {
        return a(view, 1000L);
    }

    public static boolean a(View view, long j) {
        try {
            Object tag = view.getTag(R.id.atv);
            long longValue = tag == null ? 0L : ((Long) tag).longValue();
            long currentTimeMillis = System.currentTimeMillis();
            if (Math.abs(currentTimeMillis - longValue) < j) {
                return true;
            }
            view.setTag(R.id.atv, Long.valueOf(currentTimeMillis));
            return false;
        } catch (Exception unused) {
            return false;
        }
    }

    public static void a(View view, int i, int i2) {
        ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
        layoutParams.width = i;
        layoutParams.height = i2;
        view.setLayoutParams(layoutParams);
    }

    public static void a(View view, int i) {
        ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) view.getLayoutParams();
        marginLayoutParams.setMargins(marginLayoutParams.leftMargin, i, marginLayoutParams.rightMargin, marginLayoutParams.bottomMargin);
        view.setLayoutParams(marginLayoutParams);
    }

    public static boolean a(Context context) {
        if (context == null) {
            return true;
        }
        try {
            if (context instanceof Activity) {
                if (((Activity) context).isFinishing()) {
                    return true;
                }
                if (Build.VERSION.SDK_INT >= 17) {
                    return ((Activity) context).isDestroyed();
                }
                return false;
            }
            return false;
        } catch (Exception unused) {
            return true;
        }
    }

    public static int a(Object obj) {
        if (obj instanceof com.ushareit.ads.sharemob.Ad) {
            int i = 0;
            if (obj instanceof JSSMAdView) {
                i = ((JSSMAdView) obj).getAdshonorData().oa;
            } else if (obj instanceof JJd) {
                i = ((JJd) obj).getAdshonorData().oa;
            }
            return i == 0 ? R.drawable.agp : R.drawable.agq;
        }
        return R.drawable.aiu;
    }

    public static void a(final int i, final View... viewArr) {
        View view;
        final View decorView;
        if (Build.VERSION.SDK_INT >= 28 && (view = viewArr[0]) != null && (view.getContext() instanceof Activity) && (decorView = ((Activity) view.getContext()).getWindow().getDecorView()) != null) {
            decorView.post(new Runnable() { // from class: com.lenovo.anyshare.nYd
                @Override // java.lang.Runnable
                public final void run() {
                    _Yd.a(decorView, viewArr, i);
                }
            });
        }
    }

    public static /* synthetic */ void a(View view, View[] viewArr, int i) {
        try {
            WindowInsets rootWindowInsets = view.getRootWindowInsets();
            if (rootWindowInsets != null) {
                DisplayCutout displayCutout = rootWindowInsets.getDisplayCutout();
                List<Rect> boundingRects = displayCutout == null ? null : displayCutout.getBoundingRects();
                if (boundingRects != null && boundingRects.size() != 0) {
                    C1395Ccd.a(com.anythink.expressad.foundation.h.ab.f2807a, "Notch count:" + boundingRects.size());
                    for (Rect rect : boundingRects) {
                        int i2 = Resources.getSystem().getDisplayMetrics().widthPixels;
                        if (rect.left < i2 / 2 && rect.right < i2 / 2) {
                            C1395Ccd.a(com.anythink.expressad.foundation.h.ab.f2807a, "Notch: On the left side");
                        } else if (rect.left >= i2 / 2 && rect.right >= i2 / 2) {
                            C1395Ccd.a(com.anythink.expressad.foundation.h.ab.f2807a, "Notch: On the right side");
                            for (View view2 : viewArr) {
                                if (view2 != null) {
                                    ViewGroup.LayoutParams layoutParams = view2.getLayoutParams();
                                    if ((layoutParams instanceof ViewGroup.MarginLayoutParams) && rect.height() > 0) {
                                        ((ViewGroup.MarginLayoutParams) layoutParams).topMargin = rect.height() - i;
                                        view2.setLayoutParams(layoutParams);
                                    }
                                }
                            }
                        } else {
                            C1395Ccd.a(com.anythink.expressad.foundation.h.ab.f2807a, "Notch: In the center");
                        }
                    }
                    return;
                }
                C1395Ccd.a(com.anythink.expressad.foundation.h.ab.f2807a, "Not a notch screen");
            }
        } catch (Exception e) {
            C1395Ccd.a(com.anythink.expressad.foundation.h.ab.f2807a, "Notch: exception " + e);
            e.printStackTrace();
        }
    }
}

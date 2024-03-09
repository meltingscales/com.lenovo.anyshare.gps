package sg.bigo.ads.ad.a;

import android.graphics.Rect;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewConfiguration;
import android.view.ViewGroup;
import android.view.ViewParent;
import java.util.ArrayList;
import java.util.List;
import sg.bigo.ads.api.MediaView;
import sg.bigo.ads.api.NativeAdView;
import sg.bigo.ads.api.a.j;
import sg.bigo.ads.api.core.c;
import sg.bigo.ads.api.core.g;
import sg.bigo.ads.common.utils.u;

/* loaded from: classes9.dex */
public final class a {

    /* renamed from: a  reason: collision with root package name */
    public static int f32665a = 5;

    public static List<sg.bigo.ads.core.c.a> a(List<c.InterfaceC0739c> list) {
        ArrayList arrayList = new ArrayList();
        if (list != null) {
            for (c.InterfaceC0739c interfaceC0739c : list) {
                if (interfaceC0739c != null) {
                    sg.bigo.ads.core.c.a aVar = new sg.bigo.ads.core.c.a();
                    aVar.b = interfaceC0739c.b();
                    aVar.f33227a = interfaceC0739c.a();
                    aVar.c = interfaceC0739c.c();
                    arrayList.add(aVar);
                }
            }
        }
        return arrayList;
    }

    public static c a(g gVar) {
        j c;
        int M = gVar.f32911a.M();
        int t = gVar.f32911a.t();
        int u = gVar.f32911a.u();
        if (M == 1 && ((u == 3 || u == 4) && t == 2 && (c = gVar.f32911a.c()) != null && c.a("multi_ads.multi_ads_type") == 1)) {
            return new b(gVar);
        }
        if (u == 1) {
            if (t == 1) {
                return new sg.bigo.ads.ad.a.a.a(gVar);
            }
            if (t == 2) {
                return new sg.bigo.ads.ad.a.a.b(gVar);
            }
            return null;
        } else if (t == 1) {
            return new c(gVar);
        } else {
            if (t == 2) {
                return new d(gVar);
            }
            return null;
        }
    }

    public static void a(final View view, final View view2, final int i, final sg.bigo.ads.core.adview.g gVar, int i2) {
        if (gVar == null) {
            view2.setOnTouchListener(null);
        } else if (i2 == 2) {
            a(view, view2, new View.OnTouchListener() { // from class: sg.bigo.ads.ad.a.a.3
                @Override // android.view.View.OnTouchListener
                public final boolean onTouch(View view3, MotionEvent motionEvent) {
                    int x = (int) motionEvent.getX();
                    int y = (int) motionEvent.getY();
                    int actionMasked = motionEvent.getActionMasked();
                    if (actionMasked == 0 && (view3 instanceof MediaView)) {
                        ((MediaView) view3).a(x, y);
                        int unused = a.f32665a = ((Integer) view3.getTag()).intValue();
                    }
                    if (actionMasked == 1) {
                        if (a.a(view3, x, y)) {
                            return false;
                        }
                        if (view3 instanceof MediaView) {
                            view3.setTag(Integer.valueOf(a.f32665a));
                        }
                        sg.bigo.ads.common.k.a.a(0, 4, "NativeAdHelper", "target.getTag: " + view2.getTag());
                        a.a(view, view3, view2, x, y, i, gVar);
                    }
                    return true;
                }
            });
        } else if (i2 != 3) {
            a(view, view2, new View.OnTouchListener() { // from class: sg.bigo.ads.ad.a.a.2
                @Override // android.view.View.OnTouchListener
                public final boolean onTouch(View view3, MotionEvent motionEvent) {
                    int x = (int) motionEvent.getX();
                    int y = (int) motionEvent.getY();
                    int actionMasked = motionEvent.getActionMasked();
                    if (actionMasked == 0 && (view3 instanceof MediaView)) {
                        ((MediaView) view3).a(x, y);
                        int unused = a.f32665a = ((Integer) view3.getTag()).intValue();
                    }
                    if (actionMasked == 1) {
                        if (view3 instanceof sg.bigo.ads.api.a) {
                            if (!((sg.bigo.ads.api.a) view3).a(x, y)) {
                                return false;
                            }
                        } else if ((view3 == view || view3.getTag() == 1) && !u.a(view3, x, y)) {
                            return false;
                        }
                        if (view3 instanceof MediaView) {
                            view3.setTag(Integer.valueOf(a.f32665a));
                        }
                        sg.bigo.ads.common.k.a.a(0, 4, "NativeAdHelper", "target.getTag: " + view2.getTag());
                        a.a(view, view3, view2, x, y, i, gVar);
                    }
                    return true;
                }
            });
        } else {
            final int scaledTouchSlop = ViewConfiguration.get(view.getContext()).getScaledTouchSlop();
            final int[] iArr = {0, 0};
            final boolean[] zArr = {true};
            a(view, view2, new View.OnTouchListener() { // from class: sg.bigo.ads.ad.a.a.4
                @Override // android.view.View.OnTouchListener
                public final boolean onTouch(View view3, MotionEvent motionEvent) {
                    int x = (int) motionEvent.getX();
                    int y = (int) motionEvent.getY();
                    int actionMasked = motionEvent.getActionMasked();
                    if (actionMasked == 0) {
                        int[] iArr2 = iArr;
                        iArr2[0] = x;
                        iArr2[1] = y;
                        zArr[0] = true;
                        if (view3 instanceof MediaView) {
                            ((MediaView) view3).a(x, y);
                            int unused = a.f32665a = ((Integer) view3.getTag()).intValue();
                        }
                    } else if (actionMasked == 2) {
                        if (!a.a(view2, x, y, scaledTouchSlop)) {
                            zArr[0] = false;
                        }
                    } else if (actionMasked == 1) {
                        if (zArr[0] && Math.abs(x - iArr[0]) < scaledTouchSlop && Math.abs(y - iArr[1]) < scaledTouchSlop) {
                            if (a.a(view3, x, y)) {
                                return false;
                            }
                            if (view3 instanceof MediaView) {
                                view3.setTag(Integer.valueOf(a.f32665a));
                            }
                            sg.bigo.ads.common.k.a.a(0, 4, "NativeAdHelper", "target.getTag: " + view2.getTag());
                            a.a(view, view3, view2, x, y, i, gVar);
                        }
                    } else if (actionMasked == 3) {
                        zArr[0] = false;
                    }
                    return true;
                }
            });
        }
    }

    public static void a(final View view, final View view2, final View.OnTouchListener onTouchListener) {
        view2.setOnTouchListener(new View.OnTouchListener() { // from class: sg.bigo.ads.ad.a.a.1
            @Override // android.view.View.OnTouchListener
            public final boolean onTouch(View view3, MotionEvent motionEvent) {
                boolean contains;
                int rawX = (int) motionEvent.getRawX();
                int rawY = (int) motionEvent.getRawY();
                if (motionEvent.getActionMasked() == 0 && view != null) {
                    ViewParent parent = view2.getParent();
                    if (parent instanceof View) {
                        View findViewWithTag = ((View) parent).findViewWithTag(4);
                        if (findViewWithTag == null) {
                            contains = false;
                        } else {
                            Rect rect = new Rect();
                            findViewWithTag.getGlobalVisibleRect(rect);
                            contains = rect.contains(rawX, rawY);
                        }
                        if (contains) {
                            return false;
                        }
                    }
                }
                return onTouchListener.onTouch(view3, motionEvent);
            }
        });
    }

    public static /* synthetic */ void a(View view, View view2, View view3, int i, int i2, int i3, sg.bigo.ads.core.adview.g gVar) {
        while ((view2.getParent() instanceof ViewGroup) && view2 != view && !(view2 instanceof NativeAdView)) {
            i += view2.getLeft();
            i2 += view2.getTop();
            view2 = (View) view2.getParent();
        }
        Object tag = view3.getTag();
        gVar.a(i, i2, i3, tag instanceof Integer ? ((Integer) tag).intValue() : 0);
    }

    public static /* synthetic */ boolean a(View view, int i, int i2) {
        return view instanceof MediaView ? !((MediaView) view).a(i, i2) : !u.a(view, i, i2);
    }

    public static /* synthetic */ boolean a(View view, int i, int i2, int i3) {
        int i4 = -i3;
        return i >= i4 && i2 >= i4 && i < (view.getRight() - view.getLeft()) + i3 && i2 < (view.getBottom() - view.getTop()) + i3;
    }

    public static List<View> b(List<View> list) {
        int intValue;
        ArrayList arrayList = new ArrayList();
        if (list == null) {
            return arrayList;
        }
        for (View view : list) {
            if (view != null) {
                Object tag = view.getTag();
                if ((tag instanceof Integer) && ((intValue = ((Integer) tag).intValue()) == 7 || intValue == 2 || intValue == 6 || intValue == 10 || intValue == 26 || intValue == 8)) {
                    arrayList.add(view);
                }
            }
        }
        return arrayList;
    }
}

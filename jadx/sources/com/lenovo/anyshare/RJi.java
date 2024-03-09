package com.lenovo.anyshare;

import android.app.Activity;
import android.app.Application;
import android.content.Intent;
import android.graphics.Rect;
import android.os.Bundle;
import android.os.Parcelable;
import android.transition.Transition;
import android.view.View;
import androidx.core.view.ViewCompat;
import com.ushareit.shareelement.transition.ShareElementInfo;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;
import java.util.Map;
import java.util.concurrent.atomic.AtomicBoolean;

/* loaded from: classes8.dex */
public class RJi {

    /* renamed from: a  reason: collision with root package name */
    public static Transition.TransitionListener f13968a = null;
    public static boolean b = false;

    public static void b(Activity activity) {
        if (activity == null || activity.isFinishing() || f13968a == null) {
            return;
        }
        Transition sharedElementEnterTransition = activity.getWindow().getSharedElementEnterTransition();
        if (sharedElementEnterTransition != null) {
            sharedElementEnterTransition.removeListener(f13968a);
        }
        Transition sharedElementExitTransition = activity.getWindow().getSharedElementExitTransition();
        if (sharedElementExitTransition != null) {
            sharedElementExitTransition.removeListener(f13968a);
        }
        f13968a = null;
    }

    public static void c(Activity activity, _Ji _ji) {
        a(activity, _ji, true);
    }

    public static void c(Activity activity) {
        b(activity, (Transition.TransitionListener) null);
    }

    public static Bundle a(Activity activity, _Ji _ji) {
        if (!SJi.f14409a) {
            return new Bundle();
        }
        activity.setExitSharedElementCallback(new MJi(activity, _ji));
        ShareElementInfo[] a2 = _ji == null ? null : _ji.a();
        int length = a2 == null ? 0 : a2.length;
        View[] viewArr = new View[length];
        for (int i = 0; i < length; i++) {
            viewArr[i] = a2[i].f32228a;
        }
        return SJi.a(activity, viewArr);
    }

    public static void b(Activity activity, Transition.TransitionListener transitionListener) {
        if (SJi.f14409a) {
            if (transitionListener != null) {
                f13968a = transitionListener;
            }
            activity.startPostponedEnterTransition();
        }
    }

    public static void a(Activity activity, _Ji _ji, boolean z) {
        a(activity, _ji, z, 200);
    }

    public static void b(Activity activity, List<View> list, ZJi zJi) {
        if (SJi.f14409a) {
            if (zJi != null) {
                Transition b2 = zJi.b(list);
                Transition a2 = zJi.a(list);
                if (b2 != null) {
                    Transition.TransitionListener transitionListener = f13968a;
                    if (transitionListener != null) {
                        b2.addListener(transitionListener);
                    }
                    activity.getWindow().setSharedElementEnterTransition(b2);
                }
                if (a2 != null) {
                    Transition.TransitionListener transitionListener2 = f13968a;
                    if (transitionListener2 != null) {
                        a2.addListener(transitionListener2);
                    }
                    activity.getWindow().setSharedElementExitTransition(a2);
                }
                Transition b3 = zJi.b();
                Transition a3 = zJi.a();
                if (b3 != null) {
                    activity.getWindow().setEnterTransition(b3);
                }
                if (a3 != null) {
                    activity.getWindow().setExitTransition(a3);
                }
            }
            Transition enterTransition = activity.getWindow().getEnterTransition();
            Transition exitTransition = activity.getWindow().getExitTransition();
            if (enterTransition != null) {
                enterTransition.excludeTarget("android:status:background", true);
                enterTransition.excludeTarget("android:navigation:background", true);
            }
            if (exitTransition != null) {
                exitTransition.excludeTarget("android:status:background", true);
                exitTransition.excludeTarget("android:navigation:background", true);
            }
        }
    }

    public static void a(Activity activity, _Ji _ji, boolean z, int i) {
        a(activity, _ji, z, new XJi(i));
    }

    public static void a(Activity activity, _Ji _ji, boolean z, ZJi zJi) {
        if (SJi.f14409a) {
            AtomicBoolean atomicBoolean = new AtomicBoolean(true);
            if (z) {
                activity.postponeEnterTransition();
            }
            activity.setEnterSharedElementCallback(new NJi(activity, _ji, atomicBoolean, zJi));
        }
    }

    public static void a(Activity activity, Transition transition) {
        if (SJi.f14409a) {
            activity.getWindow().setExitTransition(transition);
        }
    }

    public static void a(Activity activity) {
        a(activity, (Transition.TransitionListener) null);
    }

    public static void a(Activity activity, Transition.TransitionListener transitionListener) {
        View decorView = activity.getWindow().getDecorView();
        decorView.getViewTreeObserver().addOnPreDrawListener(new OJi(decorView, activity, transitionListener));
    }

    public static boolean a(View view, View view2) {
        Rect rect = new Rect();
        view.getHitRect(rect);
        return view2.getLocalVisibleRect(rect);
    }

    public static void a(Activity activity, int i, Intent intent, YJi yJi) {
        if (SJi.f14409a && yJi != null && i == -1 && intent != null) {
            intent.setExtrasClassLoader(ShareElementInfo.class.getClassLoader());
            if (intent.hasExtra("key_share_elements")) {
                activity.postponeEnterTransition();
                yJi.a(intent.getParcelableArrayListExtra("key_share_elements"));
                activity.getWindow().getDecorView().getViewTreeObserver().addOnPreDrawListener(new PJi(activity));
            }
        }
    }

    public static void b(Activity activity, _Ji _ji, List<String> list, Map<String, View> map) {
        ShareElementInfo[] a2 = _ji == null ? null : _ji.a();
        list.clear();
        map.clear();
        if (a2 == null) {
            return;
        }
        for (ShareElementInfo shareElementInfo : a2) {
            View view = shareElementInfo.f32228a;
            if (a(activity.getWindow().getDecorView(), view)) {
                list.add(ViewCompat.getTransitionName(view));
                map.put(ViewCompat.getTransitionName(view), view);
            }
        }
    }

    public static void a(Application application) {
        if (b) {
            return;
        }
        b = true;
        application.registerActivityLifecycleCallbacks(new QJi());
    }

    public static void b(Activity activity, _Ji _ji) {
        ShareElementInfo[] a2 = _ji == null ? null : _ji.a();
        if (a2 != null) {
            ArrayList<? extends Parcelable> arrayList = new ArrayList<>(Arrays.asList(a2));
            Intent intent = new Intent();
            intent.putParcelableArrayListExtra("key_share_elements", arrayList);
            activity.setResult(-1, intent);
        }
    }
}

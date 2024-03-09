package sg.bigo.ads.core.mraid;

import android.content.Context;
import android.graphics.Rect;
import android.os.Handler;
import android.util.Pair;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewTreeObserver;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import sg.bigo.ads.common.utils.u;

/* loaded from: classes9.dex */
public final class q {

    /* renamed from: a  reason: collision with root package name */
    public final WeakReference<View> f33358a;
    public b d;
    public boolean e;
    public WeakReference<ViewTreeObserver> j;
    public float f = -1.0f;
    public Rect g = new Rect();
    public boolean h = false;
    public final Handler c = new Handler();
    public final a b = new a();
    public final ViewTreeObserver.OnPreDrawListener i = new ViewTreeObserver.OnPreDrawListener() { // from class: sg.bigo.ads.core.mraid.q.1
        @Override // android.view.ViewTreeObserver.OnPreDrawListener
        public final boolean onPreDraw() {
            q qVar = q.this;
            if (!qVar.e) {
                qVar.e = true;
                qVar.c.postDelayed(qVar.b, 500L);
            }
            return true;
        }
    };

    /* loaded from: classes9.dex */
    class a implements Runnable {
        public a() {
        }

        /* JADX WARN: Removed duplicated region for block: B:31:0x00a6  */
        /* JADX WARN: Removed duplicated region for block: B:34:0x00bb  */
        /* JADX WARN: Removed duplicated region for block: B:41:0x00df  */
        @Override // java.lang.Runnable
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct code enable 'Show inconsistent code' option in preferences
        */
        public final void run() {
            /*
                Method dump skipped, instructions count: 254
                To view this dump change 'Code comments level' option to 'DEBUG'
            */
            throw new UnsupportedOperationException("Method not decompiled: sg.bigo.ads.core.mraid.q.a.run():void");
        }
    }

    /* loaded from: classes9.dex */
    public interface b {
        void a(boolean z, sg.bigo.ads.core.mraid.b bVar);
    }

    public q(View view) {
        String str;
        this.f33358a = new WeakReference<>(view);
        this.j = new WeakReference<>(null);
        Context context = view.getContext();
        ViewTreeObserver viewTreeObserver = this.j.get();
        if (viewTreeObserver == null || !viewTreeObserver.isAlive()) {
            View a2 = u.a(context, view);
            if (a2 == null) {
                str = "Unable to set Visibility Tracker due to no available root view.";
            } else {
                ViewTreeObserver viewTreeObserver2 = a2.getViewTreeObserver();
                if (viewTreeObserver2.isAlive()) {
                    this.j = new WeakReference<>(viewTreeObserver2);
                    viewTreeObserver2.addOnPreDrawListener(this.i);
                    return;
                }
                str = "Visibility Tracker was unable to track views because the root view tree observer was not alive";
            }
            sg.bigo.ads.common.k.a.a(0, "VisibilityTracker", str);
        }
    }

    public static Rect a(Rect rect, int i) {
        return new Rect((rect.left * 160) / i, (rect.top * 160) / i, (rect.right * 160) / i, (rect.bottom * 160) / i);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r12v0, types: [android.view.View] */
    /* JADX WARN: Type inference failed for: r12v1, types: [android.view.View] */
    /* JADX WARN: Type inference failed for: r12v3, types: [android.view.ViewGroup] */
    /* JADX WARN: Type inference failed for: r12v5 */
    public static /* synthetic */ Pair a(Rect rect, View view) {
        boolean z;
        ArrayList arrayList = new ArrayList();
        ViewGroup viewGroup = (ViewGroup) view.getRootView();
        loop0: while (true) {
            View view2 = view;
            view = (ViewGroup) view.getParent();
            while (true) {
                z = true;
                if (view == 0) {
                    z = false;
                    break loop0;
                } else if (view.getAlpha() == 0.0f) {
                    break loop0;
                } else {
                    for (int indexOfChild = view.indexOfChild(view2) + 1; indexOfChild < view.getChildCount(); indexOfChild++) {
                        View childAt = view.getChildAt(indexOfChild);
                        if (childAt.getVisibility() == 0) {
                            Rect rect2 = new Rect();
                            childAt.getGlobalVisibleRect(rect2);
                            if (Rect.intersects(rect, rect2)) {
                                arrayList.add(new Rect(Math.max(rect.left, rect2.left), Math.max(rect.top, rect2.top), Math.min(rect.right, rect2.right), Math.min(rect.bottom, rect2.bottom)));
                            }
                        }
                    }
                    if (view != viewGroup) {
                        break;
                    }
                    view = 0;
                }
            }
        }
        return new Pair(Boolean.valueOf(z), arrayList);
    }

    public static /* synthetic */ List a(List list, int i) {
        ArrayList arrayList = new ArrayList();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            arrayList.add(a((Rect) it.next(), i));
        }
        return arrayList;
    }
}

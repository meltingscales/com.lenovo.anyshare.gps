package com.lenovo.anyshare;

import android.app.Activity;
import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.view.ViewTreeObserver;
import android.widget.AdapterView;
import android.widget.ListView;
import com.facebook.FacebookException;
import com.facebook.FacebookSdk;
import com.facebook.appevents.codeless.internal.EventBinding;
import com.facebook.appevents.codeless.internal.PathComponent;
import com.facebook.internal.FetchedAppSettingsManager;
import com.lenovo.anyshare.C17178oG;
import com.lenovo.anyshare.C22060wG;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Set;
import java.util.WeakHashMap;

@Rek(d1 = {"\u0000F\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010#\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\t\b\u0001\u0018\u0000 \u00192\u00020\u0001:\u0003\u0019\u001a\u001bB\u0007\b\u0002¢\u0006\u0002\u0010\u0002J\u0010\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u0005H\u0007J\u0010\u0010\u0015\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u0005H\u0007J\b\u0010\u0016\u001a\u00020\u0013H\u0002J\u0010\u0010\u0017\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u0005H\u0007J\b\u0010\u0018\u001a\u00020\u0013H\u0002R\u0014\u0010\u0003\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004X\u0082\u0004¢\u0006\u0002\n\u0000R@\u0010\u0006\u001a4\u0012\u0004\u0012\u00020\b\u0012\n\u0012\b\u0012\u0004\u0012\u00020\n0\t0\u0007j\u001e\u0012\u0004\u0012\u00020\b\u0012\u0014\u0012\u0012\u0012\u0004\u0012\u00020\n0\tj\b\u0012\u0004\u0012\u00020\n`\f`\u000bX\u0082\u0004¢\u0006\u0002\n\u0000R\u001e\u0010\r\u001a\u0012\u0012\u0004\u0012\u00020\n0\tj\b\u0012\u0004\u0012\u00020\n`\fX\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u0004¢\u0006\u0002\n\u0000R\u0014\u0010\u0010\u001a\b\u0012\u0004\u0012\u00020\u00110\u0004X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\u001c"}, d2 = {"Lcom/facebook/appevents/codeless/CodelessMatcher;", "", "()V", "activitiesSet", "", "Landroid/app/Activity;", "activityToListenerMap", "Ljava/util/HashMap;", "", "Ljava/util/HashSet;", "", "Lkotlin/collections/HashMap;", "Lkotlin/collections/HashSet;", "listenerSet", "uiThreadHandler", "Landroid/os/Handler;", "viewMatchers", "Lcom/facebook/appevents/codeless/CodelessMatcher$ViewMatcher;", com.anythink.expressad.e.a.b.ay, "", "activity", "destroy", "matchViews", "remove", "startTracking", "Companion", "MatchedView", "ViewMatcher", "facebook-core_release"}, k = 1, mv = {1, 5, 1})
/* renamed from: com.lenovo.anyshare.tG  reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C20227tG {
    public static C20227tG b;
    public final Handler d;
    public final Set<Activity> e;
    public final Set<c> f;
    public HashSet<String> g;
    public final HashMap<Integer, HashSet<String>> h;
    public static final a c = new a(null);

    /* renamed from: a  reason: collision with root package name */
    public static final String f26970a = C20227tG.class.getCanonicalName();

    /* renamed from: com.lenovo.anyshare.tG$a */
    /* loaded from: classes3.dex */
    public static final class a {
        public a() {
        }

        @Tkk
        public final synchronized C20227tG a() {
            C20227tG a2;
            if (C20227tG.a() == null) {
                C20227tG.b(new C20227tG(null));
            }
            a2 = C20227tG.a();
            if (a2 == null) {
                throw new NullPointerException("null cannot be cast to non-null type com.facebook.appevents.codeless.CodelessMatcher");
            }
            return a2;
        }

        public /* synthetic */ a(Ulk ulk) {
            this();
        }

        @Tkk
        public final Bundle a(EventBinding eventBinding, View view, View view2) {
            List<EG> a2;
            List<b> a3;
            C11440emk.e(view, "rootView");
            C11440emk.e(view2, "hostView");
            Bundle bundle = new Bundle();
            if (eventBinding != null && (a2 = eventBinding.a()) != null) {
                for (EG eg : a2) {
                    String str = eg.c;
                    if (str != null) {
                        if (str.length() > 0) {
                            bundle.putString(eg.b, eg.c);
                        }
                    }
                    if (eg.d.size() > 0) {
                        if (C11440emk.a((Object) eg.e, (Object) "relative")) {
                            c.a aVar = c.f26972a;
                            List<PathComponent> list = eg.d;
                            String simpleName = view2.getClass().getSimpleName();
                            C11440emk.d(simpleName, "hostView.javaClass.simpleName");
                            a3 = aVar.a(eventBinding, view2, list, 0, -1, simpleName);
                        } else {
                            c.a aVar2 = c.f26972a;
                            List<PathComponent> list2 = eg.d;
                            String simpleName2 = view.getClass().getSimpleName();
                            C11440emk.d(simpleName2, "rootView.javaClass.simpleName");
                            a3 = aVar2.a(eventBinding, view, list2, 0, -1, simpleName2);
                        }
                        Iterator<b> it = a3.iterator();
                        while (true) {
                            if (it.hasNext()) {
                                b next = it.next();
                                if (next.a() != null) {
                                    String i = JG.i(next.a());
                                    if (i.length() > 0) {
                                        bundle.putString(eg.b, i);
                                        break;
                                    }
                                }
                            }
                        }
                    }
                }
            }
            return bundle;
        }
    }

    /* renamed from: com.lenovo.anyshare.tG$b */
    /* loaded from: classes3.dex */
    public static final class b {

        /* renamed from: a  reason: collision with root package name */
        public final WeakReference<View> f26971a;
        public final String b;

        public b(View view, String str) {
            C11440emk.e(view, com.anythink.expressad.a.C);
            C11440emk.e(str, "viewMapKey");
            this.f26971a = new WeakReference<>(view);
            this.b = str;
        }

        public final View a() {
            WeakReference<View> weakReference = this.f26971a;
            if (weakReference != null) {
                return weakReference.get();
            }
            return null;
        }
    }

    public C20227tG() {
        this.d = new Handler(Looper.getMainLooper());
        Set<Activity> newSetFromMap = Collections.newSetFromMap(new WeakHashMap());
        C11440emk.d(newSetFromMap, "Collections.newSetFromMap(WeakHashMap())");
        this.e = newSetFromMap;
        this.f = new LinkedHashSet();
        this.g = new HashSet<>();
        this.h = new HashMap<>();
    }

    @Tkk
    public static final Bundle a(EventBinding eventBinding, View view, View view2) {
        if (IK.a(C20227tG.class)) {
            return null;
        }
        try {
            return c.a(eventBinding, view, view2);
        } catch (Throwable th) {
            IK.a(th, C20227tG.class);
            return null;
        }
    }

    public static final /* synthetic */ C20227tG a() {
        if (IK.a(C20227tG.class)) {
            return null;
        }
        try {
            return b;
        } catch (Throwable th) {
            IK.a(th, C20227tG.class);
            return null;
        }
    }

    public static final /* synthetic */ String b() {
        if (IK.a(C20227tG.class)) {
            return null;
        }
        try {
            return f26970a;
        } catch (Throwable th) {
            IK.a(th, C20227tG.class);
            return null;
        }
    }

    @Tkk
    public static final synchronized C20227tG c() {
        synchronized (C20227tG.class) {
            if (IK.a(C20227tG.class)) {
                return null;
            }
            return c.a();
        }
    }

    private final void d() {
        if (IK.a(this)) {
            return;
        }
        try {
            for (Activity activity : this.e) {
                if (activity != null) {
                    View a2 = C13530iH.a(activity);
                    String simpleName = activity.getClass().getSimpleName();
                    C11440emk.d(simpleName, "activity.javaClass.simpleName");
                    this.f.add(new c(a2, this.d, this.g, simpleName));
                }
            }
        } catch (Throwable th) {
            IK.a(th, this);
        }
    }

    private final void e() {
        if (IK.a(this)) {
            return;
        }
        try {
            Thread currentThread = Thread.currentThread();
            Looper mainLooper = Looper.getMainLooper();
            C11440emk.d(mainLooper, "Looper.getMainLooper()");
            if (currentThread == mainLooper.getThread()) {
                d();
            } else {
                this.d.post(new RunnableC21449vG(this));
            }
        } catch (Throwable th) {
            IK.a(th, this);
        }
    }

    public final void c(Activity activity) {
        if (IK.a(this)) {
            return;
        }
        try {
            C11440emk.e(activity, "activity");
            if (KJ.b()) {
                return;
            }
            Thread currentThread = Thread.currentThread();
            Looper mainLooper = Looper.getMainLooper();
            C11440emk.d(mainLooper, "Looper.getMainLooper()");
            if (currentThread == mainLooper.getThread()) {
                this.e.remove(activity);
                this.f.clear();
                HashMap<Integer, HashSet<String>> hashMap = this.h;
                Integer valueOf = Integer.valueOf(activity.hashCode());
                Object clone = this.g.clone();
                if (clone != null) {
                    hashMap.put(valueOf, (HashSet) clone);
                    this.g.clear();
                    return;
                }
                throw new NullPointerException("null cannot be cast to non-null type kotlin.collections.HashSet<kotlin.String> /* = java.util.HashSet<kotlin.String> */");
            }
            throw new FacebookException("Can't remove activity from CodelessMatcher on non-UI thread");
        } catch (Throwable th) {
            IK.a(th, this);
        }
    }

    public static final /* synthetic */ void a(C20227tG c20227tG) {
        if (IK.a(C20227tG.class)) {
            return;
        }
        try {
            c20227tG.d();
        } catch (Throwable th) {
            IK.a(th, C20227tG.class);
        }
    }

    public static final /* synthetic */ void b(C20227tG c20227tG) {
        if (IK.a(C20227tG.class)) {
            return;
        }
        try {
            b = c20227tG;
        } catch (Throwable th) {
            IK.a(th, C20227tG.class);
        }
    }

    public final void a(Activity activity) {
        if (IK.a(this)) {
            return;
        }
        try {
            C11440emk.e(activity, "activity");
            if (KJ.b()) {
                return;
            }
            Thread currentThread = Thread.currentThread();
            Looper mainLooper = Looper.getMainLooper();
            C11440emk.d(mainLooper, "Looper.getMainLooper()");
            if (currentThread == mainLooper.getThread()) {
                this.e.add(activity);
                this.g.clear();
                HashSet<String> hashSet = this.h.get(Integer.valueOf(activity.hashCode()));
                if (hashSet != null) {
                    C11440emk.d(hashSet, "it");
                    this.g = hashSet;
                }
                e();
                return;
            }
            throw new FacebookException("Can't add activity to CodelessMatcher on non-UI thread");
        } catch (Throwable th) {
            IK.a(th, this);
        }
    }

    public final void b(Activity activity) {
        if (IK.a(this)) {
            return;
        }
        try {
            C11440emk.e(activity, "activity");
            this.h.remove(Integer.valueOf(activity.hashCode()));
        } catch (Throwable th) {
            IK.a(th, this);
        }
    }

    @Rek(d1 = {"\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u000b\b\u0007\u0018\u0000 \u001f2\u00020\u00012\u00020\u00022\u00020\u0003:\u0001\u001fB7\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0016\u0010\b\u001a\u0012\u0012\u0004\u0012\u00020\n0\tj\b\u0012\u0004\u0012\u00020\n`\u000b\u0012\u0006\u0010\f\u001a\u00020\n¢\u0006\u0002\u0010\rJ\"\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0004\u001a\u00020\u00052\b\u0010\u0016\u001a\u0004\u0018\u00010\u0010H\u0002J \u0010\u0017\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0016\u001a\u00020\u0010H\u0002J \u0010\u0018\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0016\u001a\u00020\u0010H\u0002J \u0010\u0019\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0016\u001a\u00020\u0010H\u0002J\u001c\u0010\u001a\u001a\u00020\u00132\b\u0010\u0016\u001a\u0004\u0018\u00010\u00102\b\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u0002J\b\u0010\u001b\u001a\u00020\u0013H\u0016J\b\u0010\u001c\u001a\u00020\u0013H\u0016J\b\u0010\u001d\u001a\u00020\u0013H\u0016J\b\u0010\u001e\u001a\u00020\u0013H\u0002R\u000e\u0010\f\u001a\u00020\nX\u0082\u0004¢\u0006\u0002\n\u0000R\u0016\u0010\u000e\u001a\n\u0012\u0004\u0012\u00020\u0010\u0018\u00010\u000fX\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004¢\u0006\u0002\n\u0000R\u001e\u0010\b\u001a\u0012\u0012\u0004\u0012\u00020\n0\tj\b\u0012\u0004\u0012\u00020\n`\u000bX\u0082\u0004¢\u0006\u0002\n\u0000R\u0016\u0010\u0004\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00050\u0011X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006 "}, d2 = {"Lcom/facebook/appevents/codeless/CodelessMatcher$ViewMatcher;", "Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;", "Landroid/view/ViewTreeObserver$OnScrollChangedListener;", "Ljava/lang/Runnable;", "rootView", "Landroid/view/View;", "handler", "Landroid/os/Handler;", "listenerSet", "Ljava/util/HashSet;", "", "Lkotlin/collections/HashSet;", "activityName", "(Landroid/view/View;Landroid/os/Handler;Ljava/util/HashSet;Ljava/lang/String;)V", "eventBindings", "", "Lcom/facebook/appevents/codeless/internal/EventBinding;", "Ljava/lang/ref/WeakReference;", "attachListener", "", "matchedView", "Lcom/facebook/appevents/codeless/CodelessMatcher$MatchedView;", "mapping", "attachOnClickListener", "attachOnItemClickListener", "attachRCTListener", "findView", "onGlobalLayout", "onScrollChanged", "run", "startMatch", "Companion", "facebook-core_release"}, k = 1, mv = {1, 5, 1})
    /* renamed from: com.lenovo.anyshare.tG$c */
    /* loaded from: classes3.dex */
    public static final class c implements ViewTreeObserver.OnGlobalLayoutListener, ViewTreeObserver.OnScrollChangedListener, Runnable {

        /* renamed from: a  reason: collision with root package name */
        public static final a f26972a = new a(null);
        public final WeakReference<View> b;
        public List<EventBinding> c;
        public final Handler d;
        public final HashSet<String> e;
        public final String f;

        /* renamed from: com.lenovo.anyshare.tG$c$a */
        /* loaded from: classes3.dex */
        public static final class a {
            public a() {
            }

            @Tkk
            public final List<b> a(EventBinding eventBinding, View view, List<PathComponent> list, int i, int i2, String str) {
                C11440emk.e(list, "path");
                C11440emk.e(str, "mapKey");
                String str2 = str + '.' + i2;
                ArrayList arrayList = new ArrayList();
                if (view == null) {
                    return arrayList;
                }
                if (i >= list.size()) {
                    arrayList.add(new b(view, str2));
                } else {
                    PathComponent pathComponent = list.get(i);
                    if (C11440emk.a((Object) pathComponent.b, (Object) "..")) {
                        ViewParent parent = view.getParent();
                        if (parent instanceof ViewGroup) {
                            List<View> a2 = a((ViewGroup) parent);
                            int size = a2.size();
                            for (int i3 = 0; i3 < size; i3++) {
                                arrayList.addAll(a(eventBinding, a2.get(i3), list, i + 1, i3, str2));
                            }
                        }
                        return arrayList;
                    } else if (C11440emk.a((Object) pathComponent.b, (Object) ".")) {
                        arrayList.add(new b(view, str2));
                        return arrayList;
                    } else if (!a(view, pathComponent, i2)) {
                        return arrayList;
                    } else {
                        if (i == list.size() - 1) {
                            arrayList.add(new b(view, str2));
                        }
                    }
                }
                if (view instanceof ViewGroup) {
                    List<View> a3 = a((ViewGroup) view);
                    int size2 = a3.size();
                    for (int i4 = 0; i4 < size2; i4++) {
                        arrayList.addAll(a(eventBinding, a3.get(i4), list, i + 1, i4, str2));
                    }
                }
                return arrayList;
            }

            public /* synthetic */ a(Ulk ulk) {
                this();
            }

            /* JADX WARN: Code restructure failed: missing block: B:13:0x0059, code lost:
                if ((!com.lenovo.anyshare.C11440emk.a((java.lang.Object) r9.getClass().getSimpleName(), (java.lang.Object) ((java.lang.String) r11.get(r11.size() - 1)))) == false) goto L15;
             */
            /*
                Code decompiled incorrectly, please refer to instructions dump.
                To view partially-correct code enable 'Show inconsistent code' option in preferences
            */
            private final boolean a(android.view.View r9, com.facebook.appevents.codeless.internal.PathComponent r10, int r11) {
                /*
                    Method dump skipped, instructions count: 299
                    To view this dump change 'Code comments level' option to 'DEBUG'
                */
                throw new UnsupportedOperationException("Method not decompiled: com.lenovo.anyshare.C20227tG.c.a.a(android.view.View, com.facebook.appevents.codeless.internal.PathComponent, int):boolean");
            }

            private final List<View> a(ViewGroup viewGroup) {
                ArrayList arrayList = new ArrayList();
                int childCount = viewGroup.getChildCount();
                for (int i = 0; i < childCount; i++) {
                    View childAt = viewGroup.getChildAt(i);
                    C11440emk.d(childAt, "child");
                    if (childAt.getVisibility() == 0) {
                        arrayList.add(childAt);
                    }
                }
                return arrayList;
            }
        }

        public c(View view, Handler handler, HashSet<String> hashSet, String str) {
            C11440emk.e(handler, "handler");
            C11440emk.e(hashSet, "listenerSet");
            C11440emk.e(str, "activityName");
            this.b = new WeakReference<>(view);
            this.d = handler;
            this.e = hashSet;
            this.f = str;
            this.d.postDelayed(this, 200L);
        }

        @Tkk
        public static final List<b> a(EventBinding eventBinding, View view, List<PathComponent> list, int i, int i2, String str) {
            return f26972a.a(eventBinding, view, list, i, i2, str);
        }

        private final void a() {
            List<EventBinding> list = this.c;
            if (list == null || this.b.get() == null) {
                return;
            }
            int size = list.size();
            for (int i = 0; i < size; i++) {
                a(list.get(i), this.b.get());
            }
        }

        private final void b(b bVar, View view, EventBinding eventBinding) {
            boolean z;
            View a2 = bVar.a();
            if (a2 != null) {
                String str = bVar.b;
                View.OnClickListener e = JG.e(a2);
                if (e instanceof C17178oG.a) {
                    if (e == null) {
                        throw new NullPointerException("null cannot be cast to non-null type com.facebook.appevents.codeless.CodelessLoggingEventListener.AutoLoggingOnClickListener");
                    }
                    if (((C17178oG.a) e).e) {
                        z = true;
                        if (!this.e.contains(str) || z) {
                        }
                        C20838uG.a(a2, C17178oG.a(eventBinding, view, a2));
                        this.e.add(str);
                        return;
                    }
                }
                z = false;
                if (this.e.contains(str)) {
                }
            }
        }

        private final void c(b bVar, View view, EventBinding eventBinding) {
            boolean z;
            AdapterView adapterView = (AdapterView) bVar.a();
            if (adapterView != null) {
                String str = bVar.b;
                AdapterView.OnItemClickListener onItemClickListener = adapterView.getOnItemClickListener();
                if (onItemClickListener instanceof C17178oG.b) {
                    if (onItemClickListener == null) {
                        throw new NullPointerException("null cannot be cast to non-null type com.facebook.appevents.codeless.CodelessLoggingEventListener.AutoLoggingOnItemClickListener");
                    }
                    if (((C17178oG.b) onItemClickListener).e) {
                        z = true;
                        if (!this.e.contains(str) || z) {
                        }
                        adapterView.setOnItemClickListener(C17178oG.a(eventBinding, view, (AdapterView<?>) adapterView));
                        this.e.add(str);
                        return;
                    }
                }
                z = false;
                if (this.e.contains(str)) {
                }
            }
        }

        private final void d(b bVar, View view, EventBinding eventBinding) {
            boolean z;
            View a2 = bVar.a();
            if (a2 != null) {
                String str = bVar.b;
                View.OnTouchListener f = JG.f(a2);
                if (f instanceof C22060wG.a) {
                    if (f == null) {
                        throw new NullPointerException("null cannot be cast to non-null type com.facebook.appevents.codeless.RCTCodelessLoggingEventListener.AutoLoggingOnTouchListener");
                    }
                    if (((C22060wG.a) f).e) {
                        z = true;
                        if (!this.e.contains(str) || z) {
                        }
                        a2.setOnTouchListener(C22060wG.a(eventBinding, view, a2));
                        this.e.add(str);
                        return;
                    }
                }
                z = false;
                if (this.e.contains(str)) {
                }
            }
        }

        @Override // android.view.ViewTreeObserver.OnGlobalLayoutListener
        public void onGlobalLayout() {
            a();
        }

        @Override // android.view.ViewTreeObserver.OnScrollChangedListener
        public void onScrollChanged() {
            a();
        }

        @Override // java.lang.Runnable
        public void run() {
            View view;
            if (IK.a(this)) {
                return;
            }
            try {
                C17822pJ a2 = FetchedAppSettingsManager.a(FacebookSdk.getApplicationId());
                if (a2 != null && a2.m) {
                    this.c = EventBinding.f5883a.a(a2.n);
                    if (this.c == null || (view = this.b.get()) == null) {
                        return;
                    }
                    C11440emk.d(view, "rootView.get() ?: return");
                    ViewTreeObserver viewTreeObserver = view.getViewTreeObserver();
                    C11440emk.d(viewTreeObserver, "observer");
                    if (viewTreeObserver.isAlive()) {
                        viewTreeObserver.addOnGlobalLayoutListener(this);
                        viewTreeObserver.addOnScrollChangedListener(this);
                    }
                    a();
                }
            } catch (Throwable th) {
                IK.a(th, this);
            }
        }

        private final void a(EventBinding eventBinding, View view) {
            if (eventBinding == null || view == null) {
                return;
            }
            String str = eventBinding.j;
            if ((str == null || str.length() == 0) || !(!C11440emk.a((Object) eventBinding.j, (Object) this.f))) {
                List<PathComponent> b = eventBinding.b();
                if (b.size() > 25) {
                    return;
                }
                for (b bVar : f26972a.a(eventBinding, view, b, 0, -1, this.f)) {
                    a(bVar, view, eventBinding);
                }
            }
        }

        private final void a(b bVar, View view, EventBinding eventBinding) {
            if (eventBinding == null) {
                return;
            }
            try {
                View a2 = bVar.a();
                if (a2 != null) {
                    View a3 = JG.a(a2);
                    if (a3 != null && JG.d.a(a2, a3)) {
                        d(bVar, view, eventBinding);
                        return;
                    }
                    String name = a2.getClass().getName();
                    C11440emk.d(name, "view.javaClass.name");
                    if (Aqk.d(name, "com.facebook.react", false, 2, null)) {
                        return;
                    }
                    if (!(a2 instanceof AdapterView)) {
                        b(bVar, view, eventBinding);
                    } else if (a2 instanceof ListView) {
                        c(bVar, view, eventBinding);
                    }
                }
            } catch (Exception e) {
                WJ.a(C20227tG.b(), e);
            }
        }
    }

    public /* synthetic */ C20227tG(Ulk ulk) {
        this();
    }
}

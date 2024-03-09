package com.lenovo.anyshare;

import android.app.Activity;
import android.os.Handler;
import android.os.Looper;
import android.view.View;
import android.view.ViewTreeObserver;
import android.widget.EditText;
import java.lang.ref.WeakReference;
import java.util.HashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.atomic.AtomicBoolean;
import kotlin.text.Regex;

@Rek(d1 = {"\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010#\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0001\u0018\u0000 \u001b2\u00020\u0001:\u0001\u001bB\u000f\b\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0002\u0010\u0004J\u001c\u0010\u000e\u001a\u00020\u000f2\b\u0010\u0010\u001a\u0004\u0018\u00010\u00112\b\u0010\u0012\u001a\u0004\u0018\u00010\u0011H\u0016J\u0010\u0010\u0013\u001a\u00020\u000f2\u0006\u0010\u0014\u001a\u00020\u0011H\u0002J\u0010\u0010\u0015\u001a\u00020\u000f2\u0006\u0010\u0014\u001a\u00020\u0011H\u0002J\u0010\u0010\u0016\u001a\u00020\u000f2\u0006\u0010\u0017\u001a\u00020\u0018H\u0002J\b\u0010\u0019\u001a\u00020\u000fH\u0002J\b\u0010\u001a\u001a\u00020\u000fH\u0002R\u0014\u0010\u0005\u001a\b\u0012\u0004\u0012\u00020\u00030\u0006X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\bX\u0082\u0004¢\u0006\u0002\n\u0000R\u0014\u0010\t\u001a\b\u0012\u0004\u0012\u00020\u000b0\nX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\f\u001a\u00020\rX\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\u001c"}, d2 = {"Lcom/facebook/appevents/aam/MetadataViewObserver;", "Landroid/view/ViewTreeObserver$OnGlobalFocusChangeListener;", "activity", "Landroid/app/Activity;", "(Landroid/app/Activity;)V", "activityWeakReference", "Ljava/lang/ref/WeakReference;", "isTracking", "Ljava/util/concurrent/atomic/AtomicBoolean;", "processedText", "", "", "uiThreadHandler", "Landroid/os/Handler;", "onGlobalFocusChanged", "", "oldView", "Landroid/view/View;", "newView", "process", com.anythink.expressad.a.C, "processEditText", "runOnUIThread", "runnable", "Ljava/lang/Runnable;", "startTracking", "stopTracking", "Companion", "facebook-core_release"}, k = 1, mv = {1, 5, 1})
/* renamed from: com.lenovo.anyshare.mG  reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class ViewTreeObserver$OnGlobalFocusChangeListenerC15958mG implements ViewTreeObserver.OnGlobalFocusChangeListener {
    public final Set<String> c;
    public final Handler d;
    public final WeakReference<Activity> e;
    public final AtomicBoolean f;
    public static final a b = new a(null);

    /* renamed from: a  reason: collision with root package name */
    public static final Map<Integer, ViewTreeObserver$OnGlobalFocusChangeListenerC15958mG> f23725a = new HashMap();

    /* renamed from: com.lenovo.anyshare.mG$a */
    /* loaded from: classes3.dex */
    public static final class a {
        public a() {
        }

        @Tkk
        public final void b(Activity activity) {
            C11440emk.e(activity, "activity");
            int hashCode = activity.hashCode();
            ViewTreeObserver$OnGlobalFocusChangeListenerC15958mG viewTreeObserver$OnGlobalFocusChangeListenerC15958mG = (ViewTreeObserver$OnGlobalFocusChangeListenerC15958mG) ViewTreeObserver$OnGlobalFocusChangeListenerC15958mG.a().get(Integer.valueOf(hashCode));
            if (viewTreeObserver$OnGlobalFocusChangeListenerC15958mG != null) {
                ViewTreeObserver$OnGlobalFocusChangeListenerC15958mG.a().remove(Integer.valueOf(hashCode));
                ViewTreeObserver$OnGlobalFocusChangeListenerC15958mG.b(viewTreeObserver$OnGlobalFocusChangeListenerC15958mG);
            }
        }

        public /* synthetic */ a(Ulk ulk) {
            this();
        }

        @Tkk
        public final void a(Activity activity) {
            C11440emk.e(activity, "activity");
            int hashCode = activity.hashCode();
            Map a2 = ViewTreeObserver$OnGlobalFocusChangeListenerC15958mG.a();
            Integer valueOf = Integer.valueOf(hashCode);
            Object obj = a2.get(valueOf);
            if (obj == null) {
                obj = new ViewTreeObserver$OnGlobalFocusChangeListenerC15958mG(activity, null);
                a2.put(valueOf, obj);
            }
            ViewTreeObserver$OnGlobalFocusChangeListenerC15958mG.a((ViewTreeObserver$OnGlobalFocusChangeListenerC15958mG) obj);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public final String a(String str, String str2) {
            return C11440emk.a((Object) "r2", (Object) str) ? new Regex("[^\\d.]").replace(str2, "") : str2;
        }

        /* JADX INFO: Access modifiers changed from: private */
        /* JADX WARN: Code restructure failed: missing block: B:15:0x0040, code lost:
            if (r7.equals("r5") != false) goto L15;
         */
        /* JADX WARN: Code restructure failed: missing block: B:18:0x0049, code lost:
            if (r7.equals("r4") != false) goto L15;
         */
        /* JADX WARN: Code restructure failed: missing block: B:19:0x004b, code lost:
            r8 = new kotlin.text.Regex("[^a-z]+").replace(r8, "");
         */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct code enable 'Show inconsistent code' option in preferences
        */
        public final void a(java.util.Map<java.lang.String, java.lang.String> r6, java.lang.String r7, java.lang.String r8) {
            /*
                r5 = this;
                int r0 = r7.hashCode()
                r1 = 0
                r2 = 2
                r3 = 0
                switch(r0) {
                    case 3585: goto L59;
                    case 3586: goto L43;
                    case 3587: goto L3a;
                    case 3588: goto Lc;
                    default: goto La;
                }
            La:
                goto L7e
            Lc:
                java.lang.String r0 = "r6"
                boolean r0 = r7.equals(r0)
                if (r0 == 0) goto L7e
                java.lang.String r0 = "-"
                boolean r1 = com.lenovo.anyshare.Gqk.c(r8, r0, r3, r2, r1)
                if (r1 == 0) goto L7e
                kotlin.text.Regex r1 = new kotlin.text.Regex
                r1.<init>(r0)
                java.util.List r8 = r1.split(r8, r3)
                java.lang.String[] r0 = new java.lang.String[r3]
                java.lang.Object[] r8 = r8.toArray(r0)
                if (r8 == 0) goto L32
                java.lang.String[] r8 = (java.lang.String[]) r8
                r8 = r8[r3]
                goto L7e
            L32:
                java.lang.NullPointerException r6 = new java.lang.NullPointerException
                java.lang.String r7 = "null cannot be cast to non-null type kotlin.Array<T>"
                r6.<init>(r7)
                throw r6
            L3a:
                java.lang.String r0 = "r5"
                boolean r0 = r7.equals(r0)
                if (r0 == 0) goto L7e
                goto L4b
            L43:
                java.lang.String r0 = "r4"
                boolean r0 = r7.equals(r0)
                if (r0 == 0) goto L7e
            L4b:
                kotlin.text.Regex r0 = new kotlin.text.Regex
                java.lang.String r1 = "[^a-z]+"
                r0.<init>(r1)
                java.lang.String r1 = ""
                java.lang.String r8 = r0.replace(r8, r1)
                goto L7e
            L59:
                java.lang.String r0 = "r3"
                boolean r0 = r7.equals(r0)
                if (r0 == 0) goto L7e
                java.lang.String r0 = "m"
                boolean r4 = com.lenovo.anyshare.Aqk.d(r8, r0, r3, r2, r1)
                if (r4 != 0) goto L7d
                java.lang.String r4 = "b"
                boolean r4 = com.lenovo.anyshare.Aqk.d(r8, r4, r3, r2, r1)
                if (r4 != 0) goto L7d
                java.lang.String r4 = "ge"
                boolean r8 = com.lenovo.anyshare.Aqk.d(r8, r4, r3, r2, r1)
                if (r8 == 0) goto L7a
                goto L7d
            L7a:
                java.lang.String r8 = "f"
                goto L7e
            L7d:
                r8 = r0
            L7e:
                r6.put(r7, r8)
                return
            */
            throw new UnsupportedOperationException("Method not decompiled: com.lenovo.anyshare.ViewTreeObserver$OnGlobalFocusChangeListenerC15958mG.a.a(java.util.Map, java.lang.String, java.lang.String):void");
        }
    }

    public ViewTreeObserver$OnGlobalFocusChangeListenerC15958mG(Activity activity) {
        this.c = new LinkedHashSet();
        this.d = new Handler(Looper.getMainLooper());
        this.e = new WeakReference<>(activity);
        this.f = new AtomicBoolean(false);
    }

    public static final /* synthetic */ Map a() {
        if (IK.a(ViewTreeObserver$OnGlobalFocusChangeListenerC15958mG.class)) {
            return null;
        }
        try {
            return f23725a;
        } catch (Throwable th) {
            IK.a(th, ViewTreeObserver$OnGlobalFocusChangeListenerC15958mG.class);
            return null;
        }
    }

    @Tkk
    public static final void a(Activity activity) {
        if (IK.a(ViewTreeObserver$OnGlobalFocusChangeListenerC15958mG.class)) {
            return;
        }
        try {
            b.a(activity);
        } catch (Throwable th) {
            IK.a(th, ViewTreeObserver$OnGlobalFocusChangeListenerC15958mG.class);
        }
    }

    @Tkk
    public static final void b(Activity activity) {
        if (IK.a(ViewTreeObserver$OnGlobalFocusChangeListenerC15958mG.class)) {
            return;
        }
        try {
            b.b(activity);
        } catch (Throwable th) {
            IK.a(th, ViewTreeObserver$OnGlobalFocusChangeListenerC15958mG.class);
        }
    }

    public static final /* synthetic */ void b(ViewTreeObserver$OnGlobalFocusChangeListenerC15958mG viewTreeObserver$OnGlobalFocusChangeListenerC15958mG) {
        if (IK.a(ViewTreeObserver$OnGlobalFocusChangeListenerC15958mG.class)) {
            return;
        }
        try {
            viewTreeObserver$OnGlobalFocusChangeListenerC15958mG.c();
        } catch (Throwable th) {
            IK.a(th, ViewTreeObserver$OnGlobalFocusChangeListenerC15958mG.class);
        }
    }

    private final void c() {
        View a2;
        if (IK.a(this)) {
            return;
        }
        try {
            if (this.f.getAndSet(false) && (a2 = C13530iH.a(this.e.get())) != null) {
                ViewTreeObserver viewTreeObserver = a2.getViewTreeObserver();
                C11440emk.d(viewTreeObserver, "observer");
                if (viewTreeObserver.isAlive()) {
                    viewTreeObserver.removeOnGlobalFocusChangeListener(this);
                }
            }
        } catch (Throwable th) {
            IK.a(th, this);
        }
    }

    @Override // android.view.ViewTreeObserver.OnGlobalFocusChangeListener
    public void onGlobalFocusChanged(View view, View view2) {
        if (IK.a(this)) {
            return;
        }
        if (view != null) {
            try {
                a(view);
            } catch (Throwable th) {
                IK.a(th, this);
                return;
            }
        }
        if (view2 != null) {
            a(view2);
        }
    }

    public static final /* synthetic */ void a(ViewTreeObserver$OnGlobalFocusChangeListenerC15958mG viewTreeObserver$OnGlobalFocusChangeListenerC15958mG, View view) {
        if (IK.a(ViewTreeObserver$OnGlobalFocusChangeListenerC15958mG.class)) {
            return;
        }
        try {
            viewTreeObserver$OnGlobalFocusChangeListenerC15958mG.b(view);
        } catch (Throwable th) {
            IK.a(th, ViewTreeObserver$OnGlobalFocusChangeListenerC15958mG.class);
        }
    }

    private final void b() {
        View a2;
        if (IK.a(this)) {
            return;
        }
        try {
            if (this.f.getAndSet(true) || (a2 = C13530iH.a(this.e.get())) == null) {
                return;
            }
            ViewTreeObserver viewTreeObserver = a2.getViewTreeObserver();
            C11440emk.d(viewTreeObserver, "observer");
            if (viewTreeObserver.isAlive()) {
                viewTreeObserver.addOnGlobalFocusChangeListener(this);
            }
        } catch (Throwable th) {
            IK.a(th, this);
        }
    }

    public static final /* synthetic */ void a(ViewTreeObserver$OnGlobalFocusChangeListenerC15958mG viewTreeObserver$OnGlobalFocusChangeListenerC15958mG) {
        if (IK.a(ViewTreeObserver$OnGlobalFocusChangeListenerC15958mG.class)) {
            return;
        }
        try {
            viewTreeObserver$OnGlobalFocusChangeListenerC15958mG.b();
        } catch (Throwable th) {
            IK.a(th, ViewTreeObserver$OnGlobalFocusChangeListenerC15958mG.class);
        }
    }

    private final void a(View view) {
        if (IK.a(this)) {
            return;
        }
        try {
            a(new RunnableC16568nG(this, view));
        } catch (Throwable th) {
            IK.a(th, this);
        }
    }

    public /* synthetic */ ViewTreeObserver$OnGlobalFocusChangeListenerC15958mG(Activity activity, Ulk ulk) {
        this(activity);
    }

    private final void a(Runnable runnable) {
        if (IK.a(this)) {
            return;
        }
        try {
            Thread currentThread = Thread.currentThread();
            Looper mainLooper = Looper.getMainLooper();
            C11440emk.d(mainLooper, "Looper.getMainLooper()");
            if (currentThread == mainLooper.getThread()) {
                runnable.run();
            } else {
                this.d.post(runnable);
            }
        } catch (Throwable th) {
            IK.a(th, this);
        }
    }

    private final void b(View view) {
        if (IK.a(this)) {
            return;
        }
        try {
            if (view == null) {
                throw new NullPointerException("null cannot be cast to non-null type android.widget.EditText");
            }
            String obj = ((EditText) view).getText().toString();
            if (obj == null) {
                throw new NullPointerException("null cannot be cast to non-null type kotlin.CharSequence");
            }
            String obj2 = Gqk.l((CharSequence) obj).toString();
            if (obj2 != null) {
                String lowerCase = obj2.toLowerCase();
                C11440emk.d(lowerCase, "(this as java.lang.String).toLowerCase()");
                if (!(lowerCase.length() == 0) && !this.c.contains(lowerCase) && lowerCase.length() <= 100) {
                    this.c.add(lowerCase);
                    HashMap hashMap = new HashMap();
                    List<String> b2 = C14739kG.b(view);
                    List<String> list = null;
                    for (C15349lG c15349lG : C15349lG.b.b()) {
                        String a2 = b.a(c15349lG.d(), lowerCase);
                        if (!(c15349lG.f().length() > 0) || C14739kG.a(a2, c15349lG.f())) {
                            if (C14739kG.a(b2, c15349lG.c())) {
                                b.a(hashMap, c15349lG.d(), a2);
                            } else {
                                if (list == null) {
                                    list = C14739kG.a(view);
                                }
                                if (C14739kG.a(list, c15349lG.c())) {
                                    b.a(hashMap, c15349lG.d(), a2);
                                }
                            }
                        }
                    }
                    C8618aG.f18345a.a(hashMap);
                    return;
                }
                return;
            }
            throw new NullPointerException("null cannot be cast to non-null type java.lang.String");
        } catch (Throwable th) {
            IK.a(th, this);
        }
    }
}

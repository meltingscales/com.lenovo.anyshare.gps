package com.anythink.expressad.foundation.f;

import android.app.Activity;
import android.content.Context;
import android.os.Build;
import android.text.TextUtils;
import android.view.ViewGroup;
import android.widget.RelativeLayout;
import com.anythink.core.common.b.n;
import com.anythink.expressad.foundation.d.d;
import com.anythink.expressad.foundation.f.a.a;
import com.anythink.expressad.foundation.h.w;
import com.anythink.expressad.widget.FeedBackButton;
import com.anythink.expressad.widget.a.c;
import java.util.concurrent.ConcurrentHashMap;

/* loaded from: classes2.dex */
public final class b {

    /* renamed from: a  reason: collision with root package name */
    public static int f2728a = -2;
    public static int b = -2;
    public static volatile boolean c = false;
    public final ConcurrentHashMap<String, com.anythink.expressad.foundation.f.a.a> d;
    public final RelativeLayout.LayoutParams e;
    public com.anythink.expressad.e.a f;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes2.dex */
    public static class a {

        /* renamed from: a  reason: collision with root package name */
        public static final b f2729a = new b((byte) 0);
    }

    public /* synthetic */ b(byte b2) {
        this();
    }

    public static b a() {
        return a.f2729a;
    }

    public static boolean b(Context context, c cVar) {
        Activity a2 = a(context);
        if (a2 == null || cVar == null) {
            return false;
        }
        if (Build.VERSION.SDK_INT < 17 || !a2.isDestroyed()) {
            try {
                if (cVar.isShowing() || a2.isFinishing()) {
                    return false;
                }
                cVar.show();
                return true;
            } catch (Exception e) {
                e.printStackTrace();
                return false;
            }
        }
        return false;
    }

    private void c(String str, int i) {
        com.anythink.expressad.foundation.f.a.a a2 = a(str);
        if (i == 1) {
            a2.b();
        } else {
            a2.a();
        }
    }

    private com.anythink.expressad.foundation.f.a.a d(String str) {
        if (TextUtils.isEmpty(str)) {
            str = com.anythink.expressad.foundation.b.a.c().f();
        }
        if (this.d.containsKey(str)) {
            return this.d.get(str);
        }
        return null;
    }

    private void e(String str) {
        a(str).e();
    }

    public b() {
        this.d = new ConcurrentHashMap<>();
        this.e = new RelativeLayout.LayoutParams(f2728a, b);
    }

    public static Activity a(Context context) {
        Activity activity;
        Context h = com.anythink.expressad.foundation.b.a.c().h();
        try {
            activity = h instanceof Activity ? (Activity) h : null;
            try {
                Activity activity2 = (!(context instanceof Activity) || (Build.VERSION.SDK_INT >= 17 && ((Activity) context).isDestroyed())) ? activity : (Activity) context;
                if (activity2 != null) {
                    try {
                        if (!activity2.isFinishing()) {
                            if (Build.VERSION.SDK_INT < 17) {
                                return activity2;
                            }
                            if (!activity2.isDestroyed()) {
                                return activity2;
                            }
                        }
                    } catch (Exception e) {
                        activity = activity2;
                        e = e;
                        e.printStackTrace();
                        return activity;
                    }
                }
                return null;
            } catch (Exception e2) {
                e = e2;
            }
        } catch (Exception e3) {
            e = e3;
            activity = null;
        }
    }

    public final void c(String str) {
        try {
            String f = TextUtils.isEmpty(str) ? com.anythink.expressad.foundation.b.a.c().f() : str;
            com.anythink.expressad.foundation.f.a.a aVar = this.d.containsKey(f) ? this.d.get(f) : null;
            if (aVar != null) {
                aVar.d();
            }
            this.d.remove(str);
        } catch (Exception e) {
            e.printStackTrace();
        }
    }

    public final boolean b() {
        com.anythink.expressad.e.b.a();
        this.f = com.anythink.expressad.e.b.c();
        return this.f.L() != 0;
    }

    public final void b(String str, int i) {
        a(str).c(i);
    }

    public static boolean a(Context context, c cVar) {
        if (cVar == null) {
            return false;
        }
        return b(context, cVar);
    }

    public final FeedBackButton b(String str) {
        return a(str).c();
    }

    private void a(String str, int i, ViewGroup viewGroup) {
        com.anythink.expressad.foundation.f.a.a a2 = a(str);
        if (a2.c() != null) {
            a2.a(i);
            if (i == 0) {
                a(str, n.a().f(), viewGroup, null, null);
            }
        }
    }

    private void a(String str, int i, int i2, int i3, float f, float f2, float f3, String str2, String str3) {
        com.anythink.expressad.foundation.f.a.a a2 = a(str);
        Context f4 = n.a().f();
        a2.a(w.b(f4, f), w.b(f4, f2), w.b(f4, i), w.b(f4, i2), w.b(f4, i3), f3, str2, str3);
    }

    private void a(String str, Context context, ViewGroup viewGroup, ViewGroup.LayoutParams layoutParams) {
        a(str, context, viewGroup, layoutParams, null);
    }

    public final void a(String str, com.anythink.expressad.foundation.f.a aVar) {
        a(str).a(new a.C0314a(str, aVar));
    }

    public final void a(String str, Context context, ViewGroup viewGroup, ViewGroup.LayoutParams layoutParams, com.anythink.expressad.foundation.f.a aVar) {
        if (b()) {
            com.anythink.expressad.foundation.f.a.a a2 = a(str);
            if (aVar != null) {
                a2.a(new a.C0314a(str, aVar));
            }
            FeedBackButton c2 = a2.c();
            if (c2 != null) {
                if (layoutParams == null) {
                    int b2 = w.b(n.a().f(), 10.0f);
                    this.e.setMargins(b2, b2, b2, b2);
                    layoutParams = this.e;
                }
                ViewGroup viewGroup2 = (ViewGroup) c2.getParent();
                if (viewGroup2 != null) {
                    viewGroup2.removeView(c2);
                }
                Activity a3 = a(context);
                if (a3 != null && viewGroup == null) {
                    viewGroup = (ViewGroup) a3.findViewById(16908290);
                }
                if (viewGroup != null) {
                    viewGroup.removeView(c2);
                    viewGroup.addView(c2, layoutParams);
                }
            }
        }
    }

    public final void a(String str, d dVar) {
        a(str).a(dVar);
    }

    public final void a(String str, int i) {
        a(str).b(i);
    }

    public final com.anythink.expressad.foundation.f.a.a a(String str) {
        com.anythink.expressad.foundation.f.a.a aVar;
        if (TextUtils.isEmpty(str)) {
            str = com.anythink.expressad.foundation.b.a.c().f();
        }
        if (!this.d.containsKey(str)) {
            aVar = new com.anythink.expressad.foundation.f.a.a(str);
            this.d.put(str, aVar);
        } else {
            aVar = this.d.get(str);
        }
        if (aVar == null) {
            com.anythink.expressad.foundation.f.a.a aVar2 = new com.anythink.expressad.foundation.f.a.a(str);
            this.d.put(str, aVar2);
            return aVar2;
        }
        return aVar;
    }

    public final void a(String str, FeedBackButton feedBackButton) {
        a(str).a(feedBackButton);
    }
}

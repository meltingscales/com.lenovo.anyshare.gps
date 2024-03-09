package com.lenovo.anyshare;

import android.app.Activity;
import android.app.Application;
import java.lang.ref.WeakReference;
import java.util.ArrayList;

@Rek(bv = {1, 0, 3}, d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\b\u0000\u0018\u0000 \u00032\u00020\u0001:\u0001\u0003B\u0005¢\u0006\u0002\u0010\u0002¨\u0006\u0004"}, d2 = {"Lcom/ushareit/mcds/uatracker/UAActivityStack;", "", "()V", "Companion", "McdsCore_release"}, k = 1, mv = {1, 1, 16})
/* renamed from: com.lenovo.anyshare.sdh  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C19890sdh {
    public static WeakReference<Activity> b;
    public static final a c = new a(null);

    /* renamed from: a  reason: collision with root package name */
    public static ArrayList<String> f26659a = new ArrayList<>();

    /* renamed from: com.lenovo.anyshare.sdh$a */
    /* loaded from: classes7.dex */
    public static final class a {
        public a() {
        }

        public final void a(ArrayList<String> arrayList) {
            C11440emk.f(arrayList, "<set-?>");
            C19890sdh.f26659a = arrayList;
        }

        public final ArrayList<String> b() {
            return C19890sdh.f26659a;
        }

        public final WeakReference<Activity> c() {
            return C19890sdh.b;
        }

        public /* synthetic */ a(Ulk ulk) {
            this();
        }

        public final void a(WeakReference<Activity> weakReference) {
            C19890sdh.b = weakReference;
        }

        public final void a(Application application) {
            C11440emk.f(application, com.anythink.expressad.exoplayer.k.o.d);
            if (C21723vdh.c.b()) {
                application.registerActivityLifecycleCallbacks(new C19279rdh());
            }
        }

        public final Activity a() {
            WeakReference<Activity> c;
            if (c() != null) {
                WeakReference<Activity> c2 = c();
                if ((c2 != null ? c2.get() : null) == null || (c = c()) == null) {
                    return null;
                }
                return c.get();
            }
            return null;
        }
    }
}

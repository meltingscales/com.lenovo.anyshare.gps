package com.lenovo.anyshare;

import android.app.Activity;
import android.view.View;

/* renamed from: com.lenovo.anyshare.Eci  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C1980Eci {

    /* renamed from: a  reason: collision with root package name */
    public volatile a f8404a;

    /* renamed from: com.lenovo.anyshare.Eci$a */
    /* loaded from: classes8.dex */
    public interface a {
        View a(Activity activity, int i);
    }

    /* renamed from: com.lenovo.anyshare.Eci$b */
    /* loaded from: classes8.dex */
    private static class b {

        /* renamed from: a  reason: collision with root package name */
        public static C1980Eci f8405a = new C1980Eci();
    }

    public static C1980Eci a() {
        return b.f8405a;
    }

    public C1980Eci() {
    }

    public View a(Activity activity, int i) {
        if (this.f8404a != null) {
            return this.f8404a.a(activity, i);
        }
        return null;
    }
}

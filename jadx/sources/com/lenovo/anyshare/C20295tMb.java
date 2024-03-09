package com.lenovo.anyshare;

import android.app.Activity;
import android.view.View;

/* renamed from: com.lenovo.anyshare.tMb  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C20295tMb {

    /* renamed from: a  reason: collision with root package name */
    public volatile a f27016a;

    /* renamed from: com.lenovo.anyshare.tMb$a */
    /* loaded from: classes5.dex */
    public interface a {
        View a(Activity activity, int i);
    }

    /* renamed from: com.lenovo.anyshare.tMb$b */
    /* loaded from: classes5.dex */
    private static class b {

        /* renamed from: a  reason: collision with root package name */
        public static C20295tMb f27017a = new C20295tMb();
    }

    public static C20295tMb a() {
        return b.f27017a;
    }

    public C20295tMb() {
    }

    public View a(Activity activity, int i) {
        if (activity == null || this.f27016a == null) {
            return null;
        }
        return this.f27016a.a(activity, i);
    }
}

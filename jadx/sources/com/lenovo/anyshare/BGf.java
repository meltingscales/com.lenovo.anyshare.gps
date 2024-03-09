package com.lenovo.anyshare;

import android.os.Build;
import android.view.View;
import android.view.ViewStub;
import com.ushareit.base.core.utils.lang.ObjectStore;

/* loaded from: classes7.dex */
public class BGf {

    /* renamed from: a  reason: collision with root package name */
    public ViewStub f6817a;
    public View b;
    public String c;
    public Boolean d = null;

    public BGf(ViewStub viewStub, String str) {
        this.f6817a = viewStub;
        this.c = str;
    }

    public static boolean b() {
        return Build.VERSION.SDK_INT > 11;
    }

    private boolean d() {
        if (b() && !C0915Amf.g()) {
            long a2 = C5753Rge.a(ObjectStore.getContext(), "local_toolbar_guide_interval", 0L);
            if (a2 <= 0) {
                return false;
            }
            return Math.abs(System.currentTimeMillis() - new C21169uie(ObjectStore.getContext(), "local_toolbar_guide").e("local_toolbar_guide_show")) > a2;
        }
        return false;
    }

    private void e() {
        View view = this.b;
        if (view != null) {
            view.setVisibility(8);
        }
        this.d = false;
    }

    public boolean a() {
        View view = this.b;
        return view != null && view.getVisibility() == 0;
    }

    public boolean c() {
        Boolean bool = this.d;
        if (bool != null) {
            return bool.booleanValue();
        }
        this.d = Boolean.valueOf(d());
        return this.d.booleanValue();
    }
}

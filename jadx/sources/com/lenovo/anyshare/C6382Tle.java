package com.lenovo.anyshare;

import android.app.Activity;
import android.app.Dialog;
import android.content.Context;
import android.os.Build;
import android.view.ViewGroup;

/* renamed from: com.lenovo.anyshare.Tle  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C6382Tle {

    /* renamed from: a  reason: collision with root package name */
    public C6955Vle f15094a;

    public C6382Tle(Activity activity, int i) {
        ViewGroup viewGroup;
        if (activity == null || activity.getWindow() == null || Build.VERSION.SDK_INT < 19 || (viewGroup = (ViewGroup) activity.findViewById(i)) == null) {
            return;
        }
        activity.getWindow().addFlags(67108864);
        this.f15094a = new C6955Vle(activity, viewGroup);
        this.f15094a.b(true);
    }

    public void a(boolean z) {
        C6955Vle c6955Vle = this.f15094a;
        if (c6955Vle != null) {
            c6955Vle.b(z);
        }
    }

    public void b(int i) {
        C6955Vle c6955Vle = this.f15094a;
        if (c6955Vle != null) {
            c6955Vle.f(i);
        }
    }

    public void a(Context context, int i) {
        C6955Vle c6955Vle = this.f15094a;
        if (c6955Vle != null) {
            c6955Vle.f(context.getResources().getColor(i));
        }
    }

    public void a(float f) {
        C6955Vle c6955Vle = this.f15094a;
        if (c6955Vle != null) {
            c6955Vle.c(f);
        }
    }

    public C6382Tle(Activity activity) {
        if (activity == null || activity.getWindow() == null || Build.VERSION.SDK_INT < 19) {
            return;
        }
        activity.getWindow().addFlags(67108864);
        this.f15094a = new C6955Vle(activity);
        this.f15094a.b(true);
    }

    public int a() {
        C6955Vle c6955Vle = this.f15094a;
        if (c6955Vle != null) {
            return c6955Vle.b.f;
        }
        return 0;
    }

    public void a(int i) {
        C6955Vle c6955Vle = this.f15094a;
        if (c6955Vle != null) {
            c6955Vle.c(i);
        }
    }

    public C6382Tle(Activity activity, Dialog dialog) {
        if (dialog == null || dialog.getWindow() == null || Build.VERSION.SDK_INT < 19) {
            return;
        }
        dialog.getWindow().addFlags(67108864);
        this.f15094a = new C6955Vle(dialog, activity);
        this.f15094a.b(true);
    }
}

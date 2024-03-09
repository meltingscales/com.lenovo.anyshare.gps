package com.lenovo.anyshare;

import android.app.Activity;
import android.app.Dialog;
import android.content.res.Configuration;
import android.os.Build;
import androidx.fragment.app.DialogFragment;
import androidx.fragment.app.Fragment;
import com.gyf.immersionbar.NotchUtils;

/* renamed from: com.lenovo.anyshare.eS  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public class RunnableC11188eS implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public C9970cS f20287a;
    public UR b;
    public InterfaceC14262jS c;
    public int d;

    public RunnableC11188eS(Object obj) {
        if (obj instanceof Activity) {
            if (this.f20287a == null) {
                this.f20287a = new C9970cS((Activity) obj);
            }
        } else if (obj instanceof Fragment) {
            if (this.f20287a == null) {
                if (obj instanceof DialogFragment) {
                    this.f20287a = new C9970cS((DialogFragment) obj);
                } else {
                    this.f20287a = new C9970cS((Fragment) obj);
                }
            }
        } else if ((obj instanceof android.app.Fragment) && this.f20287a == null) {
            if (obj instanceof android.app.DialogFragment) {
                this.f20287a = new C9970cS((android.app.DialogFragment) obj);
            } else {
                this.f20287a = new C9970cS((android.app.Fragment) obj);
            }
        }
    }

    private void c(Configuration configuration) {
        C9970cS c9970cS = this.f20287a;
        if (c9970cS == null || !c9970cS.t || Build.VERSION.SDK_INT < 19) {
            return;
        }
        this.c = c9970cS.l.N;
        if (this.c != null) {
            Activity activity = c9970cS.f19351a;
            if (this.b == null) {
                this.b = new UR();
            }
            this.b.f15350a = configuration.orientation == 1;
            int rotation = activity.getWindowManager().getDefaultDisplay().getRotation();
            if (rotation == 1) {
                UR ur = this.b;
                ur.b = true;
                ur.c = false;
            } else if (rotation == 3) {
                UR ur2 = this.b;
                ur2.b = false;
                ur2.c = true;
            } else {
                UR ur3 = this.b;
                ur3.b = false;
                ur3.c = false;
            }
            activity.getWindow().getDecorView().post(this);
        }
    }

    public void a(Configuration configuration) {
        c(configuration);
    }

    public void b() {
        C9970cS c9970cS = this.f20287a;
        if (c9970cS != null) {
            c9970cS.h();
        }
    }

    @Override // java.lang.Runnable
    public void run() {
        Activity activity;
        C9970cS c9970cS = this.f20287a;
        if (c9970cS == null || (activity = c9970cS.f19351a) == null) {
            return;
        }
        SR sr = new SR(activity);
        UR ur = this.b;
        ur.f = sr.f14465a;
        ur.e = sr.c;
        ur.g = sr.d;
        ur.h = sr.e;
        ur.j = sr.b;
        boolean hasNotchScreen = NotchUtils.hasNotchScreen(activity);
        this.b.d = hasNotchScreen;
        if (hasNotchScreen && this.d == 0) {
            this.d = NotchUtils.getNotchHeight(activity);
            this.b.i = this.d;
        }
        this.c.a(this.b);
    }

    public void a() {
        this.b = null;
        this.c = null;
        C9970cS c9970cS = this.f20287a;
        if (c9970cS != null) {
            c9970cS.g();
            this.f20287a = null;
        }
    }

    public void b(Configuration configuration) {
        C9970cS c9970cS = this.f20287a;
        if (c9970cS != null) {
            c9970cS.a(configuration);
            c(configuration);
        }
    }

    public RunnableC11188eS(Activity activity, Dialog dialog) {
        if (this.f20287a == null) {
            this.f20287a = new C9970cS(activity, dialog);
        }
    }
}

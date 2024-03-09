package com.lenovo.anyshare;

import android.app.Activity;
import android.content.Context;
import android.os.Build;
import android.view.View;

/* loaded from: classes8.dex */
public class DWi extends BWi {

    /* renamed from: a  reason: collision with root package name */
    public Context f7872a;
    public boolean b;
    public int c;

    public DWi(Context context) {
        this.f7872a = context;
    }

    private void b() {
        View a2;
        Context context = this.f7872a;
        if (context == null || !(context instanceof Activity) || this.b || (a2 = a()) == null) {
            return;
        }
        int i = Build.VERSION.SDK_INT;
        if (i > 11 && i < 19) {
            a2.setSystemUiVisibility(8);
        } else if (Build.VERSION.SDK_INT >= 19) {
            this.c = a2.getSystemUiVisibility();
            a2.setSystemUiVisibility(5894);
            this.b = true;
        }
    }

    private void c() {
        View a2;
        Context context = this.f7872a;
        if (context == null || !(context instanceof Activity) || (a2 = a()) == null) {
            return;
        }
        int i = Build.VERSION.SDK_INT;
        if (i > 11 && i < 19) {
            a2.setSystemUiVisibility(0);
        } else if (Build.VERSION.SDK_INT < 19 || !this.b) {
        } else {
            a2.setSystemUiVisibility(this.c);
            this.b = false;
        }
    }

    @Override // com.lenovo.anyshare.BWi, com.ushareit.siplayer.ui.component.OrientationComponent.a
    public void a(boolean z, int i) {
        super.a(z, i);
        if (z) {
            b();
        } else {
            c();
        }
    }

    private View a() {
        Context context = this.f7872a;
        if (context == null || !(context instanceof Activity)) {
            return null;
        }
        return ((Activity) context).getWindow().getDecorView();
    }
}

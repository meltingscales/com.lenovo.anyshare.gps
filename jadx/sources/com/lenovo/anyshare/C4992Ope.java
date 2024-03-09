package com.lenovo.anyshare;

import android.content.Context;
import android.os.Build;
import android.view.View;
import android.view.WindowManager;
import com.ushareit.blockxlibrary.widget.floatwindow.FloatActivity;
import com.vungle.warren.VisionController;

/* renamed from: com.lenovo.anyshare.Ope  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C4992Ope extends AbstractC5852Rpe {

    /* renamed from: a  reason: collision with root package name */
    public final Context f12941a;
    public final WindowManager b;
    public View d;
    public int e;
    public int f;
    public InterfaceC11482eqe h;
    public boolean g = false;
    public final WindowManager.LayoutParams c = new WindowManager.LayoutParams();

    public C4992Ope(Context context, InterfaceC11482eqe interfaceC11482eqe) {
        this.f12941a = context;
        this.h = interfaceC11482eqe;
        this.b = (WindowManager) context.getSystemService(VisionController.WINDOW);
        WindowManager.LayoutParams layoutParams = this.c;
        layoutParams.format = 1;
        layoutParams.flags = 552;
        layoutParams.windowAnimations = 0;
    }

    private void e() {
        if (Build.VERSION.SDK_INT >= 26) {
            this.c.type = 2038;
        } else {
            this.c.type = 2002;
        }
        FloatActivity.a(this.f12941a, new C4705Npe(this));
    }

    @Override // com.lenovo.anyshare.AbstractC5852Rpe
    public void a(int i, int i2) {
        WindowManager.LayoutParams layoutParams = this.c;
        layoutParams.width = i;
        layoutParams.height = i2;
    }

    @Override // com.lenovo.anyshare.AbstractC5852Rpe
    public void b(int i, int i2) {
        if (this.g) {
            return;
        }
        WindowManager.LayoutParams layoutParams = this.c;
        this.e = i;
        layoutParams.x = i;
        this.f = i2;
        layoutParams.y = i2;
        this.b.updateViewLayout(this.d, layoutParams);
    }

    @Override // com.lenovo.anyshare.AbstractC5852Rpe
    public int c() {
        return this.f;
    }

    @Override // com.lenovo.anyshare.AbstractC5852Rpe
    public void d() {
        if (Build.VERSION.SDK_INT >= 25) {
            e();
        } else if (C10263cqe.c()) {
            if (Build.VERSION.SDK_INT >= 23) {
                e();
                return;
            }
            this.c.type = 2002;
            C10263cqe.a(this.f12941a, new C4419Mpe(this));
        } else {
            try {
                this.c.type = 2005;
                this.b.addView(this.d, this.c);
            } catch (Exception unused) {
                this.b.removeView(this.d);
                C9044aqe.b("TYPE_TOAST 失败");
                e();
            }
        }
    }

    @Override // com.lenovo.anyshare.AbstractC5852Rpe
    public void a(View view) {
        this.d = view;
    }

    @Override // com.lenovo.anyshare.AbstractC5852Rpe
    public void a(int i, int i2, int i3) {
        WindowManager.LayoutParams layoutParams = this.c;
        layoutParams.gravity = i;
        this.e = i2;
        layoutParams.x = i2;
        this.f = i3;
        layoutParams.y = i3;
    }

    @Override // com.lenovo.anyshare.AbstractC5852Rpe
    public void b(int i) {
        if (this.g) {
            return;
        }
        WindowManager.LayoutParams layoutParams = this.c;
        this.f = i;
        layoutParams.y = i;
        this.b.updateViewLayout(this.d, layoutParams);
    }

    @Override // com.lenovo.anyshare.AbstractC5852Rpe
    public void a() {
        this.g = true;
        this.b.removeView(this.d);
    }

    @Override // com.lenovo.anyshare.AbstractC5852Rpe
    public int b() {
        return this.e;
    }

    @Override // com.lenovo.anyshare.AbstractC5852Rpe
    public void a(int i) {
        if (this.g) {
            return;
        }
        WindowManager.LayoutParams layoutParams = this.c;
        this.e = i;
        layoutParams.x = i;
        this.b.updateViewLayout(this.d, layoutParams);
    }
}

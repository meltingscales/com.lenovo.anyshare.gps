package com.lenovo.anyshare;

import android.content.Context;
import android.view.View;
import android.view.WindowManager;
import android.widget.Toast;
import java.lang.reflect.Field;
import java.lang.reflect.Method;

/* renamed from: com.lenovo.anyshare.Ppe  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C5278Ppe extends AbstractC5852Rpe {

    /* renamed from: a  reason: collision with root package name */
    public Toast f13392a;
    public Object b;
    public Method c;
    public Method d;
    public int e;
    public int f;

    public C5278Ppe(Context context) {
        this.f13392a = new Toast(context);
    }

    private void e() {
        try {
            Field declaredField = this.f13392a.getClass().getDeclaredField("mTN");
            declaredField.setAccessible(true);
            this.b = declaredField.get(this.f13392a);
            this.c = this.b.getClass().getMethod("show", new Class[0]);
            this.d = this.b.getClass().getMethod(PM.o, new Class[0]);
            Field declaredField2 = this.b.getClass().getDeclaredField("mParams");
            declaredField2.setAccessible(true);
            WindowManager.LayoutParams layoutParams = (WindowManager.LayoutParams) declaredField2.get(this.b);
            layoutParams.flags = 40;
            layoutParams.width = this.e;
            layoutParams.height = this.f;
            layoutParams.windowAnimations = 0;
            Field declaredField3 = this.b.getClass().getDeclaredField("mNextView");
            declaredField3.setAccessible(true);
            declaredField3.set(this.b, this.f13392a.getView());
        } catch (Exception e) {
            e.printStackTrace();
        }
    }

    @Override // com.lenovo.anyshare.AbstractC5852Rpe
    public void a(int i, int i2) {
        this.e = i;
        this.f = i2;
    }

    @Override // com.lenovo.anyshare.AbstractC5852Rpe
    public void d() {
        try {
            this.c.invoke(this.b, new Object[0]);
        } catch (Exception e) {
            e.printStackTrace();
        }
    }

    @Override // com.lenovo.anyshare.AbstractC5852Rpe
    public void a(View view) {
        this.f13392a.setView(view);
        e();
    }

    @Override // com.lenovo.anyshare.AbstractC5852Rpe
    public void a(int i, int i2, int i3) {
        this.f13392a.setGravity(i, i2, i3);
    }

    @Override // com.lenovo.anyshare.AbstractC5852Rpe
    public void a() {
        try {
            this.d.invoke(this.b, new Object[0]);
        } catch (Exception e) {
            e.printStackTrace();
        }
    }
}

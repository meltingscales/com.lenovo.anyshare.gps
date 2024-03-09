package com.ushareit.aichat.base;

import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import android.widget.FrameLayout;
import com.lenovo.anyshare.C24127zae;
import com.lenovo.anyshare.C8356_ie;
import com.lenovo.anyshare.InterfaceC1070Bae;

/* loaded from: classes6.dex */
public abstract class BaseRView extends FrameLayout implements InterfaceC1070Bae {

    /* renamed from: a  reason: collision with root package name */
    public Context f31078a;
    public boolean b;
    public boolean c;
    public boolean d;
    public boolean e;
    public boolean f;

    public BaseRView(Context context) {
        this(context, null);
    }

    private void d() {
        View.inflate(this.f31078a, getViewLayout(), this);
    }

    public abstract void a(boolean z) throws Exception;

    @Override // com.lenovo.anyshare.InterfaceC1070Bae
    public boolean a(Context context, Runnable runnable) {
        if (this.c) {
            return true;
        }
        this.c = true;
        this.f31078a = context;
        return a(false, runnable);
    }

    public abstract void b();

    public abstract void c();

    @Override // com.lenovo.anyshare.InterfaceC1070Bae
    public boolean c(Context context) {
        if (this.b) {
            return false;
        }
        this.b = true;
        b();
        return true;
    }

    @Override // com.lenovo.anyshare.InterfaceC1070Bae
    public void g() {
        a(true, (Runnable) null);
    }

    public abstract int getViewLayout();

    @Override // com.lenovo.anyshare.InterfaceC1070Bae
    public void h() {
        this.e = true;
        if (this.d) {
            g();
            this.d = false;
        }
    }

    @Override // com.lenovo.anyshare.InterfaceC1070Bae
    public boolean i() {
        return this.b;
    }

    @Override // com.lenovo.anyshare.InterfaceC1070Bae
    public void j() {
        this.e = false;
    }

    public BaseRView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, -1);
    }

    public BaseRView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.b = false;
        this.c = false;
        this.d = false;
        this.e = false;
        this.f = true;
        this.f31078a = context;
        d();
    }

    public void a() {
        if (this.e && !this.f) {
            g();
            this.d = false;
            return;
        }
        this.d = true;
    }

    public boolean a(boolean z, Runnable runnable) {
        C8356_ie.c(new C24127zae(this, z, runnable));
        return true;
    }
}

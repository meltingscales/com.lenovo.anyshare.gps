package com.lenovo.anyshare;

import android.content.Context;
import android.view.View;
import com.lenovo.anyshare.gps.R;
import com.ushareit.security.vip.time.widget.WheelView;

/* renamed from: com.lenovo.anyshare.tJi  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C20269tJi {

    /* renamed from: a  reason: collision with root package name */
    public Context f27000a;
    public WheelView b;
    public WheelView c;
    public C17220oJi d;
    public C17220oJi e;
    public C18440qJi f;
    public InterfaceC22102wJi g = new C19658sJi(this);

    public C20269tJi(View view, C18440qJi c18440qJi) {
        this.f = c18440qJi;
        this.f27000a = view.getContext();
        b(view);
    }

    private void e() {
        c();
        d();
        this.b.setCyclic(true);
        this.c.setCyclic(true);
        this.b.setCurrentItem(this.f.b);
        this.c.setCurrentItem(this.f.c);
    }

    public void a(View view) {
        this.b = (WheelView) view.findViewById(R.id.bwh);
        this.c = (WheelView) view.findViewById(R.id.ckc);
        this.b.a(this.g);
    }

    public void b(View view) {
        a(view);
        e();
    }

    public void c() {
        if (this.b.getVisibility() == 8) {
            return;
        }
        Context context = this.f27000a;
        this.d = new C17220oJi(context, 0, 23, context.getResources().getString(R.string.ctv));
        this.b.setViewAdapter(this.d);
    }

    public void d() {
        if (this.c.getVisibility() == 8) {
            return;
        }
        a();
        Context context = this.f27000a;
        this.e = new C17220oJi(context, 0, 59, context.getResources().getString(R.string.ctw));
        this.c.setViewAdapter(this.e);
    }

    public int b() {
        a();
        return this.c.getCurrentItem();
    }

    public int a() {
        return this.b.getCurrentItem();
    }
}

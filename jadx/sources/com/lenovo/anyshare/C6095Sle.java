package com.lenovo.anyshare;

import android.view.View;
import android.view.ViewStub;

/* renamed from: com.lenovo.anyshare.Sle  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C6095Sle {

    /* renamed from: a  reason: collision with root package name */
    public View f14658a;
    public View b;
    public int c;
    public int d;
    public a e;
    public int f = 0;

    /* renamed from: com.lenovo.anyshare.Sle$a */
    /* loaded from: classes6.dex */
    public interface a {
        void initView(View view);
    }

    public C6095Sle(View view, int i, int i2, a aVar) {
        this.f14658a = view;
        this.d = i;
        this.c = i2;
        this.e = aVar;
    }

    public void a(int i) {
        this.f = i;
        View view = this.b;
        if (view != null) {
            C9504bdj.g(view, this.f);
        }
    }

    public void a(boolean z) {
    }

    public void b() {
    }

    public void b(boolean z) {
        View view;
        int i;
        if (z && this.b == null && (view = this.f14658a) != null && (i = this.d) > 0) {
            ViewStub viewStub = (ViewStub) view.findViewById(i);
            int i2 = this.c;
            if (i2 > 0 && viewStub != null) {
                viewStub.setLayoutResource(i2);
                this.b = viewStub.inflate();
                a(this.b);
            }
        }
        View view2 = this.b;
        if (view2 != null) {
            view2.setVisibility(z ? 0 : 8);
            a(z);
        }
    }

    public boolean a() {
        View view = this.b;
        return view != null && view.getVisibility() == 0;
    }

    public void a(View view) {
        int i = this.f;
        if (i != 0) {
            C9504bdj.g(this.b, i);
        }
        a aVar = this.e;
        if (aVar != null) {
            aVar.initView(view);
        }
    }
}

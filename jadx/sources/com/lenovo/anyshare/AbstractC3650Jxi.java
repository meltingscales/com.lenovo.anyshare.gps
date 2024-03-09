package com.lenovo.anyshare;

import android.view.View;
import java.util.ArrayList;
import java.util.List;

/* renamed from: com.lenovo.anyshare.Jxi  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public abstract class AbstractC3650Jxi<T> implements InterfaceC3363Ixi<T> {

    /* renamed from: a  reason: collision with root package name */
    public ComponentCallbacks2C14013iw f10772a;
    public List<View> b = new ArrayList();
    public List<View> c = new ArrayList();

    public AbstractC3650Jxi(ComponentCallbacks2C14013iw componentCallbacks2C14013iw) {
        this.f10772a = componentCallbacks2C14013iw;
    }

    @Override // com.lenovo.anyshare.InterfaceC3363Ixi
    public abstract int a(T t);

    public void a(View view) {
        this.c.add(view);
    }

    public abstract void a(XEa xEa, C21353uxi c21353uxi, boolean z);

    public void a(YEa yEa) {
    }

    public void b(View view) {
        this.b.add(view);
    }

    public boolean b(T t) {
        return false;
    }

    public abstract int c();

    public abstract T c(int i);

    public boolean d(int i) {
        return i >= b() + c();
    }

    public boolean e(int i) {
        return i < b();
    }

    @Override // com.lenovo.anyshare.InterfaceC3363Ixi
    public int getCount() {
        return b() + c() + a();
    }

    @Override // com.lenovo.anyshare.InterfaceC3363Ixi
    public T getData(int i) {
        if (i < 0 || i >= c()) {
            return null;
        }
        return c(i);
    }

    public View a(int i) {
        return this.c.get((i - b()) - c());
    }

    public View b(int i) {
        return this.b.get(i);
    }

    public int a() {
        return this.c.size();
    }

    public int b() {
        return this.b.size();
    }
}

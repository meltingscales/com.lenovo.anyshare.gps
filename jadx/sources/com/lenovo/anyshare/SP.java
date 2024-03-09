package com.lenovo.anyshare;

import android.content.Context;
import java.util.List;

/* loaded from: classes3.dex */
public class SP {

    /* renamed from: a  reason: collision with root package name */
    public Context f14449a;
    public InterfaceC15448lP b;
    public BP c;
    public XO d;
    public List<InterfaceC9937cP> e;
    public InterfaceC14229jP f;
    public CP g;
    public HP h;
    public InterfaceC10546dP j;
    public long m;
    public Boolean i = false;
    public final C20326tP k = new C20326tP();
    public final C23381yP l = new C23381yP();

    public SP(Context context) {
        this.f14449a = context;
    }

    public void a() {
        InterfaceC15448lP interfaceC15448lP = this.b;
        if (interfaceC15448lP != null) {
            interfaceC15448lP.e();
            this.b = null;
        }
        CP cp = this.g;
        if (cp != null) {
            cp.a();
            this.g = null;
        }
        List<InterfaceC9937cP> list = this.e;
        if (list != null) {
            list.clear();
            this.e = null;
        }
        this.k.d();
        this.l.d();
        this.j = null;
    }

    public InterfaceC14229jP b() {
        if (this.f == null) {
            if (d().u.booleanValue()) {
                this.f = new YP(this);
            } else {
                this.f = new C23992zP(this);
            }
        }
        return this.f;
    }

    public CP c() {
        if (this.g == null) {
            this.g = new CP();
        }
        return this.g;
    }

    public HP d() {
        if (this.h == null) {
            this.h = new HP();
        }
        return this.h;
    }
}

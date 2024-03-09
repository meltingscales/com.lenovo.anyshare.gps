package com.lenovo.anyshare;

/* renamed from: com.lenovo.anyshare.jEc  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C14111jEc {

    /* renamed from: a  reason: collision with root package name */
    public C16549nEc f22394a;
    public C16549nEc b;
    public C14111jEc c;
    public int d;

    public C14111jEc(C16549nEc c16549nEc, C14111jEc c14111jEc) {
        this.f22394a = c16549nEc;
        this.b = c16549nEc;
        this.c = c14111jEc;
        this.d = c16549nEc.d;
    }

    public C16549nEc a(C14111jEc c14111jEc) {
        int i;
        C14111jEc c14111jEc2;
        C14111jEc c14111jEc3;
        int i2 = this.d;
        if (i2 == 0 || (i = c14111jEc.d) == 0) {
            throw new InternalError("ChainEnd linked more than once!");
        }
        if (i2 != i) {
            if (i2 == 1) {
                c14111jEc3 = this;
                c14111jEc2 = c14111jEc;
            } else {
                c14111jEc2 = this;
                c14111jEc3 = c14111jEc;
            }
            this.d = 0;
            c14111jEc.d = 0;
            c14111jEc3.b.e = c14111jEc2.f22394a;
            c14111jEc3.b = c14111jEc2.b;
            if (this.c == c14111jEc) {
                return c14111jEc3.f22394a;
            }
            C14111jEc c14111jEc4 = c14111jEc2.c;
            C14111jEc c14111jEc5 = c14111jEc3.c;
            c14111jEc4.c = c14111jEc5;
            c14111jEc5.c = c14111jEc4;
            C16549nEc c16549nEc = c14111jEc3.f22394a;
            double d = c16549nEc.b;
            C16549nEc c16549nEc2 = c14111jEc4.f22394a;
            if (d < c16549nEc2.b) {
                c14111jEc3.b.e = c16549nEc2;
                c14111jEc4.f22394a = c16549nEc;
                return null;
            }
            c14111jEc5.b.e = c16549nEc;
            c14111jEc5.b = c14111jEc3.b;
            return null;
        }
        throw new InternalError("Linking chains of the same type!");
    }

    public void a(C16549nEc c16549nEc) {
        if (this.d == 1) {
            this.b.e = c16549nEc;
            this.b = c16549nEc;
            return;
        }
        c16549nEc.e = this.f22394a;
        this.f22394a = c16549nEc;
    }

    public double a() {
        if (this.d == 1) {
            return this.b.d();
        }
        return this.f22394a.d();
    }
}

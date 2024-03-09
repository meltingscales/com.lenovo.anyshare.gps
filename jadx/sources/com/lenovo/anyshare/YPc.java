package com.lenovo.anyshare;

/* loaded from: classes.dex */
public abstract class YPc {

    /* renamed from: a  reason: collision with root package name */
    public SPc f17104a;

    public YPc a(ZPc zPc) {
        if (zPc != null) {
            if (this.f17104a == null) {
                this.f17104a = new SPc();
            }
            this.f17104a.a(zPc);
        }
        return this;
    }

    public abstract boolean a(_Pc _pc);

    public abstract void b(_Pc _pc, WPc wPc);

    public String toString() {
        return getClass().getSimpleName();
    }

    public YPc a(ZPc... zPcArr) {
        if (zPcArr != null && zPcArr.length > 0) {
            if (this.f17104a == null) {
                this.f17104a = new SPc();
            }
            for (ZPc zPc : zPcArr) {
                this.f17104a.a(zPc);
            }
        }
        return this;
    }

    public void a(_Pc _pc, WPc wPc) {
        if (a(_pc)) {
            TPc.d("%s: handle request %s", this, _pc);
            SPc sPc = this.f17104a;
            if (sPc != null && !_pc.d) {
                sPc.a(_pc, new XPc(this, _pc, wPc));
                return;
            } else {
                b(_pc, wPc);
                return;
            }
        }
        TPc.d("%s: ignore request %s", this, _pc);
        wPc.d();
    }
}

package com.lenovo.anyshare;

import android.graphics.Matrix;
import com.reader.office.java.awt.geom.GeneralPath;

/* loaded from: classes6.dex */
public abstract class AJc extends AbstractC22096wJc {
    public int e;

    public AJc(int i, int i2, int i3) {
        super(i, i2);
        this.e = i3;
    }

    public void a(C21485vJc c21485vJc, InterfaceC9819cEc interfaceC9819cEc) {
        if (interfaceC9819cEc != null) {
            int i = this.e;
            if (i == 1) {
                c21485vJc.a(interfaceC9819cEc);
            } else if (i == 5) {
                Matrix e = c21485vJc.e();
                c21485vJc.h();
                c21485vJc.g(c21485vJc.l);
                c21485vJc.a(e);
                c21485vJc.a(interfaceC9819cEc);
            } else if (i == 4) {
                C11647fEc c11647fEc = c21485vJc.F;
                if (c11647fEc != null) {
                    C11647fEc c11647fEc2 = new C11647fEc(interfaceC9819cEc);
                    c11647fEc2.e(new C11647fEc(c11647fEc));
                    c21485vJc.g(c11647fEc2);
                } else {
                    c21485vJc.g(interfaceC9819cEc);
                }
            } else if (i == 2) {
                GeneralPath generalPath = new GeneralPath(interfaceC9819cEc);
                C11647fEc c11647fEc3 = c21485vJc.F;
                if (c11647fEc3 != null) {
                    generalPath.append((InterfaceC9819cEc) c11647fEc3, false);
                }
                c21485vJc.g(generalPath);
            } else if (i == 3) {
                C11647fEc c11647fEc4 = c21485vJc.F;
                if (c11647fEc4 != null) {
                    C11647fEc c11647fEc5 = new C11647fEc(interfaceC9819cEc);
                    c11647fEc5.c(new C11647fEc(c11647fEc4));
                    c21485vJc.g(c11647fEc5);
                } else {
                    c21485vJc.g(interfaceC9819cEc);
                }
            }
        }
        c21485vJc.B = null;
    }

    @Override // com.lenovo.anyshare.AbstractC22096wJc, com.lenovo.anyshare.AbstractC20296tMc
    public String toString() {
        return super.toString() + "\n  mode: " + this.e;
    }
}

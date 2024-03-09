package com.lenovo.anyshare;

import com.reader.office.java.awt.Rectangle;

/* loaded from: classes6.dex */
public class WNc {

    /* renamed from: a  reason: collision with root package name */
    public static WNc f16214a = new WNc();

    public static WNc a() {
        return f16214a;
    }

    private void b(ONc oNc, C16884nhc c16884nhc, C22063wGc c22063wGc) {
        byte b = c16884nhc.fa;
        byte b2 = c16884nhc.ga;
        if (b == 1) {
            float f = c16884nhc.ha / 1000.0f;
            if (b2 == 2) {
                oNc.d(Math.round(c22063wGc.e * f));
                return;
            } else if (b2 == 1) {
                int i = c22063wGc.i;
                oNc.d(i + Math.round(((c22063wGc.e - i) - c22063wGc.j) * f));
                return;
            } else if (b2 == 4) {
                oNc.d(Math.round(c22063wGc.i * f));
                return;
            } else if (b2 == 5) {
                int i2 = c22063wGc.e;
                int i3 = c22063wGc.j;
                oNc.d((i2 - i3) + Math.round(i3 * f));
                return;
            } else if (b2 != 9) {
                if (b2 == 8) {
                    if (((UNc) oNc.i().i().i()).t % 2 == 1) {
                        oNc.d(Math.round(c22063wGc.i * f));
                        return;
                    }
                    int i4 = c22063wGc.e;
                    int i5 = c22063wGc.j;
                    oNc.d((i4 - i5) + Math.round(i5 * f));
                    return;
                }
                return;
            } else if (oNc.i() == null || oNc.i().i() == null || oNc.i().i().i() == null) {
                return;
            } else {
                if (((UNc) oNc.i().i().i()).t % 2 == 1) {
                    int i6 = c22063wGc.e;
                    int i7 = c22063wGc.j;
                    oNc.d((i6 - i7) + Math.round(i7 * f));
                    return;
                }
                oNc.d(Math.round(c22063wGc.i * f));
                return;
            }
        }
        byte b3 = c16884nhc.ia;
        if (b3 == 0) {
            c(oNc, c16884nhc, c22063wGc);
        } else if (b3 == 1) {
            f(oNc, c16884nhc, c22063wGc);
        } else if (b3 == 2) {
            d(oNc, c16884nhc, c22063wGc);
        } else if (b3 == 3) {
            h(oNc, c16884nhc, c22063wGc);
        } else if (b3 == 6) {
            e(oNc, c16884nhc, c22063wGc);
        } else if (b3 == 7) {
            g(oNc, c16884nhc, c22063wGc);
        }
    }

    private void c(ONc oNc, C16884nhc c16884nhc, C22063wGc c22063wGc) {
        Rectangle bounds = c16884nhc.getBounds();
        byte b = c16884nhc.ga;
        if (b == 1 || b == 10 || b == 0 || b == 3) {
            oNc.d(c22063wGc.i + bounds.x);
        } else if (b == 2 || b == 4) {
            oNc.d(bounds.x);
        } else if (b == 5) {
            oNc.d((c22063wGc.e - c22063wGc.j) + bounds.x);
        } else if (b == 9) {
            if (oNc.i() == null || oNc.i().i() == null || oNc.i().i().i() == null) {
                return;
            }
            if (((UNc) oNc.i().i().i()).t % 2 == 1) {
                oNc.d((c22063wGc.e - c22063wGc.j) + bounds.x);
            } else {
                oNc.d(bounds.x);
            }
        } else if (b != 8 || oNc.i() == null || oNc.i().i() == null || oNc.i().i().i() == null) {
        } else {
            if (((UNc) oNc.i().i().i()).t % 2 == 1) {
                oNc.d(bounds.x);
            } else {
                oNc.d((c22063wGc.e - c22063wGc.j) + bounds.x);
            }
        }
    }

    private void d(ONc oNc, C16884nhc c16884nhc, C22063wGc c22063wGc) {
        int i = c16884nhc.getBounds().width / 2;
        byte b = c16884nhc.ga;
        if (b == 2) {
            oNc.d((c22063wGc.e / 2) - i);
        } else if (b == 1 || b == 0) {
            int i2 = c22063wGc.i;
            oNc.d((i2 + (((c22063wGc.e - i2) - c22063wGc.j) / 2)) - i);
        } else if (b == 3) {
            oNc.d(c22063wGc.i - i);
        } else if (b == 4) {
            oNc.d((c22063wGc.i / 2) - i);
        } else if (b == 5) {
            oNc.d((c22063wGc.e - (c22063wGc.j / 2)) - i);
        } else if (b == 9) {
            if (oNc.i() == null || oNc.i().i() == null || oNc.i().i().i() == null) {
                return;
            }
            if (((UNc) oNc.i().i().i()).t % 2 == 1) {
                oNc.d((c22063wGc.e - (c22063wGc.j / 2)) - i);
            } else {
                oNc.d((c22063wGc.i / 2) - i);
            }
        } else if (b != 8 || oNc.i() == null || oNc.i().i() == null || oNc.i().i().i() == null) {
        } else {
            if (((UNc) oNc.i().i().i()).t % 2 == 1) {
                oNc.d((c22063wGc.i / 2) - i);
            } else {
                oNc.d((c22063wGc.e - (c22063wGc.j / 2)) - i);
            }
        }
    }

    private void e(ONc oNc, C16884nhc c16884nhc, C22063wGc c22063wGc) {
        if (oNc.i() == null || oNc.i().i() == null || oNc.i().i().i() == null) {
            return;
        }
        Rectangle bounds = c16884nhc.getBounds();
        byte b = c16884nhc.ga;
        if (((UNc) oNc.i().i().i()).t % 2 == 1) {
            if (b == 2) {
                oNc.d(0);
            } else if (b == 1) {
                oNc.d(c22063wGc.i);
            }
        } else if (b == 2) {
            oNc.d(c22063wGc.e - bounds.width);
        } else if (b == 1) {
            oNc.d((c22063wGc.e - c22063wGc.j) - bounds.width);
        }
    }

    private void f(ONc oNc, C16884nhc c16884nhc, C22063wGc c22063wGc) {
        c16884nhc.getBounds();
        byte b = c16884nhc.ga;
        if (b == 1 || b == 10 || b == 0 || b == 3) {
            oNc.d(c22063wGc.i);
        } else if (b == 2 || b == 4) {
            oNc.d(0);
        } else if (b == 5) {
            oNc.d(c22063wGc.e - c22063wGc.j);
        } else if (b == 9) {
            if (oNc.i() == null || oNc.i().i() == null || oNc.i().i().i() == null) {
                return;
            }
            if (((UNc) oNc.i().i().i()).t % 2 == 1) {
                oNc.d(c22063wGc.e - c22063wGc.j);
            } else {
                oNc.d(0);
            }
        } else if (b != 8 || oNc.i() == null || oNc.i().i() == null || oNc.i().i().i() == null) {
        } else {
            if (((UNc) oNc.i().i().i()).t % 2 == 1) {
                oNc.d(0);
            } else {
                oNc.d(c22063wGc.e - c22063wGc.j);
            }
        }
    }

    private void g(ONc oNc, C16884nhc c16884nhc, C22063wGc c22063wGc) {
        if (oNc.i() == null || oNc.i().i() == null || oNc.i().i().i() == null) {
            return;
        }
        Rectangle bounds = c16884nhc.getBounds();
        byte b = c16884nhc.ga;
        if (((UNc) oNc.i().i().i()).t % 2 == 1) {
            if (b == 2) {
                oNc.d(c22063wGc.e - bounds.width);
            } else if (b == 1) {
                oNc.d((c22063wGc.e - c22063wGc.j) - bounds.width);
            }
        } else if (b == 2) {
            oNc.d(0);
        } else if (b == 1) {
            oNc.d(c22063wGc.i);
        }
    }

    private void h(ONc oNc, C16884nhc c16884nhc, C22063wGc c22063wGc) {
        Rectangle bounds = c16884nhc.getBounds();
        byte b = c16884nhc.ga;
        if (b == 2 || b == 5) {
            oNc.d(c22063wGc.e - bounds.width);
        } else if (b == 1 || b == 0) {
            oNc.d((c22063wGc.e - c22063wGc.j) - bounds.width);
        } else if (b == 3 || b == 4) {
            oNc.d(c22063wGc.i - bounds.width);
        } else if (b == 9) {
            if (oNc.i() == null || oNc.i().i() == null || oNc.i().i().i() == null) {
                return;
            }
            if (((UNc) oNc.i().i().i()).t % 2 == 1) {
                oNc.d(c22063wGc.e - bounds.width);
            } else {
                oNc.d(c22063wGc.i - bounds.width);
            }
        } else if (b != 8 || oNc.i() == null || oNc.i().i() == null || oNc.i().i().i() == null) {
        } else {
            if (((UNc) oNc.i().i().i()).t % 2 == 1) {
                oNc.d(c22063wGc.i - bounds.width);
            } else {
                oNc.d(c22063wGc.e - bounds.width);
            }
        }
    }

    private void i(ONc oNc, C16884nhc c16884nhc, C22063wGc c22063wGc) {
        byte b = c16884nhc.ja;
        byte b2 = c16884nhc.ka;
        if (b == 1) {
            float f = c16884nhc.la / 1000.0f;
            if (b2 == 2) {
                oNc.c(Math.round(c22063wGc.f * f));
                return;
            } else if (b2 == 1) {
                int i = c22063wGc.g;
                oNc.c(i + Math.round(((c22063wGc.f - i) - c22063wGc.h) * f));
                return;
            } else if (b2 == 6) {
                oNc.c(Math.round(c22063wGc.g * f));
                return;
            } else if (b2 == 7) {
                int i2 = c22063wGc.f;
                int i3 = c22063wGc.h;
                oNc.c((i2 - i3) + Math.round(i3 * f));
                return;
            } else if ((b2 != 9 && b2 != 8) || oNc.i() == null || oNc.i().i() == null || oNc.i().i().i() == null) {
                return;
            } else {
                if (((UNc) oNc.i().i().i()).t % 2 == 1) {
                    oNc.c(Math.round(c22063wGc.g * f));
                    return;
                }
                int i4 = c22063wGc.f;
                int i5 = c22063wGc.h;
                oNc.c((i4 - i5) + Math.round(i5 * f));
                return;
            }
        }
        byte b3 = c16884nhc.ma;
        if (b3 == 0) {
            j(oNc, c16884nhc, c22063wGc);
        } else if (b3 == 4) {
            o(oNc, c16884nhc, c22063wGc);
        } else if (b3 == 2) {
            l(oNc, c16884nhc, c22063wGc);
        } else if (b3 == 5) {
            k(oNc, c16884nhc, c22063wGc);
        } else if (b3 == 6) {
            m(oNc, c16884nhc, c22063wGc);
        } else if (b3 == 7) {
            n(oNc, c16884nhc, c22063wGc);
        }
    }

    private void j(ONc oNc, C16884nhc c16884nhc, C22063wGc c22063wGc) {
        Rectangle bounds = c16884nhc.getBounds();
        byte b = c16884nhc.ka;
        if (b == 2 || b == 6) {
            oNc.c(bounds.y);
        } else if (b == 8 || b == 9) {
            if (oNc.i() == null || oNc.i().i() == null || oNc.i().i().i() == null) {
                return;
            }
            if (((UNc) oNc.i().i().i()).t % 2 == 1) {
                oNc.c(bounds.y);
            } else {
                oNc.c((c22063wGc.f - c22063wGc.h) + bounds.y);
            }
        } else if (b == 1) {
            oNc.c(c22063wGc.g + bounds.y);
        } else if (b != 10 && b != 11) {
            if (b == 7) {
                oNc.c((c22063wGc.f - c22063wGc.h) + bounds.y);
            }
        } else if (oNc.i() == null || !(oNc.i().i() instanceof VNc)) {
        } else {
            oNc.c(((VNc) oNc.i().i()).getY() + bounds.y);
        }
    }

    private void k(ONc oNc, C16884nhc c16884nhc, C22063wGc c22063wGc) {
        Rectangle bounds = c16884nhc.getBounds();
        byte b = c16884nhc.ka;
        if (b == 2 || b == 7) {
            oNc.c(c22063wGc.f - bounds.height);
        } else if (b == 1) {
            oNc.c((c22063wGc.f - c22063wGc.h) - bounds.height);
        } else if (b == 10 || b == 11) {
            if (oNc.i() == null || !(oNc.i().i() instanceof VNc)) {
                return;
            }
            VNc vNc = (VNc) oNc.i().i();
            oNc.c((vNc.getY() + vNc.getHeight()) - bounds.height);
        } else if (b == 6) {
            oNc.c(c22063wGc.g - bounds.height);
        } else if ((b != 8 && b != 9) || oNc.i() == null || oNc.i().i() == null || oNc.i().i().i() == null) {
        } else {
            if (((UNc) oNc.i().i().i()).t % 2 == 1) {
                oNc.c(c22063wGc.g - bounds.height);
            } else {
                oNc.c(c22063wGc.f - bounds.height);
            }
        }
    }

    private void l(ONc oNc, C16884nhc c16884nhc, C22063wGc c22063wGc) {
        Rectangle bounds = c16884nhc.getBounds();
        byte b = c16884nhc.ka;
        int i = bounds.height / 2;
        if (b == 2) {
            oNc.c((c22063wGc.f / 2) - i);
        } else if (b == 1) {
            int i2 = c22063wGc.g;
            oNc.c((i2 + (((c22063wGc.f - i2) - c22063wGc.h) / 2)) - i);
        } else if (b == 6) {
            oNc.c((c22063wGc.g / 2) - i);
        } else if (b == 8 || b == 9) {
            if (oNc.i() == null || oNc.i().i() == null || oNc.i().i().i() == null) {
                return;
            }
            if (((UNc) oNc.i().i().i()).t % 2 == 1) {
                oNc.c((c22063wGc.g / 2) - i);
            } else {
                oNc.c((c22063wGc.f - (c22063wGc.h / 2)) - i);
            }
        } else if (b == 7) {
            oNc.c((c22063wGc.f - (c22063wGc.h / 2)) - i);
        } else if ((b == 10 || b == 11) && oNc.i() != null && (oNc.i().i() instanceof VNc)) {
            oNc.c(((VNc) oNc.i().i()).getY() - i);
        }
    }

    private void m(ONc oNc, C16884nhc c16884nhc, C22063wGc c22063wGc) {
        Rectangle bounds = c16884nhc.getBounds();
        byte b = c16884nhc.ka;
        if (oNc.i() == null || oNc.i().i() == null || oNc.i().i().i() == null) {
            return;
        }
        if (((UNc) oNc.i().i().i()).t % 2 == 1) {
            if (b == 2) {
                oNc.c(c22063wGc.m / 2);
            } else if (b == 1) {
                oNc.c(c22063wGc.g);
            } else if (b == 10 || b == 11) {
                oNc.c(((VNc) oNc.i().i()).getY());
            } else if (b == 6) {
                oNc.c(0);
            } else if (b == 7) {
                oNc.c(c22063wGc.f - c22063wGc.h);
            } else if (b == 8 || b == 9) {
                oNc.c(0);
            }
        } else if (b == 2) {
            oNc.c(c22063wGc.f - c22063wGc.n);
        } else if (b == 1) {
            oNc.c((c22063wGc.f - c22063wGc.h) - bounds.height);
        } else if (b == 10 || b == 11) {
            VNc vNc = (VNc) oNc.i().i();
            oNc.c((vNc.getY() + vNc.getHeight()) - bounds.height);
        } else if (b == 6) {
            oNc.c(c22063wGc.g - bounds.height);
        } else if (b == 7) {
            oNc.c(c22063wGc.f - bounds.height);
        } else if (b == 8 || b == 9) {
            oNc.c(c22063wGc.f - bounds.height);
        }
    }

    private void n(ONc oNc, C16884nhc c16884nhc, C22063wGc c22063wGc) {
        Rectangle bounds = c16884nhc.getBounds();
        byte b = c16884nhc.ka;
        if (oNc.i() == null || oNc.i().i() == null || oNc.i().i().i() == null) {
            return;
        }
        if (((UNc) oNc.i().i().i()).t % 2 != 1) {
            if (b == 2) {
                oNc.c(c22063wGc.m / 2);
            } else if (b == 1) {
                oNc.c(c22063wGc.g);
            } else if (b == 10 || b == 11) {
                oNc.c(((VNc) oNc.i().i()).getY());
            } else if (b == 6) {
                oNc.c(0);
            } else if (b == 7) {
                oNc.c(c22063wGc.f - c22063wGc.h);
            } else if (b == 8 || b == 9) {
                oNc.c(c22063wGc.f - c22063wGc.h);
            }
        } else if (b == 2) {
            oNc.c(c22063wGc.f - c22063wGc.n);
        } else if (b == 1) {
            oNc.c((c22063wGc.f - c22063wGc.h) - bounds.height);
        } else if (b == 10 || b == 11) {
            VNc vNc = (VNc) oNc.i().i();
            oNc.c((vNc.getY() + vNc.getHeight()) - bounds.height);
        } else if (b == 6) {
            oNc.c(c22063wGc.g - bounds.height);
        } else if (b == 7) {
            oNc.c(c22063wGc.f - bounds.height);
        } else if (b == 8 || b == 9) {
            oNc.c(c22063wGc.g - bounds.height);
        }
    }

    private void o(ONc oNc, C16884nhc c16884nhc, C22063wGc c22063wGc) {
        c16884nhc.getBounds();
        byte b = c16884nhc.ka;
        if (b == 2 || b == 6) {
            oNc.c(0);
        } else if (b == 8 || b == 9) {
            if (oNc.i() == null || oNc.i().i() == null || oNc.i().i().i() == null) {
                return;
            }
            if (((UNc) oNc.i().i().i()).t % 2 == 1) {
                oNc.c(0);
            } else {
                oNc.c(c22063wGc.f - c22063wGc.h);
            }
        } else if (b == 1) {
            oNc.c(c22063wGc.g);
        } else if (b != 10 && b != 11) {
            if (b == 7) {
                oNc.c(c22063wGc.f - c22063wGc.h);
            }
        } else if (oNc.i() == null || !(oNc.i().i() instanceof VNc)) {
        } else {
            oNc.c(((VNc) oNc.i().i()).getY());
        }
    }

    public void a(ONc oNc, C16884nhc c16884nhc, C22063wGc c22063wGc) {
        b(oNc, c16884nhc, c22063wGc);
        i(oNc, c16884nhc, c22063wGc);
    }
}

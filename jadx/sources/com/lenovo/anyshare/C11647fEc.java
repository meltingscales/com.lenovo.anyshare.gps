package com.lenovo.anyshare;

import com.lenovo.anyshare.AbstractC13500iEc;
import com.reader.office.java.awt.Rectangle;
import com.reader.office.java.awt.geom.AffineTransform;
import com.reader.office.java.awt.geom.Point2D;
import com.reader.office.java.awt.geom.Rectangle2D;
import java.util.Enumeration;
import java.util.Vector;

/* renamed from: com.lenovo.anyshare.fEc  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C11647fEc implements InterfaceC9819cEc, Cloneable {

    /* renamed from: a  reason: collision with root package name */
    public static Vector f20612a = new Vector();
    public Vector b;
    public Rectangle2D c;

    public C11647fEc() {
        this.b = f20612a;
    }

    public static Vector a(InterfaceC22652xEc interfaceC22652xEc) {
        AbstractC13500iEc eVar;
        double d;
        double d2;
        Vector vector = new Vector();
        int a2 = interfaceC22652xEc.a();
        double[] dArr = new double[23];
        double d3 = 0.0d;
        double d4 = 0.0d;
        double d5 = 0.0d;
        double d6 = 0.0d;
        while (!interfaceC22652xEc.isDone()) {
            int a3 = interfaceC22652xEc.a(dArr);
            if (a3 == 0) {
                AbstractC15940mEc.a(vector, d6, d3, d4, d5);
                d6 = dArr[0];
                d3 = dArr[1];
                AbstractC15940mEc.a(vector, d6, d3);
                d4 = d6;
                d5 = d3;
            } else if (a3 != 1) {
                if (a3 == 2) {
                    d = dArr[2];
                    d2 = dArr[3];
                    AbstractC15940mEc.b(vector, d6, d3, dArr);
                } else if (a3 == 3) {
                    d = dArr[4];
                    d2 = dArr[5];
                    AbstractC15940mEc.a(vector, d6, d3, dArr);
                } else if (a3 == 4) {
                    AbstractC15940mEc.a(vector, d6, d3, d4, d5);
                    d6 = d4;
                    d3 = d5;
                }
                d6 = d;
                d3 = d2;
            } else {
                double d7 = dArr[0];
                double d8 = dArr[1];
                AbstractC15940mEc.a(vector, d6, d3, d7, d8);
                d6 = d7;
                d3 = d8;
            }
            interfaceC22652xEc.next();
        }
        AbstractC15940mEc.a(vector, d6, d3, d4, d5);
        if (a2 == 0) {
            eVar = new AbstractC13500iEc.c();
        } else {
            eVar = new AbstractC13500iEc.e();
        }
        return eVar.a(vector, f20612a);
    }

    private Rectangle2D g() {
        Rectangle2D rectangle2D = this.c;
        if (rectangle2D != null) {
            return rectangle2D;
        }
        Rectangle2D.Double r0 = new Rectangle2D.Double();
        if (this.b.size() > 0) {
            AbstractC15940mEc abstractC15940mEc = (AbstractC15940mEc) this.b.get(0);
            r0.setRect(abstractC15940mEc.d(), abstractC15940mEc.j(), AbstractC4714Nqc.f12500a, AbstractC4714Nqc.f12500a);
            for (int i = 1; i < this.b.size(); i++) {
                ((AbstractC15940mEc) this.b.get(i)).a(r0);
            }
        }
        this.c = r0;
        return r0;
    }

    private void h() {
        this.c = null;
    }

    public boolean b() {
        return this.b.size() == 0;
    }

    public void c(C11647fEc c11647fEc) {
        this.b = new AbstractC13500iEc.g().a(this.b, c11647fEc.b);
        h();
    }

    public Object clone() {
        return new C11647fEc(this);
    }

    @Override // com.lenovo.anyshare.InterfaceC9819cEc
    public boolean contains(double d, double d2) {
        if (g().contains(d, d2)) {
            Enumeration elements = this.b.elements();
            int i = 0;
            while (elements.hasMoreElements()) {
                i += ((AbstractC15940mEc) elements.nextElement()).a(d, d2);
            }
            return (i & 1) == 1;
        }
        return false;
    }

    public void d(C11647fEc c11647fEc) {
        this.b = new AbstractC13500iEc.d().a(this.b, c11647fEc.b);
        h();
    }

    public void e(C11647fEc c11647fEc) {
        this.b = new AbstractC13500iEc.f().a(this.b, c11647fEc.b);
        h();
    }

    public void f() {
        this.b = new Vector();
        h();
    }

    @Override // com.lenovo.anyshare.InterfaceC9819cEc
    public Rectangle getBounds() {
        return g().getBounds();
    }

    @Override // com.lenovo.anyshare.InterfaceC9819cEc
    public Rectangle2D getBounds2D() {
        return g().getBounds2D();
    }

    @Override // com.lenovo.anyshare.InterfaceC9819cEc
    public InterfaceC22652xEc getPathIterator(AffineTransform affineTransform) {
        return new C12257gEc(this.b, affineTransform);
    }

    @Override // com.lenovo.anyshare.InterfaceC9819cEc
    public boolean intersects(double d, double d2, double d3, double d4) {
        if (d3 < AbstractC4714Nqc.f12500a || d4 < AbstractC4714Nqc.f12500a) {
            return false;
        }
        if (g().intersects(d, d2, d3, d4)) {
            AbstractC14720kEc a2 = AbstractC14720kEc.a(this.b, d, d2, d + d3, d2 + d4);
            return a2 == null || !a2.a();
        }
        return false;
    }

    public boolean b(C11647fEc c11647fEc) {
        if (c11647fEc == this) {
            return true;
        }
        if (c11647fEc == null) {
            return false;
        }
        return new AbstractC13500iEc.g().a(this.b, c11647fEc.b).isEmpty();
    }

    @Override // com.lenovo.anyshare.InterfaceC9819cEc
    public InterfaceC22652xEc getPathIterator(AffineTransform affineTransform, double d) {
        return new C18988rEc(getPathIterator(affineTransform), d);
    }

    public C11647fEc(InterfaceC9819cEc interfaceC9819cEc) {
        if (interfaceC9819cEc instanceof C11647fEc) {
            this.b = ((C11647fEc) interfaceC9819cEc).b;
        } else {
            this.b = a(interfaceC9819cEc.getPathIterator(null));
        }
    }

    public boolean c() {
        Enumeration elements = this.b.elements();
        while (elements.hasMoreElements()) {
            if (((AbstractC15940mEc) elements.nextElement()).b() > 1) {
                return false;
            }
        }
        return true;
    }

    public boolean d() {
        int size = this.b.size();
        if (size == 0) {
            return true;
        }
        if (size > 3) {
            return false;
        }
        AbstractC15940mEc abstractC15940mEc = (AbstractC15940mEc) this.b.get(1);
        AbstractC15940mEc abstractC15940mEc2 = (AbstractC15940mEc) this.b.get(2);
        return abstractC15940mEc.b() == 1 && abstractC15940mEc2.b() == 1 && abstractC15940mEc.i() == abstractC15940mEc.f() && abstractC15940mEc2.i() == abstractC15940mEc2.f() && abstractC15940mEc.m() == abstractC15940mEc2.m() && abstractC15940mEc.l() == abstractC15940mEc2.l();
    }

    public boolean e() {
        if (this.b.size() < 3) {
            return true;
        }
        Enumeration elements = this.b.elements();
        elements.nextElement();
        while (elements.hasMoreElements()) {
            if (((AbstractC15940mEc) elements.nextElement()).b() == 0) {
                return false;
            }
        }
        return true;
    }

    public void b(AffineTransform affineTransform) {
        if (affineTransform != null) {
            this.b = a(getPathIterator(affineTransform));
            h();
            return;
        }
        throw new NullPointerException("transform must not be null");
    }

    @Override // com.lenovo.anyshare.InterfaceC9819cEc
    public boolean intersects(Rectangle2D rectangle2D) {
        return intersects(rectangle2D.getX(), rectangle2D.getY(), rectangle2D.getWidth(), rectangle2D.getHeight());
    }

    @Override // com.lenovo.anyshare.InterfaceC9819cEc
    public boolean contains(Point2D point2D) {
        return contains(point2D.getX(), point2D.getY());
    }

    @Override // com.lenovo.anyshare.InterfaceC9819cEc
    public boolean contains(double d, double d2, double d3, double d4) {
        if (d3 < AbstractC4714Nqc.f12500a || d4 < AbstractC4714Nqc.f12500a) {
            return false;
        }
        if (g().contains(d, d2, d3, d4)) {
            double d5 = d2 + d4;
            AbstractC14720kEc a2 = AbstractC14720kEc.a(this.b, d, d2, d + d3, d5);
            return a2 != null && a2.a(d2, d5);
        }
        return false;
    }

    @Override // com.lenovo.anyshare.InterfaceC9819cEc
    public boolean contains(Rectangle2D rectangle2D) {
        return contains(rectangle2D.getX(), rectangle2D.getY(), rectangle2D.getWidth(), rectangle2D.getHeight());
    }

    public void a(C11647fEc c11647fEc) {
        this.b = new AbstractC13500iEc.a().a(this.b, c11647fEc.b);
        h();
    }

    public C11647fEc a(AffineTransform affineTransform) {
        C11647fEc c11647fEc = new C11647fEc(this);
        c11647fEc.b(affineTransform);
        return c11647fEc;
    }
}

package com.reader.office.java.awt.geom;

import com.lenovo.anyshare.AEc;
import com.lenovo.anyshare.AbstractC17159oEc;
import com.lenovo.anyshare.AbstractC4714Nqc;
import com.lenovo.anyshare.C11037eEc;
import com.lenovo.anyshare.InterfaceC22652xEc;
import com.reader.office.java.awt.geom.Point2D;
import com.reader.office.java.awt.geom.Rectangle2D;
import java.io.IOException;
import java.io.InvalidObjectException;
import java.io.ObjectInputStream;
import java.io.ObjectOutputStream;
import java.io.Serializable;

/* loaded from: classes6.dex */
public abstract class Arc2D extends AEc {
    public static final int CHORD = 1;
    public static final int OPEN = 0;
    public static final int PIE = 2;
    public int type;

    /* loaded from: classes6.dex */
    public static class Double extends Arc2D implements Serializable {
        public static final long serialVersionUID = 728264085846882001L;
        public double extent;
        public double height;
        public double start;
        public double width;
        public double x;
        public double y;

        public Double() {
            super(0);
        }

        private void readObject(ObjectInputStream objectInputStream) throws ClassNotFoundException, IOException {
            objectInputStream.defaultReadObject();
            try {
                setArcType(objectInputStream.readByte());
            } catch (IllegalArgumentException e) {
                throw new InvalidObjectException(e.getMessage());
            }
        }

        private void writeObject(ObjectOutputStream objectOutputStream) throws IOException {
            objectOutputStream.defaultWriteObject();
            objectOutputStream.writeByte(this.type);
        }

        @Override // com.reader.office.java.awt.geom.Arc2D
        public double getAngleExtent() {
            return this.extent;
        }

        @Override // com.reader.office.java.awt.geom.Arc2D
        public double getAngleStart() {
            return this.start;
        }

        @Override // com.lenovo.anyshare.AEc
        public double getHeight() {
            return this.height;
        }

        @Override // com.lenovo.anyshare.AEc
        public double getWidth() {
            return this.width;
        }

        @Override // com.lenovo.anyshare.AEc
        public double getX() {
            return this.x;
        }

        @Override // com.lenovo.anyshare.AEc
        public double getY() {
            return this.y;
        }

        @Override // com.lenovo.anyshare.AEc
        public boolean isEmpty() {
            return this.width <= AbstractC4714Nqc.f12500a || this.height <= AbstractC4714Nqc.f12500a;
        }

        @Override // com.reader.office.java.awt.geom.Arc2D
        public Rectangle2D makeBounds(double d, double d2, double d3, double d4) {
            return new Rectangle2D.Double(d, d2, d3, d4);
        }

        @Override // com.reader.office.java.awt.geom.Arc2D
        public void setAngleExtent(double d) {
            this.extent = d;
        }

        @Override // com.reader.office.java.awt.geom.Arc2D
        public void setAngleStart(double d) {
            this.start = d;
        }

        @Override // com.reader.office.java.awt.geom.Arc2D
        public void setArc(double d, double d2, double d3, double d4, double d5, double d6, int i) {
            setArcType(i);
            this.x = d;
            this.y = d2;
            this.width = d3;
            this.height = d4;
            this.start = d5;
            this.extent = d6;
        }

        public Double(int i) {
            super(i);
        }

        public Double(double d, double d2, double d3, double d4, double d5, double d6, int i) {
            super(i);
            this.x = d;
            this.y = d2;
            this.width = d3;
            this.height = d4;
            this.start = d5;
            this.extent = d6;
        }

        public Double(Rectangle2D rectangle2D, double d, double d2, int i) {
            super(i);
            this.x = rectangle2D.getX();
            this.y = rectangle2D.getY();
            this.width = rectangle2D.getWidth();
            this.height = rectangle2D.getHeight();
            this.start = d;
            this.extent = d2;
        }
    }

    /* loaded from: classes6.dex */
    public static class Float extends Arc2D implements Serializable {
        public static final long serialVersionUID = 9130893014586380278L;
        public float extent;
        public float height;
        public float start;
        public float width;
        public float x;
        public float y;

        public Float() {
            super(0);
        }

        private void readObject(ObjectInputStream objectInputStream) throws ClassNotFoundException, IOException {
            objectInputStream.defaultReadObject();
            try {
                setArcType(objectInputStream.readByte());
            } catch (IllegalArgumentException e) {
                throw new InvalidObjectException(e.getMessage());
            }
        }

        private void writeObject(ObjectOutputStream objectOutputStream) throws IOException {
            objectOutputStream.defaultWriteObject();
            objectOutputStream.writeByte(this.type);
        }

        @Override // com.reader.office.java.awt.geom.Arc2D
        public double getAngleExtent() {
            return this.extent;
        }

        @Override // com.reader.office.java.awt.geom.Arc2D
        public double getAngleStart() {
            return this.start;
        }

        @Override // com.lenovo.anyshare.AEc
        public double getHeight() {
            return this.height;
        }

        @Override // com.lenovo.anyshare.AEc
        public double getWidth() {
            return this.width;
        }

        @Override // com.lenovo.anyshare.AEc
        public double getX() {
            return this.x;
        }

        @Override // com.lenovo.anyshare.AEc
        public double getY() {
            return this.y;
        }

        @Override // com.lenovo.anyshare.AEc
        public boolean isEmpty() {
            return ((double) this.width) <= AbstractC4714Nqc.f12500a || ((double) this.height) <= AbstractC4714Nqc.f12500a;
        }

        @Override // com.reader.office.java.awt.geom.Arc2D
        public Rectangle2D makeBounds(double d, double d2, double d3, double d4) {
            return new Rectangle2D.Float((float) d, (float) d2, (float) d3, (float) d4);
        }

        @Override // com.reader.office.java.awt.geom.Arc2D
        public void setAngleExtent(double d) {
            this.extent = (float) d;
        }

        @Override // com.reader.office.java.awt.geom.Arc2D
        public void setAngleStart(double d) {
            this.start = (float) d;
        }

        @Override // com.reader.office.java.awt.geom.Arc2D
        public void setArc(double d, double d2, double d3, double d4, double d5, double d6, int i) {
            setArcType(i);
            this.x = (float) d;
            this.y = (float) d2;
            this.width = (float) d3;
            this.height = (float) d4;
            this.start = (float) d5;
            this.extent = (float) d6;
        }

        public Float(int i) {
            super(i);
        }

        public Float(float f, float f2, float f3, float f4, float f5, float f6, int i) {
            super(i);
            this.x = f;
            this.y = f2;
            this.width = f3;
            this.height = f4;
            this.start = f5;
            this.extent = f6;
        }

        public Float(Rectangle2D rectangle2D, float f, float f2, int i) {
            super(i);
            this.x = (float) rectangle2D.getX();
            this.y = (float) rectangle2D.getY();
            this.width = (float) rectangle2D.getWidth();
            this.height = (float) rectangle2D.getHeight();
            this.start = f;
            this.extent = f2;
        }
    }

    public Arc2D() {
        this(0);
    }

    public static double normalizeDegrees(double d) {
        if (d > 180.0d) {
            if (d <= 540.0d) {
                return d - 360.0d;
            }
            double IEEEremainder = Math.IEEEremainder(d, 360.0d);
            if (IEEEremainder != -180.0d) {
                return IEEEremainder;
            }
        } else if (d > -180.0d) {
            return d;
        } else {
            if (d > -540.0d) {
                return d + 360.0d;
            }
            double IEEEremainder2 = Math.IEEEremainder(d, 360.0d);
            if (IEEEremainder2 != -180.0d) {
                return IEEEremainder2;
            }
        }
        return 180.0d;
    }

    @Override // com.lenovo.anyshare.InterfaceC9819cEc
    public boolean contains(double d, double d2) {
        double width = getWidth();
        if (width <= AbstractC4714Nqc.f12500a) {
            return false;
        }
        double x = ((d - getX()) / width) - 0.5d;
        double height = getHeight();
        if (height <= AbstractC4714Nqc.f12500a) {
            return false;
        }
        double y = ((d2 - getY()) / height) - 0.5d;
        if ((x * x) + (y * y) >= 0.25d) {
            return false;
        }
        double abs = Math.abs(getAngleExtent());
        if (abs >= 360.0d) {
            return true;
        }
        boolean containsAngle = containsAngle(-Math.toDegrees(Math.atan2(y, x)));
        if (this.type == 2) {
            return containsAngle;
        }
        if (containsAngle) {
            if (abs >= 180.0d) {
                return true;
            }
        } else if (abs <= 180.0d) {
            return false;
        }
        double radians = Math.toRadians(-getAngleStart());
        double cos = Math.cos(radians);
        double sin = Math.sin(radians);
        double radians2 = radians + Math.toRadians(-getAngleExtent());
        double cos2 = Math.cos(radians2);
        double sin2 = Math.sin(radians2);
        boolean z = Line2D.relativeCCW(cos, sin, cos2, sin2, x * 2.0d, y * 2.0d) * Line2D.relativeCCW(cos, sin, cos2, sin2, AbstractC4714Nqc.f12500a, AbstractC4714Nqc.f12500a) >= 0;
        return containsAngle ? !z : z;
    }

    public boolean containsAngle(double d) {
        double angleExtent = getAngleExtent();
        boolean z = angleExtent < AbstractC4714Nqc.f12500a;
        if (z) {
            angleExtent = -angleExtent;
        }
        if (angleExtent >= 360.0d) {
            return true;
        }
        double normalizeDegrees = normalizeDegrees(d) - normalizeDegrees(getAngleStart());
        if (z) {
            normalizeDegrees = -normalizeDegrees;
        }
        if (normalizeDegrees < AbstractC4714Nqc.f12500a) {
            normalizeDegrees += 360.0d;
        }
        return normalizeDegrees >= AbstractC4714Nqc.f12500a && normalizeDegrees < angleExtent;
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof Arc2D) {
            Arc2D arc2D = (Arc2D) obj;
            return getX() == arc2D.getX() && getY() == arc2D.getY() && getWidth() == arc2D.getWidth() && getHeight() == arc2D.getHeight() && getAngleStart() == arc2D.getAngleStart() && getAngleExtent() == arc2D.getAngleExtent() && this.type == arc2D.type;
        }
        return false;
    }

    public abstract double getAngleExtent();

    public abstract double getAngleStart();

    @Override // com.lenovo.anyshare.InterfaceC9819cEc
    public Rectangle2D getBounds2D() {
        double d;
        double d2;
        int i;
        if (isEmpty()) {
            return makeBounds(getX(), getY(), getWidth(), getHeight());
        }
        if (this.type == 2) {
            d = 0.0d;
            d2 = 0.0d;
        } else {
            d = 1.0d;
            d2 = -1.0d;
        }
        double d3 = d;
        double d4 = 0.0d;
        double d5 = d2;
        while (i < 6) {
            if (i < 4) {
                d4 += 90.0d;
                i = containsAngle(d4) ? 0 : i + 1;
            } else if (i == 4) {
                d4 = getAngleStart();
            } else {
                d4 += getAngleExtent();
            }
            double radians = Math.toRadians(-d4);
            double cos = Math.cos(radians);
            double sin = Math.sin(radians);
            d = Math.min(d, cos);
            d3 = Math.min(d3, sin);
            d2 = Math.max(d2, cos);
            d5 = Math.max(d5, sin);
        }
        double width = getWidth();
        double height = getHeight();
        return makeBounds(getX() + (((d * 0.5d) + 0.5d) * width), getY() + (((d3 * 0.5d) + 0.5d) * height), (d2 - d) * 0.5d * width, (d5 - d3) * 0.5d * height);
    }

    public Point2D getEndPoint() {
        double radians = Math.toRadians((-getAngleStart()) - getAngleExtent());
        return new Point2D.Double(getX() + (((Math.cos(radians) * 0.5d) + 0.5d) * getWidth()), getY() + (((Math.sin(radians) * 0.5d) + 0.5d) * getHeight()));
    }

    @Override // com.lenovo.anyshare.InterfaceC9819cEc
    public InterfaceC22652xEc getPathIterator(AffineTransform affineTransform) {
        return new C11037eEc(this, affineTransform);
    }

    public Point2D getStartPoint() {
        double radians = Math.toRadians(-getAngleStart());
        return new Point2D.Double(getX() + (((Math.cos(radians) * 0.5d) + 0.5d) * getWidth()), getY() + (((Math.sin(radians) * 0.5d) + 0.5d) * getHeight()));
    }

    public int hashCode() {
        long doubleToLongBits = java.lang.Double.doubleToLongBits(getX()) + (java.lang.Double.doubleToLongBits(getY()) * 37) + (java.lang.Double.doubleToLongBits(getWidth()) * 43) + (java.lang.Double.doubleToLongBits(getHeight()) * 47) + (java.lang.Double.doubleToLongBits(getAngleStart()) * 53) + (java.lang.Double.doubleToLongBits(getAngleExtent()) * 59) + (this.type * 61);
        return ((int) doubleToLongBits) ^ ((int) (doubleToLongBits >> 32));
    }

    /* JADX WARN: Code restructure failed: missing block: B:84:0x013a, code lost:
        if (r17.intersectsLine(r32, r34, r36, r38) == false) goto L78;
     */
    @Override // com.lenovo.anyshare.InterfaceC9819cEc
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public boolean intersects(double r41, double r43, double r45, double r47) {
        /*
            Method dump skipped, instructions count: 352
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.reader.office.java.awt.geom.Arc2D.intersects(double, double, double, double):boolean");
    }

    public abstract Rectangle2D makeBounds(double d, double d2, double d3, double d4);

    public abstract void setAngleExtent(double d);

    public abstract void setAngleStart(double d);

    public void setAngleStart(Point2D point2D) {
        setAngleStart(-Math.toDegrees(Math.atan2(getWidth() * (point2D.getY() - getCenterY()), getHeight() * (point2D.getX() - getCenterX()))));
    }

    public void setAngles(double d, double d2, double d3, double d4) {
        double centerX = getCenterX();
        double centerY = getCenterY();
        double width = getWidth();
        double height = getHeight();
        double atan2 = Math.atan2((centerY - d2) * width, (d - centerX) * height);
        double atan22 = Math.atan2(width * (centerY - d4), height * (d3 - centerX)) - atan2;
        if (atan22 <= AbstractC4714Nqc.f12500a) {
            atan22 += 6.283185307179586d;
        }
        setAngleStart(Math.toDegrees(atan2));
        setAngleExtent(Math.toDegrees(atan22));
    }

    public abstract void setArc(double d, double d2, double d3, double d4, double d5, double d6, int i);

    public void setArc(Point2D point2D, AbstractC17159oEc abstractC17159oEc, double d, double d2, int i) {
        setArc(point2D.getX(), point2D.getY(), abstractC17159oEc.getWidth(), abstractC17159oEc.getHeight(), d, d2, i);
    }

    public void setArcByCenter(double d, double d2, double d3, double d4, double d5, int i) {
        double d6 = d3 * 2.0d;
        setArc(d - d3, d2 - d3, d6, d6, d4, d5, i);
    }

    public void setArcByTangent(Point2D point2D, Point2D point2D2, Point2D point2D3, double d) {
        double d2;
        double d3;
        double atan2 = Math.atan2(point2D.getY() - point2D2.getY(), point2D.getX() - point2D2.getX());
        double atan22 = Math.atan2(point2D3.getY() - point2D2.getY(), point2D3.getX() - point2D2.getX());
        double d4 = atan22 - atan2;
        if (d4 > 3.141592653589793d) {
            atan22 -= 6.283185307179586d;
        } else if (d4 < -3.141592653589793d) {
            atan22 += 6.283185307179586d;
        }
        double d5 = (atan2 + atan22) / 2.0d;
        double sin = d / Math.sin(Math.abs(atan22 - d5));
        double x = point2D2.getX() + (Math.cos(d5) * sin);
        double y = point2D2.getY() + (sin * Math.sin(d5));
        if (atan2 < atan22) {
            d2 = atan2 - 1.5707963267948966d;
            d3 = atan22 + 1.5707963267948966d;
        } else {
            d2 = atan2 + 1.5707963267948966d;
            d3 = atan22 - 1.5707963267948966d;
        }
        double degrees = Math.toDegrees(-d2);
        double degrees2 = Math.toDegrees(-d3) - degrees;
        setArcByCenter(x, y, d, degrees, degrees2 < AbstractC4714Nqc.f12500a ? degrees2 + 360.0d : degrees2 - 360.0d, this.type);
    }

    public void setArcType(int i) {
        if (i >= 0 && i <= 2) {
            this.type = i;
            return;
        }
        throw new IllegalArgumentException("invalid type for Arc: " + i);
    }

    @Override // com.lenovo.anyshare.AEc
    public void setFrame(double d, double d2, double d3, double d4) {
        setArc(d, d2, d3, d4, getAngleStart(), getAngleExtent(), this.type);
    }

    public Arc2D(int i) {
        setArcType(i);
    }

    public void setArc(Rectangle2D rectangle2D, double d, double d2, int i) {
        setArc(rectangle2D.getX(), rectangle2D.getY(), rectangle2D.getWidth(), rectangle2D.getHeight(), d, d2, i);
    }

    public void setArc(Arc2D arc2D) {
        setArc(arc2D.getX(), arc2D.getY(), arc2D.getWidth(), arc2D.getHeight(), arc2D.getAngleStart(), arc2D.getAngleExtent(), arc2D.type);
    }

    public void setAngles(Point2D point2D, Point2D point2D2) {
        setAngles(point2D.getX(), point2D.getY(), point2D2.getX(), point2D2.getY());
    }

    @Override // com.lenovo.anyshare.InterfaceC9819cEc
    public boolean contains(double d, double d2, double d3, double d4) {
        return contains(d, d2, d3, d4, null);
    }

    @Override // com.lenovo.anyshare.AEc, com.lenovo.anyshare.InterfaceC9819cEc
    public boolean contains(Rectangle2D rectangle2D) {
        return contains(rectangle2D.getX(), rectangle2D.getY(), rectangle2D.getWidth(), rectangle2D.getHeight(), rectangle2D);
    }

    private boolean contains(double d, double d2, double d3, double d4, Rectangle2D rectangle2D) {
        if (contains(d, d2)) {
            double d5 = d + d3;
            if (contains(d5, d2)) {
                double d6 = d2 + d4;
                if (contains(d, d6) && contains(d5, d6)) {
                    if (this.type != 2 || Math.abs(getAngleExtent()) <= 180.0d) {
                        return true;
                    }
                    Rectangle2D rectangle2D2 = rectangle2D == null ? new Rectangle2D.Double(d, d2, d3, d4) : rectangle2D;
                    double width = getWidth() / 2.0d;
                    double height = getHeight() / 2.0d;
                    double x = getX() + width;
                    double y = getY() + height;
                    double radians = Math.toRadians(-getAngleStart());
                    if (rectangle2D2.intersectsLine(x, y, (Math.cos(radians) * width) + x, y + (Math.sin(radians) * height))) {
                        return false;
                    }
                    double radians2 = radians + Math.toRadians(-getAngleExtent());
                    return !rectangle2D2.intersectsLine(x, y, (width * Math.cos(radians2)) + x, (height * Math.sin(radians2)) + y);
                }
            }
        }
        return false;
    }
}

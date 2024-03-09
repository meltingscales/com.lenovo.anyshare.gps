package com.reader.office.java.awt;

import android.graphics.Point;
import com.lenovo.anyshare.AbstractC4714Nqc;
import com.lenovo.anyshare.InterfaceC9819cEc;
import com.reader.office.java.awt.geom.Rectangle2D;
import java.io.Serializable;

/* loaded from: classes6.dex */
public class Rectangle extends Rectangle2D implements InterfaceC9819cEc, Serializable {
    public static final long serialVersionUID = -4345857070255674764L;
    public int height;
    public int width;
    public int x;
    public int y;

    public Rectangle() {
        this(0, 0, 0, 0);
    }

    public static int clip(double d, boolean z) {
        if (d <= -2.147483648E9d) {
            return Integer.MIN_VALUE;
        }
        if (d >= 2.147483647E9d) {
            return Integer.MAX_VALUE;
        }
        return (int) (z ? Math.ceil(d) : Math.floor(d));
    }

    public static native void initIDs();

    public void add(int i, int i2) {
        int i3 = this.width;
        int i4 = this.height;
        if ((i3 | i4) < 0) {
            this.x = i;
            this.y = i2;
            this.height = 0;
            this.width = 0;
            return;
        }
        int i5 = this.x;
        int i6 = this.y;
        long j = i3 + i5;
        long j2 = i4 + i6;
        if (i5 > i) {
            i5 = i;
        }
        if (i6 > i2) {
            i6 = i2;
        }
        long j3 = i;
        if (j < j3) {
            j = j3;
        }
        long j4 = i2;
        if (j2 >= j4) {
            j4 = j2;
        }
        long j5 = j - i5;
        long j6 = j4 - i6;
        if (j5 > 2147483647L) {
            j5 = 2147483647L;
        }
        if (j6 > 2147483647L) {
            j6 = 2147483647L;
        }
        reshape(i5, i6, (int) j5, (int) j6);
    }

    public boolean contains(Point point) {
        return contains(point.x, point.y);
    }

    @Override // com.reader.office.java.awt.geom.Rectangle2D
    public Rectangle2D createIntersection(Rectangle2D rectangle2D) {
        if (rectangle2D instanceof Rectangle) {
            return intersection((Rectangle) rectangle2D);
        }
        Rectangle2D.Double r0 = new Rectangle2D.Double();
        Rectangle2D.intersect(this, rectangle2D, r0);
        return r0;
    }

    @Override // com.reader.office.java.awt.geom.Rectangle2D
    public Rectangle2D createUnion(Rectangle2D rectangle2D) {
        if (rectangle2D instanceof Rectangle) {
            return union((Rectangle) rectangle2D);
        }
        Rectangle2D.Double r0 = new Rectangle2D.Double();
        Rectangle2D.union(this, rectangle2D, r0);
        return r0;
    }

    @Override // com.reader.office.java.awt.geom.Rectangle2D
    public boolean equals(Object obj) {
        if (obj instanceof Rectangle) {
            Rectangle rectangle = (Rectangle) obj;
            return this.x == rectangle.x && this.y == rectangle.y && this.width == rectangle.width && this.height == rectangle.height;
        }
        return super.equals(obj);
    }

    @Override // com.lenovo.anyshare.AEc, com.lenovo.anyshare.InterfaceC9819cEc
    public Rectangle getBounds() {
        return new Rectangle(this.x, this.y, this.width, this.height);
    }

    @Override // com.reader.office.java.awt.geom.Rectangle2D, com.lenovo.anyshare.InterfaceC9819cEc
    public Rectangle2D getBounds2D() {
        return new Rectangle(this.x, this.y, this.width, this.height);
    }

    @Override // com.lenovo.anyshare.AEc
    public double getHeight() {
        return this.height;
    }

    public Point getLocation() {
        return new Point(this.x, this.y);
    }

    public Dimension getSize() {
        return new Dimension(this.width, this.height);
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

    public void grow(int i, int i2) {
        long j;
        long j2;
        long j3 = this.x;
        long j4 = this.y;
        long j5 = this.width + j3;
        long j6 = this.height + j4;
        long j7 = i;
        long j8 = j3 - j7;
        long j9 = i2;
        long j10 = j4 - j9;
        long j11 = j5 + j7;
        long j12 = j6 + j9;
        if (j11 < j8) {
            j = j11 - j8;
            if (j < -2147483648L) {
                j = -2147483648L;
            }
            if (j8 < -2147483648L) {
                j8 = -2147483648L;
            } else if (j8 > 2147483647L) {
                j8 = 2147483647L;
            }
        } else {
            if (j8 < -2147483648L) {
                j8 = -2147483648L;
            } else if (j8 > 2147483647L) {
                j8 = 2147483647L;
            }
            j = j11 - j8;
            if (j < -2147483648L) {
                j = -2147483648L;
            } else if (j > 2147483647L) {
                j = 2147483647L;
            }
        }
        if (j12 < j10) {
            j2 = j12 - j10;
            if (j2 < -2147483648L) {
                j2 = -2147483648L;
            }
            if (j10 < -2147483648L) {
                j10 = -2147483648L;
            } else if (j10 > 2147483647L) {
                j10 = 2147483647L;
            }
        } else {
            if (j10 < -2147483648L) {
                j10 = -2147483648L;
            } else if (j10 > 2147483647L) {
                j10 = 2147483647L;
            }
            j2 = j12 - j10;
            if (j2 < -2147483648L) {
                j2 = -2147483648L;
            } else if (j2 > 2147483647L) {
                j2 = 2147483647L;
            }
        }
        reshape((int) j8, (int) j10, (int) j, (int) j2);
    }

    @Deprecated
    public boolean inside(int i, int i2) {
        int i3 = this.width;
        int i4 = this.height;
        if ((i3 | i4) < 0) {
            return false;
        }
        int i5 = this.x;
        int i6 = this.y;
        if (i < i5 || i2 < i6) {
            return false;
        }
        int i7 = i3 + i5;
        int i8 = i4 + i6;
        if (i7 < i5 || i7 > i) {
            return i8 < i6 || i8 > i2;
        }
        return false;
    }

    public Rectangle intersection(Rectangle rectangle) {
        int i = this.x;
        int i2 = this.y;
        int i3 = rectangle.x;
        int i4 = rectangle.y;
        long j = i + this.width;
        long j2 = i2 + this.height;
        long j3 = i3 + rectangle.width;
        long j4 = i4 + rectangle.height;
        if (i < i3) {
            i = i3;
        }
        if (i2 < i4) {
            i2 = i4;
        }
        if (j > j3) {
            j = j3;
        }
        if (j2 > j4) {
            j2 = j4;
        }
        long j5 = j - i;
        long j6 = j2 - i2;
        if (j5 < -2147483648L) {
            j5 = -2147483648L;
        }
        return new Rectangle(i, i2, (int) j5, (int) (j6 >= -2147483648L ? j6 : -2147483648L));
    }

    public boolean intersects(Rectangle rectangle) {
        int i = this.width;
        int i2 = this.height;
        int i3 = rectangle.width;
        int i4 = rectangle.height;
        if (i3 <= 0 || i4 <= 0 || i <= 0 || i2 <= 0) {
            return false;
        }
        int i5 = this.x;
        int i6 = this.y;
        int i7 = rectangle.x;
        int i8 = rectangle.y;
        int i9 = i3 + i7;
        int i10 = i4 + i8;
        int i11 = i + i5;
        int i12 = i2 + i6;
        if (i9 < i7 || i9 > i5) {
            if (i10 < i8 || i10 > i6) {
                if (i11 < i5 || i11 > i7) {
                    return i12 < i6 || i12 > i8;
                }
                return false;
            }
            return false;
        }
        return false;
    }

    @Override // com.lenovo.anyshare.AEc
    public boolean isEmpty() {
        return this.width <= 0 || this.height <= 0;
    }

    @Deprecated
    public void move(int i, int i2) {
        this.x = i;
        this.y = i2;
    }

    @Override // com.reader.office.java.awt.geom.Rectangle2D
    public int outcode(double d, double d2) {
        int i;
        int i2 = this.width;
        if (i2 <= 0) {
            i = 5;
        } else {
            int i3 = this.x;
            if (d < i3) {
                i = 1;
            } else {
                double d3 = i3;
                double d4 = i2;
                Double.isNaN(d3);
                Double.isNaN(d4);
                i = d > d3 + d4 ? 4 : 0;
            }
        }
        int i4 = this.height;
        if (i4 <= 0) {
            return i | 10;
        }
        int i5 = this.y;
        if (d2 < i5) {
            return i | 2;
        }
        double d5 = i5;
        double d6 = i4;
        Double.isNaN(d5);
        Double.isNaN(d6);
        return d2 > d5 + d6 ? i | 8 : i;
    }

    @Deprecated
    public void reshape(int i, int i2, int i3, int i4) {
        this.x = i;
        this.y = i2;
        this.width = i3;
        this.height = i4;
    }

    @Deprecated
    public void resize(int i, int i2) {
        this.width = i;
        this.height = i2;
    }

    public void setBounds(Rectangle rectangle) {
        setBounds(rectangle.x, rectangle.y, rectangle.width, rectangle.height);
    }

    public void setLocation(Point point) {
        setLocation(point.x, point.y);
    }

    @Override // com.reader.office.java.awt.geom.Rectangle2D
    public void setRect(double d, double d2, double d3, double d4) {
        int clip;
        double d5;
        int clip2;
        double d6;
        int i = -1;
        int i2 = Integer.MAX_VALUE;
        if (d > 4.294967294E9d) {
            clip2 = -1;
            clip = Integer.MAX_VALUE;
        } else {
            clip = clip(d, false);
            if (d3 >= AbstractC4714Nqc.f12500a) {
                double d7 = clip;
                Double.isNaN(d7);
                d5 = d3 + (d - d7);
            } else {
                d5 = d3;
            }
            clip2 = clip(d5, d5 >= AbstractC4714Nqc.f12500a);
        }
        if (d2 <= 4.294967294E9d) {
            i2 = clip(d2, false);
            if (d4 >= AbstractC4714Nqc.f12500a) {
                double d8 = i2;
                Double.isNaN(d8);
                d6 = d4 + (d2 - d8);
            } else {
                d6 = d4;
            }
            i = clip(d6, d6 >= AbstractC4714Nqc.f12500a);
        }
        reshape(clip, i2, clip2, i);
    }

    public void setSize(Dimension dimension) {
        setSize(dimension.width, dimension.height);
    }

    public String toString() {
        return Rectangle.class.getName() + "[x=" + this.x + ",y=" + this.y + ",width=" + this.width + ",height=" + this.height + "]";
    }

    public void translate(int i, int i2) {
        int i3 = this.x;
        int i4 = i3 + i;
        if (i < 0) {
            if (i4 > i3) {
                int i5 = this.width;
                if (i5 >= 0) {
                    this.width = i5 + (i4 - Integer.MIN_VALUE);
                }
                i4 = Integer.MIN_VALUE;
            }
        } else if (i4 < i3) {
            int i6 = this.width;
            if (i6 >= 0) {
                this.width = i6 + (i4 - Integer.MAX_VALUE);
                if (this.width < 0) {
                    this.width = Integer.MAX_VALUE;
                }
            }
            i4 = Integer.MAX_VALUE;
        }
        this.x = i4;
        int i7 = this.y;
        int i8 = i7 + i2;
        if (i2 < 0) {
            if (i8 > i7) {
                int i9 = this.height;
                if (i9 >= 0) {
                    this.height = i9 + (i8 - Integer.MIN_VALUE);
                }
                i8 = Integer.MIN_VALUE;
            }
        } else if (i8 < i7) {
            int i10 = this.height;
            if (i10 >= 0) {
                this.height = i10 + (i8 - Integer.MAX_VALUE);
                if (this.height < 0) {
                    this.height = Integer.MAX_VALUE;
                }
            }
            i8 = Integer.MAX_VALUE;
        }
        this.y = i8;
    }

    public Rectangle union(Rectangle rectangle) {
        long j = this.width;
        long j2 = this.height;
        if ((j | j2) < 0) {
            return new Rectangle(rectangle);
        }
        long j3 = rectangle.width;
        long j4 = rectangle.height;
        if ((j3 | j4) < 0) {
            return new Rectangle(this);
        }
        int i = this.x;
        int i2 = this.y;
        long j5 = j + i;
        long j6 = j2 + i2;
        int i3 = rectangle.x;
        int i4 = rectangle.y;
        long j7 = j3 + i3;
        long j8 = j4 + i4;
        if (i > i3) {
            i = i3;
        }
        if (i2 <= i4) {
            i4 = i2;
        }
        if (j5 < j7) {
            j5 = j7;
        }
        if (j6 < j8) {
            j6 = j8;
        }
        long j9 = j5 - i;
        long j10 = j6 - i4;
        if (j9 > 2147483647L) {
            j9 = 2147483647L;
        }
        if (j10 > 2147483647L) {
            j10 = 2147483647L;
        }
        return new Rectangle(i, i4, (int) j9, (int) j10);
    }

    public Rectangle(Rectangle rectangle) {
        this(rectangle.x, rectangle.y, rectangle.width, rectangle.height);
    }

    public boolean contains(int i, int i2) {
        return inside(i, i2);
    }

    public void setBounds(int i, int i2, int i3, int i4) {
        reshape(i, i2, i3, i4);
    }

    public void setLocation(int i, int i2) {
        move(i, i2);
    }

    public void setSize(int i, int i2) {
        resize(i, i2);
    }

    public Rectangle(int i, int i2, int i3, int i4) {
        this.x = i;
        this.y = i2;
        this.width = i3;
        this.height = i4;
    }

    public boolean contains(Rectangle rectangle) {
        return contains(rectangle.x, rectangle.y, rectangle.width, rectangle.height);
    }

    public boolean contains(int i, int i2, int i3, int i4) {
        int i5 = this.width;
        int i6 = this.height;
        if ((i5 | i6 | i3 | i4) < 0) {
            return false;
        }
        int i7 = this.x;
        int i8 = this.y;
        if (i < i7 || i2 < i8) {
            return false;
        }
        int i9 = i5 + i7;
        int i10 = i3 + i;
        if (i10 <= i) {
            if (i9 >= i7 || i10 > i9) {
                return false;
            }
        } else if (i9 >= i7 && i10 > i9) {
            return false;
        }
        int i11 = i6 + i8;
        int i12 = i4 + i2;
        return i12 <= i2 ? i11 < i8 && i12 <= i11 : i11 < i8 || i12 <= i11;
    }

    public Rectangle(int i, int i2) {
        this(0, 0, i, i2);
    }

    public void add(Point point) {
        add(point.x, point.y);
    }

    public Rectangle(Point point, Dimension dimension) {
        this(point.x, point.y, dimension.width, dimension.height);
    }

    public void add(Rectangle rectangle) {
        long j = this.width;
        long j2 = this.height;
        if ((j | j2) < 0) {
            reshape(rectangle.x, rectangle.y, rectangle.width, rectangle.height);
        }
        long j3 = rectangle.width;
        long j4 = rectangle.height;
        if ((j3 | j4) < 0) {
            return;
        }
        int i = this.x;
        int i2 = this.y;
        long j5 = j + i;
        long j6 = j2 + i2;
        int i3 = rectangle.x;
        int i4 = rectangle.y;
        long j7 = j3 + i3;
        long j8 = j4 + i4;
        if (i > i3) {
            i = i3;
        }
        if (i2 <= i4) {
            i4 = i2;
        }
        if (j5 < j7) {
            j5 = j7;
        }
        if (j6 < j8) {
            j6 = j8;
        }
        long j9 = j5 - i;
        long j10 = j6 - i4;
        if (j9 > 2147483647L) {
            j9 = 2147483647L;
        }
        if (j10 > 2147483647L) {
            j10 = 2147483647L;
        }
        reshape(i, i4, (int) j9, (int) j10);
    }

    public Rectangle(Point point) {
        this(point.x, point.y, 0, 0);
    }

    public Rectangle(Dimension dimension) {
        this(0, 0, dimension.width, dimension.height);
    }
}

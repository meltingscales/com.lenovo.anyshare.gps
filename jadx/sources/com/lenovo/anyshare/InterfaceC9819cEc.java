package com.lenovo.anyshare;

import com.reader.office.java.awt.Rectangle;
import com.reader.office.java.awt.geom.AffineTransform;
import com.reader.office.java.awt.geom.Point2D;
import com.reader.office.java.awt.geom.Rectangle2D;

/* renamed from: com.lenovo.anyshare.cEc  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public interface InterfaceC9819cEc {
    boolean contains(double d, double d2);

    boolean contains(double d, double d2, double d3, double d4);

    boolean contains(Point2D point2D);

    boolean contains(Rectangle2D rectangle2D);

    Rectangle getBounds();

    Rectangle2D getBounds2D();

    InterfaceC22652xEc getPathIterator(AffineTransform affineTransform);

    InterfaceC22652xEc getPathIterator(AffineTransform affineTransform, double d);

    boolean intersects(double d, double d2, double d3, double d4);

    boolean intersects(Rectangle2D rectangle2D);
}

package com.lenovo.anyshare;

import com.reader.office.java.awt.geom.AffineTransform;
import com.reader.office.java.awt.geom.Rectangle2D;
import java.util.logging.Logger;

/* loaded from: classes6.dex */
public abstract class CJc implements InterfaceC18434qJc, InterfaceC16615nKc {

    /* renamed from: a  reason: collision with root package name */
    public static final Logger f7288a = Logger.getLogger("org.freehep.graphicsio.emf");

    /* loaded from: classes6.dex */
    private class a implements InterfaceC10428dEc {

        /* renamed from: a  reason: collision with root package name */
        public KJc f7289a;

        public a(float f, int i, int i2, float f2, float[] fArr, float f3) {
            this.f7289a = new KJc(f, i, i2, f2, fArr, f3);
        }

        @Override // com.lenovo.anyshare.InterfaceC10428dEc
        public InterfaceC9819cEc a(InterfaceC9819cEc interfaceC9819cEc) {
            if (interfaceC9819cEc == null) {
                return null;
            }
            Rectangle2D bounds2D = interfaceC9819cEc.getBounds2D();
            float f = this.f7289a.g;
            AffineTransform affineTransform = new AffineTransform();
            if (bounds2D.getWidth() > AbstractC4714Nqc.f12500a) {
                double width = bounds2D.getWidth();
                double d = f;
                Double.isNaN(d);
                affineTransform.scale((width - d) / bounds2D.getWidth(), 1.0d);
            }
            if (bounds2D.getHeight() > AbstractC4714Nqc.f12500a) {
                double height = bounds2D.getHeight();
                double d2 = f;
                Double.isNaN(d2);
                affineTransform.scale(1.0d, (height - d2) / bounds2D.getHeight());
            }
            InterfaceC9819cEc createTransformedShape = affineTransform.createTransformedShape(interfaceC9819cEc);
            Rectangle2D bounds2D2 = createTransformedShape.getBounds2D();
            double x = bounds2D.getX() - bounds2D2.getX();
            double d3 = f / 2.0f;
            Double.isNaN(d3);
            Double.isNaN(d3);
            return this.f7289a.a(AffineTransform.getTranslateInstance(x + d3, (bounds2D.getY() - bounds2D2.getY()) + d3).createTransformedShape(createTransformedShape));
        }
    }

    private boolean c(int i) {
        return (i & 255) == 6;
    }

    public int a(int i) {
        int i2 = i & 3840;
        if (i2 != 0) {
            if (i2 != 256) {
                if (i2 != 512) {
                    Logger logger = f7288a;
                    logger.warning("got unsupported pen style " + i);
                    return 1;
                }
                return 0;
            }
            return 2;
        }
        return 1;
    }

    public int b(int i) {
        int i2 = 61440 & i;
        if (i2 != 0) {
            if (i2 != 4096) {
                if (i2 != 8192) {
                    Logger logger = f7288a;
                    logger.warning("got unsupported pen style " + i);
                    return 1;
                }
                return 0;
            }
            return 2;
        }
        return 1;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    public float[] a(int i, int[] iArr) {
        switch (i & 255) {
            case 0:
                return null;
            case 1:
                return new float[]{5.0f, 5.0f};
            case 2:
                return new float[]{1.0f, 2.0f};
            case 3:
                return new float[]{5.0f, 2.0f, 1.0f, 2.0f};
            case 4:
                return new float[]{5.0f, 2.0f, 1.0f, 2.0f, 1.0f, 2.0f};
            case 5:
            case 6:
                break;
            case 7:
                if (iArr != null && iArr.length > 0) {
                    float[] fArr = new float[iArr.length];
                    for (int i2 = 0; i2 < iArr.length; i2++) {
                        fArr[i2] = iArr[i2];
                    }
                    return fArr;
                }
                break;
            default:
                Logger logger = f7288a;
                logger.warning("got unsupported pen style " + i);
                return null;
        }
        return null;
    }

    public InterfaceC10428dEc a(C21485vJc c21485vJc, int i, int[] iArr, float f) {
        if (c(i)) {
            return new a(f, a(i), b(i), c21485vJc.f(), a(i, iArr), 0.0f);
        }
        return new KJc(f, a(i), b(i), c21485vJc.f(), a(i, iArr), 0.0f);
    }
}

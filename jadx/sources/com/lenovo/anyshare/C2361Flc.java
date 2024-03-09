package com.lenovo.anyshare;

import android.graphics.Path;
import android.graphics.PointF;
import com.reader.office.fc.ddf.EscherContainerRecord;
import com.reader.office.fc.ddf.EscherOptRecord;
import com.reader.office.fc.util.LittleEndian;
import com.reader.office.java.awt.Rectangle;
import com.reader.office.java.awt.geom.AffineTransform;
import com.reader.office.java.awt.geom.GeneralPath;
import com.reader.office.java.awt.geom.Path2D;
import com.reader.office.java.awt.geom.Point2D;
import com.reader.office.java.awt.geom.Rectangle2D;
import java.util.ArrayList;
import java.util.Arrays;

/* renamed from: com.lenovo.anyshare.Flc  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C2361Flc extends C12640glc {
    public static final byte[] B = {0, 64};
    public static final byte[] C = {0, -84};
    public static final byte[] D = {0, -80};
    public static final byte[] E = {1, 0};
    public static final byte[] F = {3, 0};
    public static final byte[] G = {1, 32};
    public static final byte[] H = {0, -83};
    public static final byte[] I = {0, -81};
    public static final byte[] J = {0, -77};
    public static final byte[] K = {1, Path2D.SERIAL_SEG_CLOSE};
    public static final byte[] L = {0, Byte.MIN_VALUE};

    public C2361Flc(EscherContainerRecord escherContainerRecord, AbstractC5806Rlc abstractC5806Rlc) {
        super(escherContainerRecord, abstractC5806Rlc);
    }

    public GeneralPath X() {
        int i;
        EscherOptRecord escherOptRecord = (EscherOptRecord) C4042Lhc.a(this.f14206a, -4085);
        escherOptRecord.addEscherProperty(new C22389wic(C16896nic.xa, 4));
        C13237hic c13237hic = (C13237hic) C4042Lhc.a(escherOptRecord, 16709);
        if (c13237hic == null) {
            c13237hic = (C13237hic) C4042Lhc.a(escherOptRecord, 325);
        }
        C13237hic c13237hic2 = (C13237hic) C4042Lhc.a(escherOptRecord, 16710);
        if (c13237hic2 == null) {
            c13237hic2 = (C13237hic) C4042Lhc.a(escherOptRecord, 326);
        }
        if (c13237hic == null || c13237hic2 == null) {
            return null;
        }
        GeneralPath generalPath = new GeneralPath();
        int f = c13237hic.f();
        int f2 = c13237hic2.f();
        int i2 = 0;
        int i3 = 0;
        while (i2 < f2 && i3 < f) {
            byte[] a2 = c13237hic2.a(i2);
            if (Arrays.equals(a2, C4042Lhc.g)) {
                i = i3 + 1;
                byte[] a3 = c13237hic.a(i3);
                generalPath.moveTo((LittleEndian.e(a3, 0) * 72.0f) / 576.0f, (LittleEndian.e(a3, 2) * 72.0f) / 576.0f);
            } else {
                if (!Arrays.equals(a2, C4042Lhc.m) && !Arrays.equals(a2, C4042Lhc.o)) {
                    if (Arrays.equals(a2, C4042Lhc.h)) {
                        i2++;
                        byte[] a4 = c13237hic2.a(i2);
                        if (Arrays.equals(a4, C4042Lhc.j)) {
                            i = i3 + 1;
                            if (i < f) {
                                byte[] a5 = c13237hic.a(i3);
                                generalPath.lineTo((LittleEndian.e(a5, 0) * 72.0f) / 576.0f, (LittleEndian.e(a5, 2) * 72.0f) / 576.0f);
                            }
                        } else if (Arrays.equals(a4, C4042Lhc.p)) {
                            generalPath.closePath();
                        }
                    }
                } else {
                    int i4 = i2 + 1;
                    int i5 = i3 + 1;
                    byte[] a6 = c13237hic.a(i3);
                    short e = LittleEndian.e(a6, 0);
                    short e2 = LittleEndian.e(a6, 2);
                    int i6 = i5 + 1;
                    byte[] a7 = c13237hic.a(i5);
                    short e3 = LittleEndian.e(a7, 0);
                    short e4 = LittleEndian.e(a7, 2);
                    int i7 = i6 + 1;
                    byte[] a8 = c13237hic.a(i6);
                    generalPath.curveTo((e * 72.0f) / 576.0f, (e2 * 72.0f) / 576.0f, (e3 * 72.0f) / 576.0f, (e4 * 72.0f) / 576.0f, (LittleEndian.e(a8, 0) * 72.0f) / 576.0f, (LittleEndian.e(a8, 2) * 72.0f) / 576.0f);
                    i2 = i4;
                    i3 = i7;
                }
                i2++;
            }
            i3 = i;
            i2++;
        }
        return generalPath;
    }

    public Path[] a(Rectangle rectangle, PointF pointF, byte b, PointF pointF2, byte b2) {
        return C4042Lhc.a(this.f14206a, rectangle, pointF, b, pointF2, b2);
    }

    public C10751dgc b(Rectangle rectangle) {
        return C4042Lhc.b(this.f14206a, rectangle);
    }

    @Override // com.lenovo.anyshare.C12640glc, com.lenovo.anyshare.AbstractC5806Rlc
    public InterfaceC9819cEc q() {
        GeneralPath X = X();
        Rectangle2D d = d();
        Rectangle2D bounds2D = X.getBounds2D();
        AffineTransform affineTransform = new AffineTransform();
        affineTransform.translate(d.getX(), d.getY());
        affineTransform.scale(d.getWidth() / bounds2D.getWidth(), d.getHeight() / bounds2D.getHeight());
        return affineTransform.createTransformedShape(X);
    }

    public C2361Flc(AbstractC5806Rlc abstractC5806Rlc) {
        super((EscherContainerRecord) null, abstractC5806Rlc);
        this.f14206a = a(0, abstractC5806Rlc instanceof C6380Tlc);
    }

    public void a(GeneralPath generalPath) {
        int i;
        boolean z;
        Rectangle2D bounds2D = generalPath.getBounds2D();
        InterfaceC22652xEc pathIterator = generalPath.getPathIterator(new AffineTransform());
        ArrayList arrayList = new ArrayList();
        ArrayList arrayList2 = new ArrayList();
        int i2 = 0;
        boolean z2 = false;
        while (true) {
            i = 4;
            if (pathIterator.isDone()) {
                break;
            }
            double[] dArr = new double[6];
            int a2 = pathIterator.a(dArr);
            if (a2 == 0) {
                z = z2;
                arrayList2.add(new Point2D.Double(dArr[0], dArr[1]));
                arrayList.add(C4042Lhc.g);
            } else if (a2 != 1) {
                if (a2 != 2) {
                    if (a2 == 3) {
                        z = z2;
                        arrayList2.add(new Point2D.Double(dArr[i2], dArr[1]));
                        arrayList2.add(new Point2D.Double(dArr[2], dArr[3]));
                        arrayList2.add(new Point2D.Double(dArr[4], dArr[5]));
                        arrayList.add(C4042Lhc.m);
                        arrayList.add(C4042Lhc.l);
                    } else if (a2 == 4) {
                        arrayList2.add((Point2D.Double) arrayList2.get(i2));
                        arrayList.add(C4042Lhc.h);
                        arrayList.add(C4042Lhc.j);
                        arrayList.add(C4042Lhc.h);
                        arrayList.add(C4042Lhc.p);
                        z2 = true;
                        pathIterator.next();
                        i2 = 0;
                    }
                }
                z = z2;
            } else {
                z = z2;
                arrayList2.add(new Point2D.Double(dArr[0], dArr[1]));
                arrayList.add(C4042Lhc.h);
                arrayList.add(C4042Lhc.j);
            }
            z2 = z;
            pathIterator.next();
            i2 = 0;
        }
        if (!z2) {
            arrayList.add(C4042Lhc.h);
        }
        arrayList.add(new byte[]{0, Byte.MIN_VALUE});
        EscherOptRecord escherOptRecord = (EscherOptRecord) C4042Lhc.a(this.f14206a, -4085);
        escherOptRecord.addEscherProperty(new C22389wic(C16896nic.xa, 4));
        C13237hic c13237hic = new C13237hic((short) 16709, false, null);
        c13237hic.b(arrayList2.size());
        c13237hic.c(arrayList2.size());
        c13237hic.d(65520);
        int i3 = 0;
        while (i3 < arrayList2.size()) {
            Point2D.Double r10 = (Point2D.Double) arrayList2.get(i3);
            byte[] bArr = new byte[i];
            LittleEndian.a(bArr, 0, (short) (((r10.getX() - bounds2D.getX()) * 576.0d) / 72.0d));
            LittleEndian.a(bArr, 2, (short) (((r10.getY() - bounds2D.getY()) * 576.0d) / 72.0d));
            c13237hic.a(i3, bArr);
            i3++;
            i = 4;
        }
        escherOptRecord.addEscherProperty(c13237hic);
        C13237hic c13237hic2 = new C13237hic((short) 16710, false, null);
        c13237hic2.b(arrayList.size());
        c13237hic2.c(arrayList.size());
        c13237hic2.d(2);
        for (int i4 = 0; i4 < arrayList.size(); i4++) {
            c13237hic2.a(i4, (byte[]) arrayList.get(i4));
        }
        escherOptRecord.addEscherProperty(c13237hic2);
        escherOptRecord.addEscherProperty(new C22389wic(C16896nic.va, (int) ((bounds2D.getWidth() * 576.0d) / 72.0d)));
        escherOptRecord.addEscherProperty(new C22389wic(C16896nic.wa, (int) ((bounds2D.getHeight() * 576.0d) / 72.0d)));
        escherOptRecord.sortProperties();
        a(bounds2D);
    }

    public C2361Flc() {
        this(null);
    }

    public C10751dgc a(Rectangle rectangle) {
        return C4042Lhc.a(this.f14206a, rectangle);
    }

    @Override // com.lenovo.anyshare.C12640glc, com.lenovo.anyshare.AbstractC12652gmc, com.lenovo.anyshare.AbstractC7814Ylc, com.lenovo.anyshare.AbstractC5806Rlc
    public void a() {
        super.a();
    }
}

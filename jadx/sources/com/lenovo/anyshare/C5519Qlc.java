package com.lenovo.anyshare;

import com.reader.office.fc.ddf.EscherContainerRecord;
import com.reader.office.fc.ddf.EscherOptRecord;
import com.reader.office.fc.util.LittleEndian;
import com.reader.office.java.awt.geom.Path2D;
import com.reader.office.java.awt.geom.Point2D;

/* renamed from: com.lenovo.anyshare.Qlc  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C5519Qlc extends C12640glc {
    public C5519Qlc(EscherContainerRecord escherContainerRecord, AbstractC5806Rlc abstractC5806Rlc) {
        super(escherContainerRecord, abstractC5806Rlc);
    }

    private float b(float[] fArr) {
        float f = Float.MAX_VALUE;
        for (int i = 0; i < fArr.length; i++) {
            if (fArr[i] < f) {
                f = fArr[i];
            }
        }
        return f;
    }

    public void a(float[] fArr, float[] fArr2) {
        float a2 = a(fArr);
        float a3 = a(fArr2);
        float b = b(fArr);
        float b2 = b(fArr2);
        EscherOptRecord escherOptRecord = (EscherOptRecord) C4042Lhc.a(this.f14206a, -4085);
        escherOptRecord.addEscherProperty(new C22389wic(C16896nic.va, (int) (((a2 - b) * 72.0f) / 576.0f)));
        escherOptRecord.addEscherProperty(new C22389wic(C16896nic.wa, (int) (((a3 - b2) * 72.0f) / 576.0f)));
        for (int i = 0; i < fArr.length; i++) {
            fArr[i] = fArr[i] + (-b);
            fArr2[i] = fArr2[i] + (-b2);
        }
        int length = fArr.length;
        C13237hic c13237hic = new C13237hic(C16896nic.ya, false, new byte[0]);
        int i2 = length + 1;
        c13237hic.b(i2);
        c13237hic.c(i2);
        c13237hic.d(65520);
        for (int i3 = 0; i3 < length; i3++) {
            byte[] bArr = new byte[4];
            LittleEndian.a(bArr, 0, (short) ((fArr[i3] * 72.0f) / 576.0f));
            LittleEndian.a(bArr, 2, (short) ((fArr2[i3] * 72.0f) / 576.0f));
            c13237hic.a(i3, bArr);
        }
        byte[] bArr2 = new byte[4];
        LittleEndian.a(bArr2, 0, (short) ((fArr[0] * 72.0f) / 576.0f));
        LittleEndian.a(bArr2, 2, (short) ((fArr2[0] * 72.0f) / 576.0f));
        c13237hic.a(length, bArr2);
        escherOptRecord.addEscherProperty(c13237hic);
        C13237hic c13237hic2 = new C13237hic(C16896nic.za, false, null);
        c13237hic2.d(2);
        int i4 = (length * 2) + 4;
        c13237hic2.b(i4);
        c13237hic2.c(i4);
        c13237hic2.a(0, new byte[]{0, 64});
        c13237hic2.a(1, new byte[]{0, -84});
        for (int i5 = 0; i5 < length; i5++) {
            int i6 = i5 * 2;
            c13237hic2.a(i6 + 2, new byte[]{1, 0});
            c13237hic2.a(i6 + 3, new byte[]{0, -84});
        }
        c13237hic2.a(c13237hic2.f() - 2, new byte[]{1, Path2D.SERIAL_SEG_CLOSE});
        c13237hic2.a(c13237hic2.f() - 1, new byte[]{0, Byte.MIN_VALUE});
        escherOptRecord.addEscherProperty(c13237hic2);
        escherOptRecord.sortProperties();
    }

    public C5519Qlc(AbstractC5806Rlc abstractC5806Rlc) {
        super((EscherContainerRecord) null, abstractC5806Rlc);
        this.f14206a = a(0, abstractC5806Rlc instanceof C6380Tlc);
    }

    public C5519Qlc() {
        this(null);
    }

    public void a(Point2D[] point2DArr) {
        float[] fArr = new float[point2DArr.length];
        float[] fArr2 = new float[point2DArr.length];
        for (int i = 0; i < point2DArr.length; i++) {
            fArr[i] = (float) point2DArr[i].getX();
            fArr2[i] = (float) point2DArr[i].getY();
        }
        a(fArr, fArr2);
    }

    private float a(float[] fArr) {
        float f = Float.MIN_VALUE;
        for (int i = 0; i < fArr.length; i++) {
            if (fArr[i] > f) {
                f = fArr[i];
            }
        }
        return f;
    }
}
